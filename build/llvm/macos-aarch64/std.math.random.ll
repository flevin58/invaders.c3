; ModuleID = 'std::math::random'
source_filename = "std::math::random"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.397 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any.399 = type { ptr, i64 }
%"char[].396" = type { ptr, i64 }
%"ulong[]" = type { ptr, i64 }

@"$ct.std.math.random.Pcg128Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint128" = linkonce global %.introspect.397 { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Pcg64Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ulong" = linkonce global %.introspect.397 { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Pcg32Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect.397 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Pcg16Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.ushort" = linkonce global %.introspect.397 { i8 3, i64 0, ptr null, i64 2, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Sfc128Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.a4$uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a4$uint128" = linkonce global %.introspect.397 { i8 15, i64 0, ptr null, i64 64, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Sfc64Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a4$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a4$ulong" = linkonce global %.introspect.397 { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Sfc32Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.a4$uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a4$uint" = linkonce global %.introspect.397 { i8 15, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Sfc16Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.a4$ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a4$ushort" = linkonce global %.introspect.397 { i8 15, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Sfc8Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.a4$char" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.a4$char" = linkonce global %.introspect.397 { i8 15, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.397 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.SimpleRandom" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Msws128Random" = linkonce global %.introspect.397 { i8 10, i64 0, ptr null, i64 64, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Msws64Random" = linkonce global %.introspect.397 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Msws32Random" = linkonce global %.introspect.397 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Msws16Random" = linkonce global %.introspect.397 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Msws8Random" = linkonce global %.introspect.397 { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Lcg128Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Lcg64Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Lcg32Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Lcg16Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Mcg128Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.uint128" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Mcg64Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Mcg32Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.math.random.Mcg16Random" = linkonce global %.introspect.397 { i8 18, i64 0, ptr null, i64 2, i64 ptrtoint (ptr @"$ct.ushort" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@std.math.random.default_random = weak thread_local global [4 x i64] zeroinitializer, align 8, !dbg !0
@std.math.random.default_random_initialized = weak thread_local local_unnamed_addr global i8 0, align 1, !dbg !9
@std.math.random.ODD_PHI64.16520 = internal unnamed_addr constant i64 -7046029254386353131, align 8, !dbg !12
@std.math.random.MUL_MCG64.16521 = internal unnamed_addr constant i64 -1065810590584100411, align 8, !dbg !15
@std.math.random.MUL_LCG64.16522 = internal unnamed_addr constant i64 -3372029247567499371, align 8, !dbg !17
@entropy.random_int = internal unnamed_addr global i32 0, align 4, !dbg !19
@.str = private unnamed_addr constant [9 x i8] c"17:56:31\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.399, align 8
@std.math.random.ODD_PHI128.16550 = internal unnamed_addr constant i128 -129976298391535590297638237547755878347, align 16, !dbg !22
@std.math.random.ODD_PHI64.16551 = internal unnamed_addr constant i64 -7046029254386353131, align 8, !dbg !26
@std.math.random.ODD_PHI32.16552 = internal unnamed_addr constant i32 -1640531527, align 4, !dbg !28
@std.math.random.ODD_PHI16.16553 = internal unnamed_addr constant i32 40503, align 4, !dbg !30
@std.math.random.MUL_LCG128.16554 = internal unnamed_addr constant i128 -48899967401452674293065485854872568811, align 16, !dbg !32
@std.math.random.MUL_LCG64.16555 = internal unnamed_addr constant i64 -3372029247567499371, align 8, !dbg !34
@std.math.random.MUL_LCG32.16556 = internal unnamed_addr constant i32 -1856014347, align 4, !dbg !36
@std.math.random.MUL_LCG16.16557 = internal unnamed_addr constant i32 37213, align 4, !dbg !38
@next_long.ROT_SHIFT = internal unnamed_addr constant i32 58, align 4, !dbg !40
@.str.11 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@next_int.ROT_SHIFT = internal unnamed_addr constant i32 27, align 4, !dbg !43
@.str.12 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@next_short.ROT_SHIFT = internal unnamed_addr constant i32 12, align 4, !dbg !45
@.str.13 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@next_byte.ROT_SHIFT = internal unnamed_addr constant i32 5, align 4, !dbg !47
@.str.14 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.math.random.ODD_PHI128.16642 = internal unnamed_addr constant i128 -129976298391535590297638237547755878347, align 16, !dbg !49
@std.math.random.ODD_PHI64.16643 = internal unnamed_addr constant i64 -7046029254386353131, align 8, !dbg !51
@std.math.random.ODD_PHI32.16644 = internal unnamed_addr constant i32 -1640531527, align 4, !dbg !53
@std.math.random.ODD_PHI16.16645 = internal unnamed_addr constant i32 40503, align 4, !dbg !55
@std.math.random.ODD_PHI8.16646 = internal unnamed_addr constant i32 159, align 4, !dbg !57
@.str.19 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.math.random.SIMPLE_RANDOM_MULTIPLIER.16763 = internal unnamed_addr constant i64 25214903917, align 8, !dbg !59
@std.math.random.SIMPLE_RANDOM_ADDEND.16764 = internal unnamed_addr constant i64 11, align 8, !dbg !63
@std.math.random.SIMPLE_RANDOM_MASK.16765 = internal unnamed_addr constant i64 281474976710655, align 8, !dbg !65
@.str.26 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.math.random.ODD_PHI128.16766 = internal unnamed_addr constant i128 -129976298391535590297638237547755878347, align 16, !dbg !67
@std.math.random.ODD_PHI64.16767 = internal unnamed_addr constant i64 -7046029254386353131, align 8, !dbg !70
@std.math.random.ODD_PHI32.16768 = internal unnamed_addr constant i32 -1640531527, align 4, !dbg !72
@std.math.random.ODD_PHI16.16769 = internal unnamed_addr constant i32 40503, align 4, !dbg !74
@std.math.random.ODD_PHI8.16770 = internal unnamed_addr constant i32 159, align 4, !dbg !76
@.str.31 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.math.random.ODD_PHI128.16886 = internal unnamed_addr constant i128 -129976298391535590297638237547755878347, align 16, !dbg !78
@std.math.random.ODD_PHI64.16887 = internal unnamed_addr constant i64 -7046029254386353131, align 8, !dbg !81
@std.math.random.ODD_PHI32.16888 = internal unnamed_addr constant i32 -1640531527, align 4, !dbg !83
@std.math.random.ODD_PHI16.16889 = internal unnamed_addr constant i32 40503, align 4, !dbg !85
@std.math.random.MUL_LCG128.16890 = internal unnamed_addr constant i128 -48899967401452674293065485854872568811, align 16, !dbg !87
@std.math.random.MUL_LCG64.16891 = internal unnamed_addr constant i64 -3372029247567499371, align 8, !dbg !89
@std.math.random.MUL_LCG32.16892 = internal unnamed_addr constant i32 -1856014347, align 4, !dbg !91
@std.math.random.MUL_LCG16.16893 = internal unnamed_addr constant i32 37213, align 4, !dbg !93
@.str.43 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@std.math.random.MUL_MCG128.16970 = internal unnamed_addr constant i128 -129976298391535590297638237547755878347, align 16, !dbg !95
@std.math.random.MUL_MCG64.16971 = internal unnamed_addr constant i64 -1065810590584100411, align 8, !dbg !98
@std.math.random.MUL_MCG32.16972 = internal unnamed_addr constant i32 -1814600227, align 4, !dbg !100
@std.math.random.MUL_MCG16.16973 = internal unnamed_addr constant i32 37845, align 4, !dbg !102
@.str.50 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@"$sel.set_seed" = linkonce_odr constant [9 x i8] c"set_seed\00", align 1
@"$sel.next_long" = linkonce_odr constant [10 x i8] c"next_long\00", align 1
@"$sel.next_bytes" = linkonce_odr constant [11 x i8] c"next_bytes\00", align 1
@"$sel.next_int128" = linkonce_odr constant [12 x i8] c"next_int128\00", align 1
@"$sel.next_int" = linkonce_odr constant [9 x i8] c"next_int\00", align 1
@"$sel.next_short" = linkonce_odr constant [11 x i8] c"next_short\00", align 1
@"$sel.next_byte" = linkonce_odr constant [10 x i8] c"next_byte\00", align 1
@"$c3_dynamic" = internal global [161 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @std.math.random.Pcg128Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg128Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg128Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg128Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg128Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg128Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg128Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg64Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg64Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg64Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg64Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg64Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg64Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg64Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg32Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg32Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg32Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg32Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg32Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg32Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg32Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg16Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg16Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg16Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg16Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg16Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg16Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Pcg16Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Pcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc128Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc128Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc128Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc128Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc128Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc128Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc128Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc64Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc64Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc64Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc64Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc64Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc64Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc64Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc32Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc32Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc32Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc32Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc32Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc32Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc32Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc16Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc16Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc16Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc16Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc16Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc16Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc16Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc8Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc8Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc8Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc8Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc8Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc8Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Sfc8Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Sfc8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.SimpleRandom.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.SimpleRandom" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.SimpleRandom.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.SimpleRandom" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.SimpleRandom.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.SimpleRandom" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.SimpleRandom.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.SimpleRandom" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.SimpleRandom.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.SimpleRandom" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.SimpleRandom.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.SimpleRandom" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.SimpleRandom.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.SimpleRandom" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws128Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Msws128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws128Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Msws128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws128Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Msws128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws128Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Msws128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws128Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Msws128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws128Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Msws128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws128Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Msws128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws64Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Msws64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws64Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Msws64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws64Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Msws64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws64Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Msws64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws64Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Msws64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws64Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Msws64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws64Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Msws64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws32Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Msws32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws32Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Msws32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws32Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Msws32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws32Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Msws32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws32Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Msws32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws32Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Msws32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws32Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Msws32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws16Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Msws16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws16Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Msws16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws16Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Msws16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws16Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Msws16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws16Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Msws16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws16Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Msws16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws16Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Msws16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws8Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Msws8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws8Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Msws8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws8Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Msws8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws8Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Msws8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws8Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Msws8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws8Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Msws8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Msws8Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Msws8Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg128Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg128Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg128Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg128Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg128Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg128Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg128Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg64Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg64Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg64Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg64Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg64Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg64Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg64Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg32Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg32Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg32Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg32Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg32Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg32Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg32Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg16Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg16Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg16Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg16Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg16Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg16Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Lcg16Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Lcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg128Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg128Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg128Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg128Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg128Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg128Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg128Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg128Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg64Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg64Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg64Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg64Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg64Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg64Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg64Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg64Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg32Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg32Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg32Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg32Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg32Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg32Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg32Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg32Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg16Random.set_seed, ptr @"$sel.set_seed", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg16Random.next_byte, ptr @"$sel.next_byte", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg16Random.next_bytes, ptr @"$sel.next_bytes", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg16Random.next_int128, ptr @"$sel.next_int128", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg16Random.next_long, ptr @"$sel.next_long", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg16Random.next_int, ptr @"$sel.next_int", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg16Random" to i64) }, { ptr, ptr, i64 } { ptr @std.math.random.Mcg16Random.next_short, ptr @"$sel.next_short", i64 ptrtoint (ptr @"$ct.std.math.random.Mcg16Random" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.srand(i64 %0) #0 !dbg !112 {
entry:
  %seed = alloca i64, align 8
  %taddr = alloca %"char[].396", align 8
  store i64 %0, ptr %seed, align 8
    #dbg_declare(ptr %seed, !116, !DIExpression(), !117)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random), !dbg !118
  %2 = insertvalue %"char[].396" undef, ptr %seed, 0, !dbg !119
  %3 = insertvalue %"char[].396" %2, i64 8, 1, !dbg !119
  store %"char[].396" %3, ptr %taddr, align 8
  %4 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.Sfc64Random.set_seed(ptr %1, [2 x i64] %4), !dbg !118
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !123
  store i8 1, ptr %5, align 1, !dbg !124
  ret void, !dbg !124
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.rand(i32 %0) #0 !dbg !125 {
entry:
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %"char[].396", align 8
  %range = alloca i32, align 4
  %blockret = alloca i32, align 4
  %mask = alloca i32, align 4
  %self = alloca i32, align 4
  %x = alloca i32, align 4
    #dbg_value(i32 %0, !128, !DIExpression(), !129)
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !130
  %2 = load i8, ptr %1, align 1, !dbg !130
  %3 = trunc i8 %2 to i1, !dbg !130
  br i1 %3, label %if.exit, label %if.else, !dbg !130

if.else:                                          ; preds = %entry
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !133
  %4 = insertvalue %"char[].396" undef, ptr %sretparam, 0, !dbg !133
  %5 = insertvalue %"char[].396" %4, i64 32, 1, !dbg !133
  store %"char[].396" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.Sfc64Random.set_seed(ptr @std.math.random.default_random, [2 x i64] %6), !dbg !137
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !138
  store i8 1, ptr %7, align 1, !dbg !139
  br label %if.exit, !dbg !139

if.exit:                                          ; preds = %if.else, %entry
  store i32 %0, ptr %range, align 4
  %8 = load i32, ptr %range, align 4, !dbg !140
  %lt = icmp ult i32 0, %8, !dbg !147
  call void @llvm.assume(i1 %lt), !dbg !147
  %9 = load i32, ptr %range, align 4, !dbg !148
  %eq = icmp eq i32 1, %9, !dbg !148
  br i1 %eq, label %if.then, label %if.exit1, !dbg !148

if.then:                                          ; preds = %if.exit
  store i32 0, ptr %blockret, align 4, !dbg !149
  br label %expr_block.exit, !dbg !149

if.exit1:                                         ; preds = %if.exit
    #dbg_declare(ptr %mask, !144, !DIExpression(), !150)
  store i32 -1, ptr %mask, align 4, !dbg !151
  %10 = load i32, ptr %range, align 4, !dbg !152
  %sub = sub i32 %10, 1, !dbg !152
  store i32 %sub, ptr %range, align 4, !dbg !152
  %11 = load i32, ptr %mask, align 4, !dbg !153
  %12 = load i32, ptr %range, align 4
  store i32 %12, ptr %self, align 4
  %13 = load i32, ptr %self, align 4, !dbg !154
  %14 = call i32 @llvm.ctlz.i32(i32 %13, i1 false), !dbg !154
  %lshr = lshr i32 %11, %14, !dbg !153
  %15 = freeze i32 %lshr, !dbg !153
  store i32 %15, ptr %mask, align 4, !dbg !153
    #dbg_declare(ptr %x, !145, !DIExpression(), !158)
  br label %loop.body, !dbg !159

loop.body:                                        ; preds = %loop.cond, %if.exit1
  %16 = call i32 @std.math.random.Sfc64Random.next_int(ptr @std.math.random.default_random), !dbg !160
  %17 = load i32, ptr %mask, align 4, !dbg !163
  %and = and i32 %16, %17, !dbg !160
  store i32 %and, ptr %x, align 4, !dbg !160
  br label %loop.cond, !dbg !160

loop.cond:                                        ; preds = %loop.body
  %18 = load i32, ptr %x, align 4, !dbg !164
  %19 = load i32, ptr %range, align 4, !dbg !165
  %gt = icmp ugt i32 %18, %19, !dbg !164
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !164

loop.exit:                                        ; preds = %loop.cond
  %20 = load i32, ptr %x, align 4, !dbg !166
  store i32 %20, ptr %blockret, align 4, !dbg !166
  br label %expr_block.exit, !dbg !166

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  %21 = load i32, ptr %blockret, align 4, !dbg !166
  ret i32 %21, !dbg !166
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.rand_in_range(i32 %0, i32 %1) #0 !dbg !167 {
entry:
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %"char[].396", align 8
  %range = alloca i32, align 4
  %blockret = alloca i32, align 4
  %mask = alloca i32, align 4
  %self = alloca i32, align 4
  %x = alloca i32, align 4
    #dbg_value(i32 %0, !170, !DIExpression(), !171)
    #dbg_value(i32 %1, !172, !DIExpression(), !173)
  %ge = icmp sge i32 %1, %0, !dbg !174
  call void @llvm.assume(i1 %ge), !dbg !174
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !176
  %3 = load i8, ptr %2, align 1, !dbg !176
  %4 = trunc i8 %3 to i1, !dbg !176
  br i1 %4, label %if.exit, label %if.else, !dbg !176

if.else:                                          ; preds = %entry
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !179
  %5 = insertvalue %"char[].396" undef, ptr %sretparam, 0, !dbg !179
  %6 = insertvalue %"char[].396" %5, i64 32, 1, !dbg !179
  store %"char[].396" %6, ptr %taddr, align 8
  %7 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.Sfc64Random.set_seed(ptr @std.math.random.default_random, [2 x i64] %7), !dbg !183
  %8 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !184
  store i8 1, ptr %8, align 1, !dbg !185
  br label %if.exit, !dbg !185

if.exit:                                          ; preds = %if.else, %entry
  %ge1 = icmp sge i32 %1, %0, !dbg !186
  call void @llvm.assume(i1 %ge1), !dbg !186
  %sub = sub i32 %1, %0, !dbg !190
  %add = add i32 %sub, 1, !dbg !190
  store i32 %add, ptr %range, align 4
  %9 = load i32, ptr %range, align 4, !dbg !191
  %lt = icmp ult i32 0, %9, !dbg !198
  call void @llvm.assume(i1 %lt), !dbg !198
  %10 = load i32, ptr %range, align 4, !dbg !199
  %eq = icmp eq i32 1, %10, !dbg !199
  br i1 %eq, label %if.then, label %if.exit2, !dbg !199

if.then:                                          ; preds = %if.exit
  store i32 0, ptr %blockret, align 4, !dbg !200
  br label %expr_block.exit, !dbg !200

if.exit2:                                         ; preds = %if.exit
    #dbg_declare(ptr %mask, !195, !DIExpression(), !201)
  store i32 -1, ptr %mask, align 4, !dbg !202
  %11 = load i32, ptr %range, align 4, !dbg !203
  %sub3 = sub i32 %11, 1, !dbg !203
  store i32 %sub3, ptr %range, align 4, !dbg !203
  %12 = load i32, ptr %mask, align 4, !dbg !204
  %13 = load i32, ptr %range, align 4
  store i32 %13, ptr %self, align 4
  %14 = load i32, ptr %self, align 4, !dbg !205
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 false), !dbg !205
  %lshr = lshr i32 %12, %15, !dbg !204
  %16 = freeze i32 %lshr, !dbg !204
  store i32 %16, ptr %mask, align 4, !dbg !204
    #dbg_declare(ptr %x, !196, !DIExpression(), !208)
  br label %loop.body, !dbg !209

loop.body:                                        ; preds = %loop.cond, %if.exit2
  %17 = call i32 @std.math.random.Sfc64Random.next_int(ptr @std.math.random.default_random), !dbg !210
  %18 = load i32, ptr %mask, align 4, !dbg !213
  %and = and i32 %17, %18, !dbg !210
  store i32 %and, ptr %x, align 4, !dbg !210
  br label %loop.cond, !dbg !210

loop.cond:                                        ; preds = %loop.body
  %19 = load i32, ptr %x, align 4, !dbg !214
  %20 = load i32, ptr %range, align 4, !dbg !215
  %gt = icmp ugt i32 %19, %20, !dbg !214
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !214

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %x, align 4, !dbg !216
  store i32 %21, ptr %blockret, align 4, !dbg !216
  br label %expr_block.exit, !dbg !216

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  %22 = load i32, ptr %blockret, align 4, !dbg !216
  %add4 = add i32 %22, %0, !dbg !197
  ret i32 %add4, !dbg !197
}

; Function Attrs: nounwind uwtable(sync)
define weak double @std.math.random.rnd() #0 !dbg !217 {
entry:
  %sretparam = alloca [32 x i8], align 1
  %taddr = alloca %"char[].396", align 8
  %val = alloca i64, align 8
  %0 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !223
  %1 = load i8, ptr %0, align 1, !dbg !223
  %2 = trunc i8 %1 to i1, !dbg !223
  br i1 %2, label %if.exit, label %if.else, !dbg !223

if.else:                                          ; preds = %entry
  call void @std.math.random.entropy(ptr sret([32 x i8]) align 1 %sretparam), !dbg !226
  %3 = insertvalue %"char[].396" undef, ptr %sretparam, 0, !dbg !226
  %4 = insertvalue %"char[].396" %3, i64 32, 1, !dbg !226
  store %"char[].396" %4, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.Sfc64Random.set_seed(ptr @std.math.random.default_random, [2 x i64] %5), !dbg !230
  %6 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random_initialized), !dbg !231
  store i8 1, ptr %6, align 1, !dbg !232
  br label %if.exit, !dbg !232

if.exit:                                          ; preds = %if.else, %entry
    #dbg_declare(ptr %val, !222, !DIExpression(), !233)
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.math.random.default_random), !dbg !234
  %8 = call i64 @std.math.random.Sfc64Random.next_long(ptr %7), !dbg !234
  %and = and i64 %8, 9007199254740991, !dbg !234
  store i64 %and, ptr %val, align 8, !dbg !234
  %9 = load i64, ptr %val, align 8, !dbg !235
  %uifp = uitofp i64 %9 to double, !dbg !235
  %fmul = fmul double %uifp, 0x3CA0000000000000, !dbg !235
  ret double %fmul, !dbg !235
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.seeder([2 x i64] %0, [2 x i64] %1) #0 !dbg !236 {
entry:
  %input = alloca %"char[].396", align 8
  %out_buffer = alloca %"char[].396", align 8
  %out_chars = alloca i64, align 8
  %state = alloca ptr, align 8
  %words = alloca %"ulong[]", align 8
  %words_len_2 = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %expr = alloca [8 x i8], align 1
  %x = alloca i64, align 8
  %remaining = alloca i64, align 8
  %rest = alloca i64, align 8
  %len = alloca i64, align 8
  %i42 = alloca i64, align 8
  %j46 = alloca i64, align 8
  %i61 = alloca i64, align 8
  %j65 = alloca i64, align 8
  store [2 x i64] %0, ptr %input, align 8
    #dbg_declare(ptr %input, !272, !DIExpression(), !273)
  store [2 x i64] %1, ptr %out_buffer, align 8
    #dbg_declare(ptr %out_buffer, !274, !DIExpression(), !275)
    #dbg_declare(ptr %out_chars, !247, !DIExpression(), !276)
  %ptradd = getelementptr inbounds i8, ptr %out_buffer, i64 8, !dbg !277
  %2 = load i64, ptr %ptradd, align 8, !dbg !277
  store i64 %2, ptr %out_chars, align 8, !dbg !277
    #dbg_declare(ptr %state, !278, !DIExpression(), !314)
  %3 = call ptr @std.core.mem.allocator.push_pool(i64 0) #5, !dbg !316
  store ptr %3, ptr %state, align 8, !dbg !316
    #dbg_declare(ptr %words, !248, !DIExpression(), !317)
  %4 = load i64, ptr %out_chars, align 8, !dbg !318
  %add = add i64 %4, 7, !dbg !318
  %sdiv = sdiv i64 %add, 8, !dbg !319
  %mul = mul i64 8, %sdiv, !dbg !320
  %5 = call ptr @std.core.mem.tmalloc(i64 %mul, i64 8) #5, !dbg !323
  %add1 = add i64 0, %sdiv, !dbg !324
  %size = sub i64 %add1, 0, !dbg !324
  %6 = insertvalue %"ulong[]" undef, ptr %5, 0, !dbg !324
  %7 = insertvalue %"ulong[]" %6, i64 %size, 1, !dbg !324
  store %"ulong[]" %7, ptr %words, align 8, !dbg !324
  %8 = load %"ulong[]", ptr %words, align 8, !dbg !325
  %9 = extractvalue %"ulong[]" %8, 0, !dbg !325
  %10 = extractvalue %"ulong[]" %8, 1, !dbg !326
  br label %cond, !dbg !326

cond:                                             ; preds = %assign, %entry
  %11 = phi i64 [ 0, %entry ], [ %add2, %assign ], !dbg !325
  %lt = icmp ult i64 %11, %10, !dbg !325
  br i1 %lt, label %assign, label %exit, !dbg !325

assign:                                           ; preds = %cond
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %11, !dbg !325
  store i64 -7046029254386353131, ptr %ptroffset, align 8, !dbg !325
  %add2 = add i64 %11, 1, !dbg !325
  br label %cond, !dbg !325

exit:                                             ; preds = %cond
    #dbg_declare(ptr %words_len_2, !255, !DIExpression(), !327)
  %ptradd3 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !328
  %12 = load i64, ptr %ptradd3, align 8, !dbg !328
  %mul4 = mul i64 %12, 2, !dbg !328
  store i64 %mul4, ptr %words_len_2, align 8, !dbg !328
    #dbg_declare(ptr %i, !256, !DIExpression(), !329)
  store i64 0, ptr %i, align 8, !dbg !330
  br label %loop.cond, !dbg !330

loop.cond:                                        ; preds = %loop.body, %exit
  %13 = load i64, ptr %i, align 8, !dbg !331
  %ptradd5 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !332
  %14 = load i64, ptr %ptradd5, align 8, !dbg !332
  %sdiv6 = sdiv i64 %14, 8, !dbg !332
  %gt = icmp sgt i64 %sdiv6, %13, !dbg !331
  %check = icmp sge i64 %13, 0, !dbg !331
  %siui-gt = and i1 %check, %gt, !dbg !331
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !331

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %j, !258, !DIExpression(), !333)
  %15 = load i64, ptr %i, align 8, !dbg !334
  %ptradd7 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !335
  %16 = load i64, ptr %ptradd7, align 8, !dbg !335
  %umod = urem i64 %15, %16, !dbg !334
  store i64 %umod, ptr %j, align 8, !dbg !334
  %17 = load ptr, ptr %words, align 8, !dbg !336
  %18 = load i64, ptr %j, align 8, !dbg !337
  %ptroffset8 = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !337
  %19 = load i64, ptr %ptroffset8, align 8, !dbg !337
  %20 = load ptr, ptr %input, align 8, !dbg !338
  %21 = load i64, ptr %i, align 8, !dbg !339
  %mul9 = mul i64 %21, 8, !dbg !339
  %ptradd10 = getelementptr inbounds i8, ptr %20, i64 %mul9, !dbg !339
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %expr, ptr align 1 %ptradd10, i32 8, i1 false)
    #dbg_declare(ptr %x, !340, !DIExpression(), !343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %expr, i64 8, i1 false), !dbg !345
  %22 = load i64, ptr %x, align 8, !dbg !346
  %mul11 = mul i64 %22, -3372029247567499371, !dbg !344
  %sub = sub i64 %19, %mul11, !dbg !336
  store i64 %sub, ptr %ptroffset8, align 8, !dbg !336
  %23 = load ptr, ptr %words, align 8, !dbg !347
  %24 = load i64, ptr %j, align 8, !dbg !348
  %ptroffset12 = getelementptr inbounds [8 x i8], ptr %23, i64 %24, !dbg !348
  %25 = load i64, ptr %ptroffset12, align 8, !dbg !348
  %26 = load ptr, ptr %words, align 8, !dbg !349
  %27 = load i64, ptr %j, align 8, !dbg !350
  %ptroffset13 = getelementptr inbounds [8 x i8], ptr %26, i64 %27, !dbg !350
  %28 = load i64, ptr %ptroffset13, align 8, !dbg !350
  %lshr = lshr i64 %28, 25, !dbg !349
  %29 = freeze i64 %lshr, !dbg !349
  %xor = xor i64 %25, %29, !dbg !347
  store i64 %xor, ptr %ptroffset12, align 8, !dbg !347
  %30 = load i64, ptr %i, align 8, !dbg !351
  %add14 = add i64 %30, 1, !dbg !351
  store i64 %add14, ptr %i, align 8, !dbg !351
  br label %loop.cond, !dbg !351

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %remaining, !260, !DIExpression(), !352)
  %ptradd15 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !353
  %31 = load i64, ptr %ptradd15, align 8, !dbg !353
  %ptradd16 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !354
  %32 = load i64, ptr %ptradd16, align 8, !dbg !354
  %sdiv17 = sdiv i64 %32, 8, !dbg !354
  %mul18 = mul i64 %sdiv17, 8, !dbg !354
  %sub19 = sub i64 %31, %mul18, !dbg !353
  store i64 %sub19, ptr %remaining, align 8, !dbg !353
  %33 = load i64, ptr %remaining, align 8, !dbg !355
  %i2b = icmp ne i64 %33, 0, !dbg !355
  br i1 %i2b, label %if.then, label %if.exit, !dbg !355

if.then:                                          ; preds = %loop.exit
    #dbg_declare(ptr %rest, !261, !DIExpression(), !356)
  store i64 -1065810590584100411, ptr %rest, align 8, !dbg !357
  %ptradd20 = getelementptr inbounds i8, ptr %input, i64 8, !dbg !358
  %34 = load i64, ptr %ptradd20, align 8, !dbg !358
  %35 = load ptr, ptr %input, align 8, !dbg !358
  %36 = load i64, ptr %remaining, align 8, !dbg !359
  %37 = sub nuw i64 %34, %36, !dbg !359
  %ptradd21 = getelementptr inbounds i8, ptr %35, i64 %37, !dbg !359
  %38 = load i64, ptr %remaining, align 8
  store i64 %38, ptr %len, align 8
  %neq = icmp ne ptr %rest, null, !dbg !360
  call void @llvm.assume(i1 %neq), !dbg !360
  %neq22 = icmp ne ptr %ptradd21, null, !dbg !364
  br i1 %neq22, label %or.phi, label %or.rhs, !dbg !364

or.rhs:                                           ; preds = %if.then
  %39 = load i64, ptr %len, align 8, !dbg !365
  %eq = icmp eq i64 0, %39, !dbg !365
  br label %or.phi, !dbg !365

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %eq, %or.rhs ], !dbg !365
  call void @llvm.assume(i1 %val), !dbg !366
  %40 = load i64, ptr %len, align 8, !dbg !367
  %eq23 = icmp eq i64 0, %40, !dbg !367
  br i1 %eq23, label %or.phi25, label %or.rhs24, !dbg !367

or.rhs24:                                         ; preds = %or.phi
  %41 = load i64, ptr %len, align 8, !dbg !368
  %ptradd_any = getelementptr i8, ptr %rest, i64 %41, !dbg !368
  %le = icmp ule ptr %ptradd_any, %ptradd21, !dbg !369
  br label %or.phi25, !dbg !369

or.phi25:                                         ; preds = %or.rhs24, %or.phi
  %val26 = phi i1 [ true, %or.phi ], [ %le, %or.rhs24 ], !dbg !369
  br i1 %val26, label %or.phi30, label %or.rhs27, !dbg !369

or.rhs27:                                         ; preds = %or.phi25
  %42 = load i64, ptr %len, align 8, !dbg !370
  %ptradd_any28 = getelementptr i8, ptr %ptradd21, i64 %42, !dbg !370
  %le29 = icmp ule ptr %ptradd_any28, %rest, !dbg !371
  br label %or.phi30, !dbg !371

or.phi30:                                         ; preds = %or.rhs27, %or.phi25
  %val31 = phi i1 [ true, %or.phi25 ], [ %le29, %or.rhs27 ], !dbg !371
  call void @llvm.assume(i1 %val31), !dbg !366
  %43 = load i64, ptr %len, align 8, !dbg !372
  call void @llvm.memcpy.p0.p0.i64(ptr %rest, ptr %ptradd21, i64 %43, i1 false), !dbg !373
  %ptradd32 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !374
  %44 = load i64, ptr %ptradd32, align 8, !dbg !374
  %45 = load ptr, ptr %words, align 8, !dbg !374
  %46 = sub nuw i64 %44, 1, !dbg !375
  %ptroffset33 = getelementptr inbounds [8 x i8], ptr %45, i64 %46, !dbg !375
  %47 = load i64, ptr %ptroffset33, align 8, !dbg !375
  %48 = load i64, ptr %rest, align 8, !dbg !376
  %mul34 = mul i64 %48, -3372029247567499371, !dbg !376
  %sub35 = sub i64 %47, %mul34, !dbg !374
  store i64 %sub35, ptr %ptroffset33, align 8, !dbg !374
  %ptradd36 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !377
  %49 = load i64, ptr %ptradd36, align 8, !dbg !377
  %50 = load ptr, ptr %words, align 8, !dbg !377
  %51 = sub nuw i64 %49, 1, !dbg !378
  %ptroffset37 = getelementptr inbounds [8 x i8], ptr %50, i64 %51, !dbg !378
  %52 = load i64, ptr %ptroffset37, align 8, !dbg !378
  %ptradd38 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !379
  %53 = load i64, ptr %ptradd38, align 8, !dbg !379
  %54 = load ptr, ptr %words, align 8, !dbg !379
  %55 = sub nuw i64 %53, 1, !dbg !380
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %54, i64 %55, !dbg !380
  %56 = load i64, ptr %ptroffset39, align 8, !dbg !380
  %lshr40 = lshr i64 %56, 25, !dbg !379
  %57 = freeze i64 %lshr40, !dbg !379
  %xor41 = xor i64 %52, %57, !dbg !377
  store i64 %xor41, ptr %ptroffset37, align 8, !dbg !377
  br label %if.exit, !dbg !377

if.exit:                                          ; preds = %or.phi30, %loop.exit
    #dbg_declare(ptr %i42, !263, !DIExpression(), !381)
  %58 = load i64, ptr %words_len_2, align 8, !dbg !382
  %sub43 = sub i64 %58, 1, !dbg !382
  store i64 %sub43, ptr %i42, align 8, !dbg !382
  br label %loop.cond44, !dbg !382

loop.cond44:                                      ; preds = %loop.body45, %if.exit
  %59 = load i64, ptr %i42, align 8, !dbg !383
  %ge = icmp sge i64 %59, 0, !dbg !383
  br i1 %ge, label %loop.body45, label %loop.exit60, !dbg !383

loop.body45:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %j46, !266, !DIExpression(), !384)
  %60 = load i64, ptr %i42, align 8, !dbg !385
  %ptradd47 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !386
  %61 = load i64, ptr %ptradd47, align 8, !dbg !386
  %smod = srem i64 %60, %61, !dbg !385
  store i64 %smod, ptr %j46, align 8, !dbg !385
  %62 = load ptr, ptr %words, align 8, !dbg !387
  %63 = load i64, ptr %j46, align 8, !dbg !388
  %ptroffset48 = getelementptr inbounds [8 x i8], ptr %62, i64 %63, !dbg !388
  %64 = load i64, ptr %ptroffset48, align 8, !dbg !388
  %65 = load ptr, ptr %words, align 8, !dbg !389
  %66 = load i64, ptr %i42, align 8, !dbg !390
  %add49 = add i64 %66, 1, !dbg !390
  %ptradd50 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !391
  %67 = load i64, ptr %ptradd50, align 8, !dbg !391
  %smod51 = srem i64 %add49, %67, !dbg !392
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %65, i64 %smod51, !dbg !392
  %68 = load i64, ptr %ptroffset52, align 8, !dbg !392
  %mul53 = mul i64 %68, -3372029247567499371, !dbg !389
  %sub54 = sub i64 %64, %mul53, !dbg !387
  store i64 %sub54, ptr %ptroffset48, align 8, !dbg !387
  %69 = load ptr, ptr %words, align 8, !dbg !393
  %70 = load i64, ptr %j46, align 8, !dbg !394
  %ptroffset55 = getelementptr inbounds [8 x i8], ptr %69, i64 %70, !dbg !394
  %71 = load i64, ptr %ptroffset55, align 8, !dbg !394
  %72 = load ptr, ptr %words, align 8, !dbg !395
  %73 = load i64, ptr %j46, align 8, !dbg !396
  %ptroffset56 = getelementptr inbounds [8 x i8], ptr %72, i64 %73, !dbg !396
  %74 = load i64, ptr %ptroffset56, align 8, !dbg !396
  %lshr57 = lshr i64 %74, 25, !dbg !395
  %75 = freeze i64 %lshr57, !dbg !395
  %xor58 = xor i64 %71, %75, !dbg !393
  store i64 %xor58, ptr %ptroffset55, align 8, !dbg !393
  %76 = load i64, ptr %i42, align 8, !dbg !397
  %sub59 = sub i64 %76, 1, !dbg !397
  store i64 %sub59, ptr %i42, align 8, !dbg !397
  br label %loop.cond44, !dbg !397

loop.exit60:                                      ; preds = %loop.cond44
    #dbg_declare(ptr %i61, !268, !DIExpression(), !398)
  store i64 0, ptr %i61, align 8, !dbg !399
  br label %loop.cond62, !dbg !399

loop.cond62:                                      ; preds = %loop.body64, %loop.exit60
  %77 = load i64, ptr %i61, align 8, !dbg !400
  %78 = load i64, ptr %words_len_2, align 8, !dbg !401
  %lt63 = icmp ult i64 %77, %78, !dbg !400
  br i1 %lt63, label %loop.body64, label %loop.exit75, !dbg !400

loop.body64:                                      ; preds = %loop.cond62
    #dbg_declare(ptr %j65, !270, !DIExpression(), !402)
  %79 = load i64, ptr %i61, align 8, !dbg !403
  %ptradd66 = getelementptr inbounds i8, ptr %words, i64 8, !dbg !404
  %80 = load i64, ptr %ptradd66, align 8, !dbg !404
  %umod67 = urem i64 %79, %80, !dbg !403
  store i64 %umod67, ptr %j65, align 8, !dbg !403
  %81 = load ptr, ptr %words, align 8, !dbg !405
  %82 = load i64, ptr %j65, align 8, !dbg !406
  %ptroffset68 = getelementptr inbounds [8 x i8], ptr %81, i64 %82, !dbg !406
  %83 = load i64, ptr %ptroffset68, align 8, !dbg !406
  %mul69 = mul i64 %83, -1065810590584100411, !dbg !405
  store i64 %mul69, ptr %ptroffset68, align 8, !dbg !405
  %84 = load ptr, ptr %words, align 8, !dbg !407
  %85 = load i64, ptr %j65, align 8, !dbg !408
  %ptroffset70 = getelementptr inbounds [8 x i8], ptr %84, i64 %85, !dbg !408
  %86 = load i64, ptr %ptroffset70, align 8, !dbg !408
  %87 = load ptr, ptr %words, align 8, !dbg !409
  %88 = load i64, ptr %j65, align 8, !dbg !410
  %ptroffset71 = getelementptr inbounds [8 x i8], ptr %87, i64 %88, !dbg !410
  %89 = load i64, ptr %ptroffset71, align 8, !dbg !410
  %lshr72 = lshr i64 %89, 25, !dbg !409
  %90 = freeze i64 %lshr72, !dbg !409
  %xor73 = xor i64 %86, %90, !dbg !407
  store i64 %xor73, ptr %ptroffset70, align 8, !dbg !407
  %91 = load i64, ptr %i61, align 8, !dbg !411
  %add74 = add i64 %91, 1, !dbg !411
  store i64 %add74, ptr %i61, align 8, !dbg !411
  br label %loop.cond62, !dbg !411

loop.exit75:                                      ; preds = %loop.cond62
  %92 = load ptr, ptr %words, align 8, !dbg !412
  %93 = load i64, ptr %out_chars, align 8, !dbg !413
  %add76 = add i64 0, %93, !dbg !413
  %size77 = sub i64 %add76, 0, !dbg !413
  %94 = insertvalue %"char[].396" undef, ptr %92, 0, !dbg !413
  %95 = insertvalue %"char[].396" %94, i64 %size77, 1, !dbg !413
  %96 = load %"char[].396", ptr %out_buffer, align 8, !dbg !414
  %97 = extractvalue %"char[].396" %96, 0, !dbg !414
  %98 = extractvalue %"char[].396" %96, 1, !dbg !415
  %size78 = sub i64 %98, 0, !dbg !415
  %99 = insertvalue %"char[].396" undef, ptr %97, 0, !dbg !415
  %100 = insertvalue %"char[].396" %99, i64 %size78, 1, !dbg !415
  %101 = extractvalue %"char[].396" %100, 0, !dbg !415
  %102 = extractvalue %"char[].396" %95, 0, !dbg !415
  %103 = extractvalue %"char[].396" %95, 1, !dbg !415
  %104 = mul i64 %103, 1, !dbg !415
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %104, i1 false), !dbg !415
  %105 = load ptr, ptr %state, align 8, !dbg !416
  call void @std.core.mem.allocator.pop_pool(ptr %105) #5, !dbg !418
  ret void, !dbg !418
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.entropy(ptr noalias sret([32 x i8]) align 1 %0) #0 !dbg !419 {
entry:
  %addr = alloca ptr, align 8
  %entropy_data = alloca [8 x i32], align 4
  %expr = alloca %"char[].396", align 8
  %taddr = alloca %"char[].396", align 8
  %value = alloca ptr, align 8
  %expr1 = alloca ptr, align 8
  %taddr2 = alloca %"char[].396", align 8
  %expr5 = alloca ptr, align 8
  %taddr6 = alloca %"char[].396", align 8
  %expr9 = alloca ptr, align 8
  %taddr10 = alloca %"char[].396", align 8
  %expr14 = alloca i64, align 8
  %taddr15 = alloca %"char[].396", align 8
  %expr18 = alloca ptr, align 8
  %taddr19 = alloca %"char[].396", align 8
  %value22 = alloca %any.399, align 8
  %expr23 = alloca %any.399, align 8
  %taddr24 = alloca %"char[].396", align 8
  %expr26 = alloca [8 x i32], align 4
    #dbg_declare(ptr %addr, !426, !DIExpression(), !431)
  %1 = call ptr @std.core.mem.malloc(i64 1) #5, !dbg !432
  store ptr %1, ptr %addr, align 8, !dbg !432
  %2 = load ptr, ptr %addr, align 8, !dbg !433
  call void @std.core.mem.free(ptr %2) #5, !dbg !434
  %3 = load i32, ptr @entropy.random_int, align 4, !dbg !435
  %add = add i32 %3, -302935722, !dbg !435
  store i32 %add, ptr @entropy.random_int, align 4, !dbg !435
    #dbg_declare(ptr %entropy_data, !427, !DIExpression(), !436)
  store %"char[].396" { ptr @.str, i64 8 }, ptr %expr, align 8
  %4 = insertvalue %"char[].396" undef, ptr %expr, 0, !dbg !437
  %5 = insertvalue %"char[].396" %4, i64 16, 1, !dbg !437
  store %"char[].396" %5, ptr %taddr, align 8
  %6 = load [2 x i64], ptr %taddr, align 8
  %7 = call i64 @std.hash.a5hash.hash([2 x i64] %6, i64 0), !dbg !442
  %trunc = trunc i64 %7 to i32, !dbg !442
  store i32 %trunc, ptr %entropy_data, align 4, !dbg !442
  %ptradd = getelementptr inbounds i8, ptr %entropy_data, i64 4, !dbg !442
  %8 = load ptr, ptr %addr, align 8
  store ptr %8, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %expr1, align 8
  %10 = insertvalue %"char[].396" undef, ptr %expr1, 0, !dbg !443
  %11 = insertvalue %"char[].396" %10, i64 8, 1, !dbg !443
  store %"char[].396" %11, ptr %taddr2, align 8
  %12 = load [2 x i64], ptr %taddr2, align 8
  %13 = call i64 @std.hash.a5hash.hash([2 x i64] %12, i64 0), !dbg !448
  %trunc3 = trunc i64 %13 to i32, !dbg !448
  store i32 %trunc3, ptr %ptradd, align 4, !dbg !448
  %ptradd4 = getelementptr inbounds i8, ptr %entropy_data, i64 8, !dbg !448
  store ptr %addr, ptr %expr5, align 8
  %14 = insertvalue %"char[].396" undef, ptr %expr5, 0, !dbg !449
  %15 = insertvalue %"char[].396" %14, i64 8, 1, !dbg !449
  store %"char[].396" %15, ptr %taddr6, align 8
  %16 = load [2 x i64], ptr %taddr6, align 8
  %17 = call i64 @std.hash.a5hash.hash([2 x i64] %16, i64 0), !dbg !454
  %trunc7 = trunc i64 %17 to i32, !dbg !454
  store i32 %trunc7, ptr %ptradd4, align 4, !dbg !454
  %ptradd8 = getelementptr inbounds i8, ptr %entropy_data, i64 12, !dbg !454
  store ptr @std.math.random.entropy, ptr %expr9, align 8
  %18 = insertvalue %"char[].396" undef, ptr %expr9, 0, !dbg !455
  %19 = insertvalue %"char[].396" %18, i64 8, 1, !dbg !455
  store %"char[].396" %19, ptr %taddr10, align 8
  %20 = load [2 x i64], ptr %taddr10, align 8
  %21 = call i64 @std.hash.a5hash.hash([2 x i64] %20, i64 0), !dbg !460
  %trunc11 = trunc i64 %21 to i32, !dbg !460
  store i32 %trunc11, ptr %ptradd8, align 4, !dbg !460
  %ptradd12 = getelementptr inbounds i8, ptr %entropy_data, i64 16, !dbg !460
  %22 = load i32, ptr @entropy.random_int, align 4, !dbg !461
  store i32 %22, ptr %ptradd12, align 4, !dbg !461
  %ptradd13 = getelementptr inbounds i8, ptr %entropy_data, i64 20, !dbg !461
  %23 = call i64 @std.time.clock.now(), !dbg !462
  store i64 %23, ptr %expr14, align 8
  %24 = insertvalue %"char[].396" undef, ptr %expr14, 0, !dbg !463
  %25 = insertvalue %"char[].396" %24, i64 8, 1, !dbg !463
  store %"char[].396" %25, ptr %taddr15, align 8
  %26 = load [2 x i64], ptr %taddr15, align 8
  %27 = call i64 @std.hash.a5hash.hash([2 x i64] %26, i64 0), !dbg !468
  %trunc16 = trunc i64 %27 to i32, !dbg !468
  store i32 %trunc16, ptr %ptradd13, align 4, !dbg !468
  %ptradd17 = getelementptr inbounds i8, ptr %entropy_data, i64 24, !dbg !468
  store ptr @std.core.dstring.DString.init, ptr %expr18, align 8
  %28 = insertvalue %"char[].396" undef, ptr %expr18, 0, !dbg !469
  %29 = insertvalue %"char[].396" %28, i64 8, 1, !dbg !469
  store %"char[].396" %29, ptr %taddr19, align 8
  %30 = load [2 x i64], ptr %taddr19, align 8
  %31 = call i64 @std.hash.a5hash.hash([2 x i64] %30, i64 0), !dbg !474
  %trunc20 = trunc i64 %31 to i32, !dbg !474
  store i32 %trunc20, ptr %ptradd17, align 4, !dbg !474
  %ptradd21 = getelementptr inbounds i8, ptr %entropy_data, i64 28, !dbg !474
  %32 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !475
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value22, ptr align 8 %32, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %expr23, ptr align 8 %value22, i32 16, i1 false)
  %33 = insertvalue %"char[].396" undef, ptr %expr23, 0, !dbg !476
  %34 = insertvalue %"char[].396" %33, i64 16, 1, !dbg !476
  store %"char[].396" %34, ptr %taddr24, align 8
  %35 = load [2 x i64], ptr %taddr24, align 8
  %36 = call i64 @std.hash.a5hash.hash([2 x i64] %35, i64 0), !dbg !481
  %trunc25 = trunc i64 %36 to i32, !dbg !481
  store i32 %trunc25, ptr %ptradd21, align 4, !dbg !481
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %expr26, ptr align 4 %entropy_data, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %expr26, i32 32, i1 false), !dbg !482
  ret void, !dbg !482
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg128Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !485 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca i128, align 16
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !490, !DIExpression(), !491)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !492, !DIExpression(), !493)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !494, !DIExpression(), !497)
  store i128 0, ptr %return_value, align 16, !dbg !497
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !499
  %3 = insertvalue %"char[].396" %2, i64 16, 1, !dbg !499
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !499
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !502
  %6 = load i128, ptr %return_value, align 16, !dbg !503
  store i128 %6, ptr %0, align 16, !dbg !503
  ret void, !dbg !503
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Pcg128Random.next_long(ptr %0) #0 !dbg !504 {
entry:
  %s = alloca ptr, align 8
  %xor = alloca i128, align 16
  %rot = alloca i8, align 1
    #dbg_value(ptr %0, !512, !DIExpression(), !513)
    #dbg_declare(ptr %s, !508, !DIExpression(), !514)
  store ptr %0, ptr %s, align 8, !dbg !515
    #dbg_declare(ptr %xor, !510, !DIExpression(), !516)
  %1 = load ptr, ptr %s, align 8, !dbg !517
  %2 = load i128, ptr %1, align 16, !dbg !517
  %3 = load ptr, ptr %s, align 8, !dbg !518
  %4 = load i128, ptr %3, align 16, !dbg !518
  %lshr = lshr i128 %4, 35, !dbg !519
  %5 = freeze i128 %lshr, !dbg !519
  %xor1 = xor i128 %2, %5, !dbg !520
  store i128 %xor1, ptr %xor, align 16, !dbg !520
    #dbg_declare(ptr %rot, !511, !DIExpression(), !521)
  %6 = load ptr, ptr %s, align 8, !dbg !522
  %7 = load i128, ptr %6, align 16, !dbg !522
  %lshr2 = lshr i128 %7, 122, !dbg !523
  %8 = freeze i128 %lshr2, !dbg !523
  %trunc = trunc i128 %8 to i8, !dbg !523
  store i8 %trunc, ptr %rot, align 1, !dbg !523
  %9 = load ptr, ptr %s, align 8, !dbg !524
  %10 = load i128, ptr %9, align 16, !dbg !524
  %mul = mul i128 %10, -48899967401452674293065485854872568811, !dbg !525
  %add = add i128 %mul, -129976298391535590297638237547755878347, !dbg !525
  %11 = load ptr, ptr %s, align 8, !dbg !526
  store i128 %add, ptr %11, align 16, !dbg !526
  %12 = load i128, ptr %xor, align 16, !dbg !527
  %lshr3 = lshr i128 %12, 58, !dbg !528
  %13 = freeze i128 %lshr3, !dbg !528
  %trunc4 = trunc i128 %13 to i64, !dbg !528
  %14 = load i8, ptr %rot, align 1, !dbg !529
  %zext = zext i8 %14 to i64, !dbg !529
  %15 = call i64 @llvm.fshr.i64(i64 %trunc4, i64 %trunc4, i64 %zext), !dbg !530
  ret i64 %15, !dbg !530
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg128Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !533 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
    #dbg_value(ptr %0, !534, !DIExpression(), !535)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !536, !DIExpression(), !537)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !538
  %2 = load i64, ptr %ptradd, align 8, !dbg !538
  %lt = icmp ult i64 0, %2, !dbg !538
  call void @llvm.assume(i1 %lt), !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !540, !DIExpression(), !546)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !548
  %3 = load i64, ptr %ptradd2, align 8, !dbg !548
  store i64 %3, ptr %len, align 8, !dbg !548
  br label %loop.cond, !dbg !549

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !550
  %lt3 = icmp ult i64 0, %4, !dbg !550
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !550

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !543, !DIExpression(), !551)
  %5 = call i64 @std.math.random.Pcg128Random.next_long(ptr %0), !dbg !552
  store i64 %5, ptr %value, align 8, !dbg !552
  %6 = load i64, ptr %len, align 8, !dbg !553
  %le = icmp ule i64 %6, 8, !dbg !553
  br i1 %le, label %if.then, label %if.exit, !dbg !553

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !554
  %add = add i64 0, %7, !dbg !554
  %size = sub i64 %add, 0, !dbg !554
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !554
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !554
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !556
  %11 = extractvalue %"char[].396" %10, 0, !dbg !556
  %12 = extractvalue %"char[].396" %10, 1, !dbg !557
  %size4 = sub i64 %12, 0, !dbg !557
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !557
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !557
  %15 = extractvalue %"char[].396" %14, 0, !dbg !557
  %16 = extractvalue %"char[].396" %9, 0, !dbg !557
  %17 = extractvalue %"char[].396" %9, 1, !dbg !557
  %18 = mul i64 %17, 1, !dbg !557
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !557
  br label %expr_block.exit, !dbg !558

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !559
  %20 = insertvalue %"char[].396" %19, i64 8, 1, !dbg !559
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !560
  %22 = extractvalue %"char[].396" %21, 0, !dbg !560
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !560
  %24 = insertvalue %"char[].396" %23, i64 8, 1, !dbg !560
  %25 = extractvalue %"char[].396" %24, 0, !dbg !560
  %26 = extractvalue %"char[].396" %20, 0, !dbg !560
  %27 = extractvalue %"char[].396" %20, 1, !dbg !560
  %28 = mul i64 %27, 1, !dbg !560
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !560
  %29 = load i64, ptr %len, align 8, !dbg !561
  %sub = sub i64 %29, 8, !dbg !561
  store i64 %sub, ptr %len, align 8, !dbg !561
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !562
  %31 = extractvalue %"char[].396" %30, 0, !dbg !562
  %32 = extractvalue %"char[].396" %30, 1, !dbg !563
  %size5 = sub i64 %32, 8, !dbg !563
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !563
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !563
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !563
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !563
  br label %loop.cond, !dbg !563

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !564

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !564
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Pcg128Random.next_int128(ptr %0) #0 !dbg !567 {
entry:
    #dbg_value(ptr %0, !570, !DIExpression(), !571)
  %1 = call i64 @std.math.random.Pcg128Random.next_long(ptr %0), !dbg !572
  %zext = zext i64 %1 to i128, !dbg !572
  %shl = shl i128 %zext, 64, !dbg !572
  %2 = freeze i128 %shl, !dbg !572
  %3 = call i64 @std.math.random.Pcg128Random.next_long(ptr %0), !dbg !575
  %zext1 = zext i64 %3 to i128, !dbg !575
  %add = add i128 %2, %zext1, !dbg !572
  ret i128 %add, !dbg !572
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Pcg128Random.next_int(ptr %0) #0 !dbg !576 {
entry:
    #dbg_value(ptr %0, !579, !DIExpression(), !580)
  %1 = call i64 @std.math.random.Pcg128Random.next_long(ptr %0), !dbg !581
  %trunc = trunc i64 %1 to i32, !dbg !581
  ret i32 %trunc, !dbg !581
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Pcg128Random.next_short(ptr %0) #0 !dbg !582 {
entry:
    #dbg_value(ptr %0, !586, !DIExpression(), !587)
  %1 = call i64 @std.math.random.Pcg128Random.next_long(ptr %0), !dbg !588
  %trunc = trunc i64 %1 to i16, !dbg !588
  ret i16 %trunc, !dbg !588
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Pcg128Random.next_byte(ptr %0) #0 !dbg !589 {
entry:
    #dbg_value(ptr %0, !592, !DIExpression(), !593)
  %1 = call i64 @std.math.random.Pcg128Random.next_long(ptr %0), !dbg !594
  %trunc = trunc i64 %1 to i8, !dbg !594
  ret i8 %trunc, !dbg !594
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg64Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !595 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca i64, align 8
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !600, !DIExpression(), !601)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !602, !DIExpression(), !603)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !604, !DIExpression(), !607)
  store i64 0, ptr %return_value, align 8, !dbg !607
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !609
  %3 = insertvalue %"char[].396" %2, i64 8, 1, !dbg !609
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !609
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !612
  %6 = load i64, ptr %return_value, align 8, !dbg !613
  store i64 %6, ptr %0, align 8, !dbg !613
  ret void, !dbg !613
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Pcg64Random.next_int(ptr %0) #0 !dbg !614 {
entry:
  %s = alloca ptr, align 8
  %xor = alloca i64, align 8
  %rot = alloca i8, align 1
    #dbg_value(ptr %0, !621, !DIExpression(), !622)
    #dbg_declare(ptr %s, !618, !DIExpression(), !623)
  store ptr %0, ptr %s, align 8, !dbg !624
    #dbg_declare(ptr %xor, !619, !DIExpression(), !625)
  %1 = load ptr, ptr %s, align 8, !dbg !626
  %2 = load i64, ptr %1, align 8, !dbg !626
  %3 = load ptr, ptr %s, align 8, !dbg !627
  %4 = load i64, ptr %3, align 8, !dbg !627
  %lshr = lshr i64 %4, 18, !dbg !628
  %5 = freeze i64 %lshr, !dbg !628
  %xor1 = xor i64 %2, %5, !dbg !629
  store i64 %xor1, ptr %xor, align 8, !dbg !629
    #dbg_declare(ptr %rot, !620, !DIExpression(), !630)
  %6 = load ptr, ptr %s, align 8, !dbg !631
  %7 = load i64, ptr %6, align 8, !dbg !631
  %lshr2 = lshr i64 %7, 59, !dbg !632
  %8 = freeze i64 %lshr2, !dbg !632
  %trunc = trunc i64 %8 to i8, !dbg !632
  store i8 %trunc, ptr %rot, align 1, !dbg !632
  %9 = load ptr, ptr %s, align 8, !dbg !633
  %10 = load i64, ptr %9, align 8, !dbg !633
  %mul = mul i64 %10, -3372029247567499371, !dbg !634
  %add = add i64 %mul, -7046029254386353131, !dbg !634
  %11 = load ptr, ptr %s, align 8, !dbg !635
  store i64 %add, ptr %11, align 8, !dbg !635
  %12 = load i64, ptr %xor, align 8, !dbg !636
  %lshr3 = lshr i64 %12, 27, !dbg !637
  %13 = freeze i64 %lshr3, !dbg !637
  %trunc4 = trunc i64 %13 to i32, !dbg !637
  %14 = load i8, ptr %rot, align 1, !dbg !638
  %zext = zext i8 %14 to i32, !dbg !638
  %15 = call i32 @llvm.fshr.i32(i32 %trunc4, i32 %trunc4, i32 %zext), !dbg !639
  ret i32 %15, !dbg !639
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg64Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !642 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i32, align 4
    #dbg_value(ptr %0, !643, !DIExpression(), !644)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !645, !DIExpression(), !646)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !647
  %2 = load i64, ptr %ptradd, align 8, !dbg !647
  %lt = icmp ult i64 0, %2, !dbg !647
  call void @llvm.assume(i1 %lt), !dbg !647
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !649, !DIExpression(), !655)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !657
  %3 = load i64, ptr %ptradd2, align 8, !dbg !657
  store i64 %3, ptr %len, align 8, !dbg !657
  br label %loop.cond, !dbg !658

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !659
  %lt3 = icmp ult i64 0, %4, !dbg !659
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !659

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !652, !DIExpression(), !660)
  %5 = call i32 @std.math.random.Pcg64Random.next_int(ptr %0), !dbg !661
  store i32 %5, ptr %value, align 4, !dbg !661
  %6 = load i64, ptr %len, align 8, !dbg !662
  %le = icmp ule i64 %6, 4, !dbg !662
  br i1 %le, label %if.then, label %if.exit, !dbg !662

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !663
  %add = add i64 0, %7, !dbg !663
  %size = sub i64 %add, 0, !dbg !663
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !663
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !663
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !665
  %11 = extractvalue %"char[].396" %10, 0, !dbg !665
  %12 = extractvalue %"char[].396" %10, 1, !dbg !666
  %size4 = sub i64 %12, 0, !dbg !666
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !666
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !666
  %15 = extractvalue %"char[].396" %14, 0, !dbg !666
  %16 = extractvalue %"char[].396" %9, 0, !dbg !666
  %17 = extractvalue %"char[].396" %9, 1, !dbg !666
  %18 = mul i64 %17, 1, !dbg !666
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !666
  br label %expr_block.exit, !dbg !667

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !668
  %20 = insertvalue %"char[].396" %19, i64 4, 1, !dbg !668
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !669
  %22 = extractvalue %"char[].396" %21, 0, !dbg !669
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !669
  %24 = insertvalue %"char[].396" %23, i64 4, 1, !dbg !669
  %25 = extractvalue %"char[].396" %24, 0, !dbg !669
  %26 = extractvalue %"char[].396" %20, 0, !dbg !669
  %27 = extractvalue %"char[].396" %20, 1, !dbg !669
  %28 = mul i64 %27, 1, !dbg !669
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !669
  %29 = load i64, ptr %len, align 8, !dbg !670
  %sub = sub i64 %29, 4, !dbg !670
  store i64 %sub, ptr %len, align 8, !dbg !670
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !671
  %31 = extractvalue %"char[].396" %30, 0, !dbg !671
  %32 = extractvalue %"char[].396" %30, 1, !dbg !672
  %size5 = sub i64 %32, 4, !dbg !672
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 4, !dbg !672
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !672
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !672
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !672
  br label %loop.cond, !dbg !672

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !673

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !673
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Pcg64Random.next_int128(ptr %0) #0 !dbg !676 {
entry:
    #dbg_value(ptr %0, !679, !DIExpression(), !680)
  %1 = call i64 @std.math.random.Pcg64Random.next_long(ptr %0), !dbg !681
  %zext = zext i64 %1 to i128, !dbg !681
  %shl = shl i128 %zext, 64, !dbg !681
  %2 = freeze i128 %shl, !dbg !681
  %3 = call i64 @std.math.random.Pcg64Random.next_long(ptr %0), !dbg !684
  %zext1 = zext i64 %3 to i128, !dbg !684
  %add = add i128 %2, %zext1, !dbg !681
  ret i128 %add, !dbg !681
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Pcg64Random.next_long(ptr %0) #0 !dbg !685 {
entry:
    #dbg_value(ptr %0, !688, !DIExpression(), !689)
  %1 = call i32 @std.math.random.Pcg64Random.next_int(ptr %0), !dbg !690
  %zext = zext i32 %1 to i64, !dbg !690
  %shl = shl i64 %zext, 32, !dbg !690
  %2 = freeze i64 %shl, !dbg !690
  %3 = call i32 @std.math.random.Pcg64Random.next_int(ptr %0), !dbg !693
  %zext1 = zext i32 %3 to i64, !dbg !693
  %add = add i64 %2, %zext1, !dbg !690
  ret i64 %add, !dbg !690
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Pcg64Random.next_short(ptr %0) #0 !dbg !694 {
entry:
    #dbg_value(ptr %0, !697, !DIExpression(), !698)
  %1 = call i32 @std.math.random.Pcg64Random.next_int(ptr %0), !dbg !699
  %trunc = trunc i32 %1 to i16, !dbg !699
  ret i16 %trunc, !dbg !699
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Pcg64Random.next_byte(ptr %0) #0 !dbg !700 {
entry:
    #dbg_value(ptr %0, !703, !DIExpression(), !704)
  %1 = call i32 @std.math.random.Pcg64Random.next_int(ptr %0), !dbg !705
  %trunc = trunc i32 %1 to i8, !dbg !705
  ret i8 %trunc, !dbg !705
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg32Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !706 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca i32, align 4
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !711, !DIExpression(), !712)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !713, !DIExpression(), !714)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !715, !DIExpression(), !718)
  store i32 0, ptr %return_value, align 4, !dbg !718
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !720
  %3 = insertvalue %"char[].396" %2, i64 4, 1, !dbg !720
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !720
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !723
  %6 = load i32, ptr %return_value, align 4, !dbg !724
  store i32 %6, ptr %0, align 4, !dbg !724
  ret void, !dbg !724
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Pcg32Random.next_short(ptr %0) #0 !dbg !725 {
entry:
  %s = alloca ptr, align 8
  %xor = alloca i32, align 4
  %rot = alloca i8, align 1
    #dbg_value(ptr %0, !733, !DIExpression(), !734)
    #dbg_declare(ptr %s, !729, !DIExpression(), !735)
  store ptr %0, ptr %s, align 8, !dbg !736
    #dbg_declare(ptr %xor, !731, !DIExpression(), !737)
  %1 = load ptr, ptr %s, align 8, !dbg !738
  %2 = load i32, ptr %1, align 4, !dbg !738
  %3 = load ptr, ptr %s, align 8, !dbg !739
  %4 = load i32, ptr %3, align 4, !dbg !739
  %lshr = lshr i32 %4, 10, !dbg !740
  %5 = freeze i32 %lshr, !dbg !740
  %xor1 = xor i32 %2, %5, !dbg !741
  store i32 %xor1, ptr %xor, align 4, !dbg !741
    #dbg_declare(ptr %rot, !732, !DIExpression(), !742)
  %6 = load ptr, ptr %s, align 8, !dbg !743
  %7 = load i32, ptr %6, align 4, !dbg !743
  %lshr2 = lshr i32 %7, 28, !dbg !744
  %8 = freeze i32 %lshr2, !dbg !744
  %trunc = trunc i32 %8 to i8, !dbg !744
  store i8 %trunc, ptr %rot, align 1, !dbg !744
  %9 = load ptr, ptr %s, align 8, !dbg !745
  %10 = load i32, ptr %9, align 4, !dbg !745
  %mul = mul i32 %10, -1856014347, !dbg !746
  %add = add i32 %mul, -1640531527, !dbg !746
  %11 = load ptr, ptr %s, align 8, !dbg !747
  store i32 %add, ptr %11, align 4, !dbg !747
  %12 = load i32, ptr %xor, align 4, !dbg !748
  %lshr3 = lshr i32 %12, 12, !dbg !749
  %13 = freeze i32 %lshr3, !dbg !749
  %trunc4 = trunc i32 %13 to i16, !dbg !749
  %14 = load i8, ptr %rot, align 1, !dbg !750
  %zext = zext i8 %14 to i16, !dbg !750
  %15 = call i16 @llvm.fshr.i16(i16 %trunc4, i16 %trunc4, i16 %zext), !dbg !751
  ret i16 %15, !dbg !751
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg32Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !754 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i16, align 2
    #dbg_value(ptr %0, !755, !DIExpression(), !756)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !757, !DIExpression(), !758)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !759
  %2 = load i64, ptr %ptradd, align 8, !dbg !759
  %lt = icmp ult i64 0, %2, !dbg !759
  call void @llvm.assume(i1 %lt), !dbg !759
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !761, !DIExpression(), !767)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !769
  %3 = load i64, ptr %ptradd2, align 8, !dbg !769
  store i64 %3, ptr %len, align 8, !dbg !769
  br label %loop.cond, !dbg !770

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !771
  %lt3 = icmp ult i64 0, %4, !dbg !771
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !771

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !764, !DIExpression(), !772)
  %5 = call i16 @std.math.random.Pcg32Random.next_short(ptr %0), !dbg !773
  store i16 %5, ptr %value, align 2, !dbg !773
  %6 = load i64, ptr %len, align 8, !dbg !774
  %le = icmp ule i64 %6, 2, !dbg !774
  br i1 %le, label %if.then, label %if.exit, !dbg !774

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !775
  %add = add i64 0, %7, !dbg !775
  %size = sub i64 %add, 0, !dbg !775
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !775
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !775
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !777
  %11 = extractvalue %"char[].396" %10, 0, !dbg !777
  %12 = extractvalue %"char[].396" %10, 1, !dbg !778
  %size4 = sub i64 %12, 0, !dbg !778
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !778
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !778
  %15 = extractvalue %"char[].396" %14, 0, !dbg !778
  %16 = extractvalue %"char[].396" %9, 0, !dbg !778
  %17 = extractvalue %"char[].396" %9, 1, !dbg !778
  %18 = mul i64 %17, 1, !dbg !778
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !778
  br label %expr_block.exit, !dbg !779

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !780
  %20 = insertvalue %"char[].396" %19, i64 2, 1, !dbg !780
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !781
  %22 = extractvalue %"char[].396" %21, 0, !dbg !781
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !781
  %24 = insertvalue %"char[].396" %23, i64 2, 1, !dbg !781
  %25 = extractvalue %"char[].396" %24, 0, !dbg !781
  %26 = extractvalue %"char[].396" %20, 0, !dbg !781
  %27 = extractvalue %"char[].396" %20, 1, !dbg !781
  %28 = mul i64 %27, 1, !dbg !781
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !781
  %29 = load i64, ptr %len, align 8, !dbg !782
  %sub = sub i64 %29, 2, !dbg !782
  store i64 %sub, ptr %len, align 8, !dbg !782
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !783
  %31 = extractvalue %"char[].396" %30, 0, !dbg !783
  %32 = extractvalue %"char[].396" %30, 1, !dbg !784
  %size5 = sub i64 %32, 2, !dbg !784
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 2, !dbg !784
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !784
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !784
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !784
  br label %loop.cond, !dbg !784

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !785

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !785
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Pcg32Random.next_int128(ptr %0) #0 !dbg !788 {
entry:
    #dbg_value(ptr %0, !791, !DIExpression(), !792)
  %1 = call i64 @std.math.random.Pcg32Random.next_long(ptr %0), !dbg !793
  %zext = zext i64 %1 to i128, !dbg !793
  %shl = shl i128 %zext, 64, !dbg !793
  %2 = freeze i128 %shl, !dbg !793
  %3 = call i64 @std.math.random.Pcg32Random.next_long(ptr %0), !dbg !796
  %zext1 = zext i64 %3 to i128, !dbg !796
  %add = add i128 %2, %zext1, !dbg !793
  ret i128 %add, !dbg !793
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Pcg32Random.next_long(ptr %0) #0 !dbg !797 {
entry:
    #dbg_value(ptr %0, !800, !DIExpression(), !801)
  %1 = call i32 @std.math.random.Pcg32Random.next_int(ptr %0), !dbg !802
  %zext = zext i32 %1 to i64, !dbg !802
  %shl = shl i64 %zext, 32, !dbg !802
  %2 = freeze i64 %shl, !dbg !802
  %3 = call i32 @std.math.random.Pcg32Random.next_int(ptr %0), !dbg !805
  %zext1 = zext i32 %3 to i64, !dbg !805
  %add = add i64 %2, %zext1, !dbg !802
  ret i64 %add, !dbg !802
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Pcg32Random.next_int(ptr %0) #0 !dbg !806 {
entry:
    #dbg_value(ptr %0, !809, !DIExpression(), !810)
  %1 = call i16 @std.math.random.Pcg32Random.next_short(ptr %0), !dbg !811
  %zext = zext i16 %1 to i32, !dbg !811
  %shl = shl i32 %zext, 16, !dbg !811
  %2 = freeze i32 %shl, !dbg !811
  %3 = call i16 @std.math.random.Pcg32Random.next_short(ptr %0), !dbg !814
  %zext1 = zext i16 %3 to i32, !dbg !814
  %add = add i32 %2, %zext1, !dbg !811
  ret i32 %add, !dbg !811
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Pcg32Random.next_byte(ptr %0) #0 !dbg !815 {
entry:
    #dbg_value(ptr %0, !818, !DIExpression(), !819)
  %1 = call i16 @std.math.random.Pcg32Random.next_short(ptr %0), !dbg !820
  %trunc = trunc i16 %1 to i8, !dbg !820
  ret i8 %trunc, !dbg !820
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg16Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !821 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca i16, align 2
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !826, !DIExpression(), !827)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !828, !DIExpression(), !829)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !830, !DIExpression(), !833)
  store i16 0, ptr %return_value, align 2, !dbg !833
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !835
  %3 = insertvalue %"char[].396" %2, i64 2, 1, !dbg !835
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !835
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !838
  %6 = load i16, ptr %return_value, align 2, !dbg !839
  store i16 %6, ptr %0, align 2, !dbg !839
  ret void, !dbg !839
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Pcg16Random.next_byte(ptr %0) #0 !dbg !840 {
entry:
  %s = alloca ptr, align 8
  %xor = alloca i16, align 2
  %rot = alloca i8, align 1
  %shift = alloca i8, align 1
    #dbg_value(ptr %0, !848, !DIExpression(), !849)
    #dbg_declare(ptr %s, !844, !DIExpression(), !850)
  store ptr %0, ptr %s, align 8, !dbg !851
    #dbg_declare(ptr %xor, !846, !DIExpression(), !852)
  %1 = load ptr, ptr %s, align 8, !dbg !853
  %2 = load i16, ptr %1, align 2, !dbg !853
  %zext = zext i16 %2 to i32, !dbg !853
  %3 = load ptr, ptr %s, align 8, !dbg !854
  %4 = load i16, ptr %3, align 2, !dbg !854
  %zext1 = zext i16 %4 to i32, !dbg !854
  %lshr = lshr i32 %zext1, 5, !dbg !855
  %5 = freeze i32 %lshr, !dbg !855
  %xor2 = xor i32 %zext, %5, !dbg !856
  %trunc = trunc i32 %xor2 to i16, !dbg !856
  store i16 %trunc, ptr %xor, align 2, !dbg !856
    #dbg_declare(ptr %rot, !847, !DIExpression(), !857)
  %6 = load ptr, ptr %s, align 8, !dbg !858
  %7 = load i16, ptr %6, align 2, !dbg !858
  %zext3 = zext i16 %7 to i32, !dbg !858
  %lshr4 = lshr i32 %zext3, 13, !dbg !859
  %8 = freeze i32 %lshr4, !dbg !859
  %trunc5 = trunc i32 %8 to i8, !dbg !859
  store i8 %trunc5, ptr %rot, align 1, !dbg !859
  %9 = load ptr, ptr %s, align 8, !dbg !860
  %10 = load i16, ptr %9, align 2, !dbg !860
  %zext6 = zext i16 %10 to i32, !dbg !860
  %mul = mul i32 %zext6, 37213, !dbg !861
  %add = add i32 %mul, 40503, !dbg !861
  %trunc7 = trunc i32 %add to i16, !dbg !861
  %11 = load ptr, ptr %s, align 8, !dbg !862
  store i16 %trunc7, ptr %11, align 2, !dbg !862
  %12 = load i16, ptr %xor, align 2, !dbg !863
  %zext8 = zext i16 %12 to i32, !dbg !863
  %lshr9 = lshr i32 %zext8, 5, !dbg !864
  %13 = freeze i32 %lshr9, !dbg !864
  %trunc10 = trunc i32 %13 to i8, !dbg !864
  %14 = load i8, ptr %rot, align 1
  store i8 %14, ptr %shift, align 1
  %15 = load i8, ptr %shift, align 1, !dbg !865
  %16 = call i8 @llvm.fshr.i8(i8 %trunc10, i8 %trunc10, i8 %15), !dbg !865
  ret i8 %16, !dbg !865
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Pcg16Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !868 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i8, align 1
    #dbg_value(ptr %0, !869, !DIExpression(), !870)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !871, !DIExpression(), !872)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !873, !DIExpression(), !879)
  %ptradd = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !881
  %2 = load i64, ptr %ptradd, align 8, !dbg !881
  store i64 %2, ptr %len, align 8, !dbg !881
  br label %loop.cond, !dbg !882

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %len, align 8, !dbg !883
  %lt = icmp ult i64 0, %3, !dbg !883
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !883

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !876, !DIExpression(), !884)
  %4 = call i8 @std.math.random.Pcg16Random.next_byte(ptr %0), !dbg !885
  store i8 %4, ptr %value, align 1, !dbg !885
  %5 = load i64, ptr %len, align 8, !dbg !886
  %le = icmp ule i64 %5, 1, !dbg !886
  br i1 %le, label %if.then, label %if.exit, !dbg !886

if.then:                                          ; preds = %loop.body
  %6 = load i64, ptr %len, align 8, !dbg !887
  %add = add i64 0, %6, !dbg !887
  %size = sub i64 %add, 0, !dbg !887
  %7 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !887
  %8 = insertvalue %"char[].396" %7, i64 %size, 1, !dbg !887
  %9 = load %"char[].396", ptr %bytes1, align 8, !dbg !889
  %10 = extractvalue %"char[].396" %9, 0, !dbg !889
  %11 = extractvalue %"char[].396" %9, 1, !dbg !890
  %size2 = sub i64 %11, 0, !dbg !890
  %12 = insertvalue %"char[].396" undef, ptr %10, 0, !dbg !890
  %13 = insertvalue %"char[].396" %12, i64 %size2, 1, !dbg !890
  %14 = extractvalue %"char[].396" %13, 0, !dbg !890
  %15 = extractvalue %"char[].396" %8, 0, !dbg !890
  %16 = extractvalue %"char[].396" %8, 1, !dbg !890
  %17 = mul i64 %16, 1, !dbg !890
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false), !dbg !890
  br label %expr_block.exit, !dbg !891

if.exit:                                          ; preds = %loop.body
  %18 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !892
  %19 = insertvalue %"char[].396" %18, i64 1, 1, !dbg !892
  %20 = load %"char[].396", ptr %bytes1, align 8, !dbg !893
  %21 = extractvalue %"char[].396" %20, 0, !dbg !893
  %22 = insertvalue %"char[].396" undef, ptr %21, 0, !dbg !893
  %23 = insertvalue %"char[].396" %22, i64 1, 1, !dbg !893
  %24 = extractvalue %"char[].396" %23, 0, !dbg !893
  %25 = extractvalue %"char[].396" %19, 0, !dbg !893
  %26 = extractvalue %"char[].396" %19, 1, !dbg !893
  %27 = mul i64 %26, 1, !dbg !893
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false), !dbg !893
  %28 = load i64, ptr %len, align 8, !dbg !894
  %sub = sub i64 %28, 1, !dbg !894
  store i64 %sub, ptr %len, align 8, !dbg !894
  %29 = load %"char[].396", ptr %bytes1, align 8, !dbg !895
  %30 = extractvalue %"char[].396" %29, 0, !dbg !895
  %31 = extractvalue %"char[].396" %29, 1, !dbg !896
  %size3 = sub i64 %31, 1, !dbg !896
  %ptradd4 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !896
  %32 = insertvalue %"char[].396" undef, ptr %ptradd4, 0, !dbg !896
  %33 = insertvalue %"char[].396" %32, i64 %size3, 1, !dbg !896
  store %"char[].396" %33, ptr %bytes1, align 8, !dbg !896
  br label %loop.cond, !dbg !896

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !897

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !897
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Pcg16Random.next_int128(ptr %0) #0 !dbg !900 {
entry:
    #dbg_value(ptr %0, !903, !DIExpression(), !904)
  %1 = call i64 @std.math.random.Pcg16Random.next_long(ptr %0), !dbg !905
  %zext = zext i64 %1 to i128, !dbg !905
  %shl = shl i128 %zext, 64, !dbg !905
  %2 = freeze i128 %shl, !dbg !905
  %3 = call i64 @std.math.random.Pcg16Random.next_long(ptr %0), !dbg !908
  %zext1 = zext i64 %3 to i128, !dbg !908
  %add = add i128 %2, %zext1, !dbg !905
  ret i128 %add, !dbg !905
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Pcg16Random.next_long(ptr %0) #0 !dbg !909 {
entry:
    #dbg_value(ptr %0, !912, !DIExpression(), !913)
  %1 = call i32 @std.math.random.Pcg16Random.next_int(ptr %0), !dbg !914
  %zext = zext i32 %1 to i64, !dbg !914
  %shl = shl i64 %zext, 32, !dbg !914
  %2 = freeze i64 %shl, !dbg !914
  %3 = call i32 @std.math.random.Pcg16Random.next_int(ptr %0), !dbg !917
  %zext1 = zext i32 %3 to i64, !dbg !917
  %add = add i64 %2, %zext1, !dbg !914
  ret i64 %add, !dbg !914
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Pcg16Random.next_int(ptr %0) #0 !dbg !918 {
entry:
    #dbg_value(ptr %0, !921, !DIExpression(), !922)
  %1 = call i16 @std.math.random.Pcg16Random.next_short(ptr %0), !dbg !923
  %zext = zext i16 %1 to i32, !dbg !923
  %shl = shl i32 %zext, 16, !dbg !923
  %2 = freeze i32 %shl, !dbg !923
  %3 = call i16 @std.math.random.Pcg16Random.next_short(ptr %0), !dbg !926
  %zext1 = zext i16 %3 to i32, !dbg !926
  %add = add i32 %2, %zext1, !dbg !923
  ret i32 %add, !dbg !923
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Pcg16Random.next_short(ptr %0) #0 !dbg !927 {
entry:
    #dbg_value(ptr %0, !930, !DIExpression(), !931)
  %1 = call i8 @std.math.random.Pcg16Random.next_byte(ptr %0), !dbg !932
  %zext = zext i8 %1 to i16, !dbg !932
  %zext1 = zext i16 %zext to i32, !dbg !932
  %shl = shl i32 %zext1, 8, !dbg !932
  %2 = freeze i32 %shl, !dbg !932
  %3 = call i8 @std.math.random.Pcg16Random.next_byte(ptr %0), !dbg !935
  %zext2 = zext i8 %3 to i32, !dbg !935
  %add = add i32 %2, %zext2, !dbg !932
  %trunc = trunc i32 %add to i16, !dbg !932
  ret i16 %trunc, !dbg !932
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc128Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !936 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i128], align 16
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !942, !DIExpression(), !943)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !944, !DIExpression(), !945)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !946, !DIExpression(), !949)
  call void @llvm.memset.p0.i64(ptr align 16 %return_value, i8 0, i64 64, i1 false), !dbg !949
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !951
  %3 = insertvalue %"char[].396" %2, i64 64, 1, !dbg !951
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !951
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !954
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %return_value, i32 64, i1 false), !dbg !955
  ret void, !dbg !955
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Sfc128Random.next_int128(ptr %0) #0 !dbg !956 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i128, align 16
  %self = alloca i128, align 16
    #dbg_value(ptr %0, !962, !DIExpression(), !963)
    #dbg_declare(ptr %s, !960, !DIExpression(), !964)
  store ptr %0, ptr %s, align 8, !dbg !965
    #dbg_declare(ptr %result, !961, !DIExpression(), !966)
  %1 = load ptr, ptr %s, align 8, !dbg !967
  %2 = load i128, ptr %1, align 16, !dbg !968
  %3 = load ptr, ptr %s, align 8, !dbg !969
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !970
  %4 = load i128, ptr %ptradd, align 16, !dbg !970
  %add = add i128 %2, %4, !dbg !967
  %5 = load ptr, ptr %s, align 8, !dbg !971
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 48, !dbg !972
  %6 = load i128, ptr %ptradd1, align 16, !dbg !972
  %add2 = add i128 %add, %6, !dbg !967
  store i128 %add2, ptr %result, align 16, !dbg !967
  %7 = load ptr, ptr %s, align 8, !dbg !973
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 16, !dbg !974
  %8 = load i128, ptr %ptradd3, align 16, !dbg !974
  %9 = load ptr, ptr %s, align 8, !dbg !975
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !976
  %10 = load i128, ptr %ptradd4, align 16, !dbg !976
  %lshr = lshr i128 %10, 11, !dbg !975
  %11 = freeze i128 %lshr, !dbg !975
  %xor = xor i128 %8, %11, !dbg !973
  %12 = load ptr, ptr %s, align 8, !dbg !977
  store i128 %xor, ptr %12, align 16, !dbg !978
  %13 = load ptr, ptr %s, align 8, !dbg !979
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 32, !dbg !980
  %14 = load i128, ptr %ptradd5, align 16, !dbg !980
  %15 = load ptr, ptr %s, align 8, !dbg !981
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 32, !dbg !982
  %16 = load i128, ptr %ptradd6, align 16, !dbg !982
  %shl = shl i128 %16, 3, !dbg !981
  %17 = freeze i128 %shl, !dbg !981
  %add7 = add i128 %14, %17, !dbg !979
  %18 = load ptr, ptr %s, align 8, !dbg !983
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !984
  store i128 %add7, ptr %ptradd8, align 16, !dbg !984
  %19 = load ptr, ptr %s, align 8, !dbg !985
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !986
  %20 = load i128, ptr %ptradd9, align 16
  store i128 %20, ptr %self, align 16
  %21 = load i128, ptr %self, align 16, !dbg !987
  %22 = load i128, ptr %self, align 16, !dbg !989
  %23 = call i128 @llvm.fshr.i128(i128 %21, i128 %22, i128 40), !dbg !990
  %24 = load i128, ptr %result, align 16, !dbg !991
  %add10 = add i128 %23, %24, !dbg !985
  %25 = load ptr, ptr %s, align 8, !dbg !992
  %ptradd11 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !993
  store i128 %add10, ptr %ptradd11, align 16, !dbg !993
  %26 = load ptr, ptr %s, align 8, !dbg !994
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 48, !dbg !995
  %27 = load i128, ptr %ptradd12, align 16, !dbg !995
  %add13 = add i128 %27, -129976298391535590297638237547755878347, !dbg !994
  store i128 %add13, ptr %ptradd12, align 16, !dbg !994
  %28 = load i128, ptr %result, align 16, !dbg !996
  ret i128 %28, !dbg !996
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc128Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !997 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i128, align 16
    #dbg_value(ptr %0, !998, !DIExpression(), !999)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1000, !DIExpression(), !1001)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1002
  %2 = load i64, ptr %ptradd, align 8, !dbg !1002
  %lt = icmp ult i64 0, %2, !dbg !1002
  call void @llvm.assume(i1 %lt), !dbg !1002
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1004, !DIExpression(), !1010)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1012
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1012
  store i64 %3, ptr %len, align 8, !dbg !1012
  br label %loop.cond, !dbg !1013

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1014
  %lt3 = icmp ult i64 0, %4, !dbg !1014
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1014

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1007, !DIExpression(), !1015)
  %5 = call i128 @std.math.random.Sfc128Random.next_int128(ptr %0), !dbg !1016
  store i128 %5, ptr %value, align 16, !dbg !1016
  %6 = load i64, ptr %len, align 8, !dbg !1017
  %le = icmp ule i64 %6, 16, !dbg !1017
  br i1 %le, label %if.then, label %if.exit, !dbg !1017

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1018
  %add = add i64 0, %7, !dbg !1018
  %size = sub i64 %add, 0, !dbg !1018
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1018
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1018
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1020
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1020
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1021
  %size4 = sub i64 %12, 0, !dbg !1021
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1021
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1021
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1021
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1021
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1021
  %18 = mul i64 %17, 1, !dbg !1021
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1021
  br label %expr_block.exit, !dbg !1022

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1023
  %20 = insertvalue %"char[].396" %19, i64 16, 1, !dbg !1023
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1024
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1024
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1024
  %24 = insertvalue %"char[].396" %23, i64 16, 1, !dbg !1024
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1024
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1024
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1024
  %28 = mul i64 %27, 1, !dbg !1024
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1024
  %29 = load i64, ptr %len, align 8, !dbg !1025
  %sub = sub i64 %29, 16, !dbg !1025
  store i64 %sub, ptr %len, align 8, !dbg !1025
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1026
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1026
  %32 = extractvalue %"char[].396" %30, 1, !dbg !1027
  %size5 = sub i64 %32, 16, !dbg !1027
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1027
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !1027
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !1027
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !1027
  br label %loop.cond, !dbg !1027

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1028

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1028
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Sfc128Random.next_long(ptr %0) #0 !dbg !1031 {
entry:
    #dbg_value(ptr %0, !1034, !DIExpression(), !1035)
  %1 = call i128 @std.math.random.Sfc128Random.next_int128(ptr %0), !dbg !1036
  %trunc = trunc i128 %1 to i32, !dbg !1036
  %zext = zext i32 %trunc to i64, !dbg !1036
  ret i64 %zext, !dbg !1036
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Sfc128Random.next_int(ptr %0) #0 !dbg !1037 {
entry:
    #dbg_value(ptr %0, !1040, !DIExpression(), !1041)
  %1 = call i128 @std.math.random.Sfc128Random.next_int128(ptr %0), !dbg !1042
  %trunc = trunc i128 %1 to i32, !dbg !1042
  ret i32 %trunc, !dbg !1042
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Sfc128Random.next_short(ptr %0) #0 !dbg !1043 {
entry:
    #dbg_value(ptr %0, !1046, !DIExpression(), !1047)
  %1 = call i128 @std.math.random.Sfc128Random.next_int128(ptr %0), !dbg !1048
  %trunc = trunc i128 %1 to i16, !dbg !1048
  ret i16 %trunc, !dbg !1048
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Sfc128Random.next_byte(ptr %0) #0 !dbg !1049 {
entry:
    #dbg_value(ptr %0, !1052, !DIExpression(), !1053)
  %1 = call i128 @std.math.random.Sfc128Random.next_int128(ptr %0), !dbg !1054
  %trunc = trunc i128 %1 to i8, !dbg !1054
  ret i8 %trunc, !dbg !1054
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc64Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1055 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i64], align 8
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !1059, !DIExpression(), !1060)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !1061, !DIExpression(), !1062)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !1063, !DIExpression(), !1066)
  call void @llvm.memset.p0.i64(ptr align 8 %return_value, i8 0, i64 32, i1 false), !dbg !1066
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !1068
  %3 = insertvalue %"char[].396" %2, i64 32, 1, !dbg !1068
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !1068
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !1071
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %return_value, i32 32, i1 false), !dbg !1072
  ret void, !dbg !1072
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Sfc64Random.next_long(ptr %0) #0 !dbg !1073 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i64, align 8
  %self = alloca i64, align 8
    #dbg_value(ptr %0, !1079, !DIExpression(), !1080)
    #dbg_declare(ptr %s, !1077, !DIExpression(), !1081)
  store ptr %0, ptr %s, align 8, !dbg !1082
    #dbg_declare(ptr %result, !1078, !DIExpression(), !1083)
  %1 = load ptr, ptr %s, align 8, !dbg !1084
  %2 = load i64, ptr %1, align 8, !dbg !1085
  %3 = load ptr, ptr %s, align 8, !dbg !1086
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !1087
  %4 = load i64, ptr %ptradd, align 8, !dbg !1087
  %add = add i64 %2, %4, !dbg !1084
  %5 = load ptr, ptr %s, align 8, !dbg !1088
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 24, !dbg !1089
  %6 = load i64, ptr %ptradd1, align 8, !dbg !1089
  %add2 = add i64 %add, %6, !dbg !1084
  store i64 %add2, ptr %result, align 8, !dbg !1084
  %7 = load ptr, ptr %s, align 8, !dbg !1090
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1091
  %8 = load i64, ptr %ptradd3, align 8, !dbg !1091
  %9 = load ptr, ptr %s, align 8, !dbg !1092
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !1093
  %10 = load i64, ptr %ptradd4, align 8, !dbg !1093
  %lshr = lshr i64 %10, 11, !dbg !1092
  %11 = freeze i64 %lshr, !dbg !1092
  %xor = xor i64 %8, %11, !dbg !1090
  %12 = load ptr, ptr %s, align 8, !dbg !1094
  store i64 %xor, ptr %12, align 8, !dbg !1095
  %13 = load ptr, ptr %s, align 8, !dbg !1096
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !1097
  %14 = load i64, ptr %ptradd5, align 8, !dbg !1097
  %15 = load ptr, ptr %s, align 8, !dbg !1098
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !1099
  %16 = load i64, ptr %ptradd6, align 8, !dbg !1099
  %shl = shl i64 %16, 3, !dbg !1098
  %17 = freeze i64 %shl, !dbg !1098
  %add7 = add i64 %14, %17, !dbg !1096
  %18 = load ptr, ptr %s, align 8, !dbg !1100
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1101
  store i64 %add7, ptr %ptradd8, align 8, !dbg !1101
  %19 = load ptr, ptr %s, align 8, !dbg !1102
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1103
  %20 = load i64, ptr %ptradd9, align 8
  store i64 %20, ptr %self, align 8
  %21 = load i64, ptr %self, align 8, !dbg !1104
  %22 = load i64, ptr %self, align 8, !dbg !1106
  %23 = call i64 @llvm.fshr.i64(i64 %21, i64 %22, i64 40), !dbg !1107
  %24 = load i64, ptr %result, align 8, !dbg !1108
  %add10 = add i64 %23, %24, !dbg !1102
  %25 = load ptr, ptr %s, align 8, !dbg !1109
  %ptradd11 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !1110
  store i64 %add10, ptr %ptradd11, align 8, !dbg !1110
  %26 = load ptr, ptr %s, align 8, !dbg !1111
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !1112
  %27 = load i64, ptr %ptradd12, align 8, !dbg !1112
  %add13 = add i64 %27, -7046029254386353131, !dbg !1111
  store i64 %add13, ptr %ptradd12, align 8, !dbg !1111
  %28 = load i64, ptr %result, align 8, !dbg !1113
  ret i64 %28, !dbg !1113
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc64Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1114 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
    #dbg_value(ptr %0, !1115, !DIExpression(), !1116)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1117, !DIExpression(), !1118)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1119
  %2 = load i64, ptr %ptradd, align 8, !dbg !1119
  %lt = icmp ult i64 0, %2, !dbg !1119
  call void @llvm.assume(i1 %lt), !dbg !1119
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1121, !DIExpression(), !1127)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1129
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1129
  store i64 %3, ptr %len, align 8, !dbg !1129
  br label %loop.cond, !dbg !1130

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1131
  %lt3 = icmp ult i64 0, %4, !dbg !1131
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1131

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1124, !DIExpression(), !1132)
  %5 = call i64 @std.math.random.Sfc64Random.next_long(ptr %0), !dbg !1133
  store i64 %5, ptr %value, align 8, !dbg !1133
  %6 = load i64, ptr %len, align 8, !dbg !1134
  %le = icmp ule i64 %6, 8, !dbg !1134
  br i1 %le, label %if.then, label %if.exit, !dbg !1134

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1135
  %add = add i64 0, %7, !dbg !1135
  %size = sub i64 %add, 0, !dbg !1135
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1135
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1135
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1137
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1137
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1138
  %size4 = sub i64 %12, 0, !dbg !1138
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1138
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1138
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1138
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1138
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1138
  %18 = mul i64 %17, 1, !dbg !1138
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1138
  br label %expr_block.exit, !dbg !1139

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1140
  %20 = insertvalue %"char[].396" %19, i64 8, 1, !dbg !1140
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1141
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1141
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1141
  %24 = insertvalue %"char[].396" %23, i64 8, 1, !dbg !1141
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1141
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1141
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1141
  %28 = mul i64 %27, 1, !dbg !1141
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1141
  %29 = load i64, ptr %len, align 8, !dbg !1142
  %sub = sub i64 %29, 8, !dbg !1142
  store i64 %sub, ptr %len, align 8, !dbg !1142
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1143
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1143
  %32 = extractvalue %"char[].396" %30, 1, !dbg !1144
  %size5 = sub i64 %32, 8, !dbg !1144
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1144
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !1144
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !1144
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !1144
  br label %loop.cond, !dbg !1144

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1145

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1145
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Sfc64Random.next_int128(ptr %0) #0 !dbg !1148 {
entry:
    #dbg_value(ptr %0, !1151, !DIExpression(), !1152)
  %1 = call i64 @std.math.random.Sfc64Random.next_long(ptr %0), !dbg !1153
  %zext = zext i64 %1 to i128, !dbg !1153
  %shl = shl i128 %zext, 64, !dbg !1153
  %2 = freeze i128 %shl, !dbg !1153
  %3 = call i64 @std.math.random.Sfc64Random.next_long(ptr %0), !dbg !1156
  %zext1 = zext i64 %3 to i128, !dbg !1156
  %add = add i128 %2, %zext1, !dbg !1153
  ret i128 %add, !dbg !1153
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Sfc64Random.next_int(ptr %0) #0 !dbg !1157 {
entry:
    #dbg_value(ptr %0, !1160, !DIExpression(), !1161)
  %1 = call i64 @std.math.random.Sfc64Random.next_long(ptr %0), !dbg !1162
  %trunc = trunc i64 %1 to i32, !dbg !1162
  ret i32 %trunc, !dbg !1162
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Sfc64Random.next_short(ptr %0) #0 !dbg !1163 {
entry:
    #dbg_value(ptr %0, !1166, !DIExpression(), !1167)
  %1 = call i64 @std.math.random.Sfc64Random.next_long(ptr %0), !dbg !1168
  %trunc = trunc i64 %1 to i16, !dbg !1168
  ret i16 %trunc, !dbg !1168
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Sfc64Random.next_byte(ptr %0) #0 !dbg !1169 {
entry:
    #dbg_value(ptr %0, !1172, !DIExpression(), !1173)
  %1 = call i64 @std.math.random.Sfc64Random.next_long(ptr %0), !dbg !1174
  %trunc = trunc i64 %1 to i8, !dbg !1174
  ret i8 %trunc, !dbg !1174
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc32Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1175 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i32], align 4
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !1181, !DIExpression(), !1182)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !1183, !DIExpression(), !1184)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !1185, !DIExpression(), !1188)
  store i32 0, ptr %return_value, align 4, !dbg !1188
  %ptradd = getelementptr inbounds i8, ptr %return_value, i64 4, !dbg !1188
  store i32 0, ptr %ptradd, align 4, !dbg !1188
  %ptradd2 = getelementptr inbounds i8, ptr %return_value, i64 8, !dbg !1188
  store i32 0, ptr %ptradd2, align 4, !dbg !1188
  %ptradd3 = getelementptr inbounds i8, ptr %return_value, i64 12, !dbg !1188
  store i32 0, ptr %ptradd3, align 4, !dbg !1188
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !1190
  %3 = insertvalue %"char[].396" %2, i64 16, 1, !dbg !1190
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !1190
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !1193
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %return_value, i32 16, i1 false), !dbg !1194
  ret void, !dbg !1194
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Sfc32Random.next_int(ptr %0) #0 !dbg !1195 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i32, align 4
  %self = alloca i32, align 4
    #dbg_value(ptr %0, !1201, !DIExpression(), !1202)
    #dbg_declare(ptr %s, !1199, !DIExpression(), !1203)
  store ptr %0, ptr %s, align 8, !dbg !1204
    #dbg_declare(ptr %result, !1200, !DIExpression(), !1205)
  %1 = load ptr, ptr %s, align 8, !dbg !1206
  %2 = load i32, ptr %1, align 4, !dbg !1207
  %3 = load ptr, ptr %s, align 8, !dbg !1208
  %ptradd = getelementptr inbounds i8, ptr %3, i64 4, !dbg !1209
  %4 = load i32, ptr %ptradd, align 4, !dbg !1209
  %add = add i32 %2, %4, !dbg !1206
  %5 = load ptr, ptr %s, align 8, !dbg !1210
  %ptradd1 = getelementptr inbounds i8, ptr %5, i64 12, !dbg !1211
  %6 = load i32, ptr %ptradd1, align 4, !dbg !1211
  %add2 = add i32 %add, %6, !dbg !1206
  store i32 %add2, ptr %result, align 4, !dbg !1206
  %7 = load ptr, ptr %s, align 8, !dbg !1212
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 4, !dbg !1213
  %8 = load i32, ptr %ptradd3, align 4, !dbg !1213
  %9 = load ptr, ptr %s, align 8, !dbg !1214
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !1215
  %10 = load i32, ptr %ptradd4, align 4, !dbg !1215
  %lshr = lshr i32 %10, 9, !dbg !1214
  %11 = freeze i32 %lshr, !dbg !1214
  %xor = xor i32 %8, %11, !dbg !1212
  %12 = load ptr, ptr %s, align 8, !dbg !1216
  store i32 %xor, ptr %12, align 4, !dbg !1217
  %13 = load ptr, ptr %s, align 8, !dbg !1218
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !1219
  %14 = load i32, ptr %ptradd5, align 4, !dbg !1219
  %15 = load ptr, ptr %s, align 8, !dbg !1220
  %ptradd6 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1221
  %16 = load i32, ptr %ptradd6, align 4, !dbg !1221
  %shl = shl i32 %16, 3, !dbg !1220
  %17 = freeze i32 %shl, !dbg !1220
  %add7 = add i32 %14, %17, !dbg !1218
  %18 = load ptr, ptr %s, align 8, !dbg !1222
  %ptradd8 = getelementptr inbounds i8, ptr %18, i64 4, !dbg !1223
  store i32 %add7, ptr %ptradd8, align 4, !dbg !1223
  %19 = load ptr, ptr %s, align 8, !dbg !1224
  %ptradd9 = getelementptr inbounds i8, ptr %19, i64 8, !dbg !1225
  %20 = load i32, ptr %ptradd9, align 4
  store i32 %20, ptr %self, align 4
  %21 = load i32, ptr %self, align 4, !dbg !1226
  %22 = load i32, ptr %self, align 4, !dbg !1228
  %23 = call i32 @llvm.fshr.i32(i32 %21, i32 %22, i32 11), !dbg !1229
  %24 = load i32, ptr %result, align 4, !dbg !1230
  %add10 = add i32 %23, %24, !dbg !1224
  %25 = load ptr, ptr %s, align 8, !dbg !1231
  %ptradd11 = getelementptr inbounds i8, ptr %25, i64 8, !dbg !1232
  store i32 %add10, ptr %ptradd11, align 4, !dbg !1232
  %26 = load ptr, ptr %s, align 8, !dbg !1233
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 12, !dbg !1234
  %27 = load i32, ptr %ptradd12, align 4, !dbg !1234
  %add13 = add i32 %27, -1640531527, !dbg !1233
  store i32 %add13, ptr %ptradd12, align 4, !dbg !1233
  %28 = load i32, ptr %result, align 4, !dbg !1235
  ret i32 %28, !dbg !1235
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc32Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1236 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i32, align 4
    #dbg_value(ptr %0, !1237, !DIExpression(), !1238)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1239, !DIExpression(), !1240)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1241
  %2 = load i64, ptr %ptradd, align 8, !dbg !1241
  %lt = icmp ult i64 0, %2, !dbg !1241
  call void @llvm.assume(i1 %lt), !dbg !1241
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1243, !DIExpression(), !1249)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1251
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1251
  store i64 %3, ptr %len, align 8, !dbg !1251
  br label %loop.cond, !dbg !1252

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1253
  %lt3 = icmp ult i64 0, %4, !dbg !1253
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1253

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1246, !DIExpression(), !1254)
  %5 = call i32 @std.math.random.Sfc32Random.next_int(ptr %0), !dbg !1255
  store i32 %5, ptr %value, align 4, !dbg !1255
  %6 = load i64, ptr %len, align 8, !dbg !1256
  %le = icmp ule i64 %6, 4, !dbg !1256
  br i1 %le, label %if.then, label %if.exit, !dbg !1256

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1257
  %add = add i64 0, %7, !dbg !1257
  %size = sub i64 %add, 0, !dbg !1257
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1257
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1257
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1259
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1259
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1260
  %size4 = sub i64 %12, 0, !dbg !1260
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1260
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1260
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1260
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1260
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1260
  %18 = mul i64 %17, 1, !dbg !1260
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1260
  br label %expr_block.exit, !dbg !1261

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1262
  %20 = insertvalue %"char[].396" %19, i64 4, 1, !dbg !1262
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1263
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1263
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1263
  %24 = insertvalue %"char[].396" %23, i64 4, 1, !dbg !1263
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1263
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1263
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1263
  %28 = mul i64 %27, 1, !dbg !1263
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1263
  %29 = load i64, ptr %len, align 8, !dbg !1264
  %sub = sub i64 %29, 4, !dbg !1264
  store i64 %sub, ptr %len, align 8, !dbg !1264
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1265
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1265
  %32 = extractvalue %"char[].396" %30, 1, !dbg !1266
  %size5 = sub i64 %32, 4, !dbg !1266
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 4, !dbg !1266
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !1266
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !1266
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !1266
  br label %loop.cond, !dbg !1266

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1267

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1267
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Sfc32Random.next_int128(ptr %0) #0 !dbg !1270 {
entry:
    #dbg_value(ptr %0, !1273, !DIExpression(), !1274)
  %1 = call i64 @std.math.random.Sfc32Random.next_long(ptr %0), !dbg !1275
  %zext = zext i64 %1 to i128, !dbg !1275
  %shl = shl i128 %zext, 64, !dbg !1275
  %2 = freeze i128 %shl, !dbg !1275
  %3 = call i64 @std.math.random.Sfc32Random.next_long(ptr %0), !dbg !1278
  %zext1 = zext i64 %3 to i128, !dbg !1278
  %add = add i128 %2, %zext1, !dbg !1275
  ret i128 %add, !dbg !1275
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Sfc32Random.next_long(ptr %0) #0 !dbg !1279 {
entry:
    #dbg_value(ptr %0, !1282, !DIExpression(), !1283)
  %1 = call i32 @std.math.random.Sfc32Random.next_int(ptr %0), !dbg !1284
  %zext = zext i32 %1 to i64, !dbg !1284
  %shl = shl i64 %zext, 32, !dbg !1284
  %2 = freeze i64 %shl, !dbg !1284
  %3 = call i32 @std.math.random.Sfc32Random.next_int(ptr %0), !dbg !1287
  %zext1 = zext i32 %3 to i64, !dbg !1287
  %add = add i64 %2, %zext1, !dbg !1284
  ret i64 %add, !dbg !1284
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Sfc32Random.next_short(ptr %0) #0 !dbg !1288 {
entry:
    #dbg_value(ptr %0, !1291, !DIExpression(), !1292)
  %1 = call i32 @std.math.random.Sfc32Random.next_int(ptr %0), !dbg !1293
  %trunc = trunc i32 %1 to i16, !dbg !1293
  ret i16 %trunc, !dbg !1293
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Sfc32Random.next_byte(ptr %0) #0 !dbg !1294 {
entry:
    #dbg_value(ptr %0, !1297, !DIExpression(), !1298)
  %1 = call i32 @std.math.random.Sfc32Random.next_int(ptr %0), !dbg !1299
  %trunc = trunc i32 %1 to i8, !dbg !1299
  ret i8 %trunc, !dbg !1299
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc16Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1300 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i16], align 2
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !1306, !DIExpression(), !1307)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !1308, !DIExpression(), !1309)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !1310, !DIExpression(), !1313)
  store i16 0, ptr %return_value, align 2, !dbg !1313
  %ptradd = getelementptr inbounds i8, ptr %return_value, i64 2, !dbg !1313
  store i16 0, ptr %ptradd, align 2, !dbg !1313
  %ptradd2 = getelementptr inbounds i8, ptr %return_value, i64 4, !dbg !1313
  store i16 0, ptr %ptradd2, align 2, !dbg !1313
  %ptradd3 = getelementptr inbounds i8, ptr %return_value, i64 6, !dbg !1313
  store i16 0, ptr %ptradd3, align 2, !dbg !1313
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !1315
  %3 = insertvalue %"char[].396" %2, i64 8, 1, !dbg !1315
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !1315
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !1318
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %return_value, i32 8, i1 false), !dbg !1319
  ret void, !dbg !1319
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Sfc16Random.next_short(ptr %0) #0 !dbg !1320 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i16, align 2
  %self = alloca i16, align 2
    #dbg_value(ptr %0, !1326, !DIExpression(), !1327)
    #dbg_declare(ptr %s, !1324, !DIExpression(), !1328)
  store ptr %0, ptr %s, align 8, !dbg !1329
    #dbg_declare(ptr %result, !1325, !DIExpression(), !1330)
  %1 = load ptr, ptr %s, align 8, !dbg !1331
  %2 = load i16, ptr %1, align 2, !dbg !1332
  %zext = zext i16 %2 to i32, !dbg !1332
  %3 = load ptr, ptr %s, align 8, !dbg !1333
  %ptradd = getelementptr inbounds i8, ptr %3, i64 2, !dbg !1334
  %4 = load i16, ptr %ptradd, align 2, !dbg !1334
  %zext1 = zext i16 %4 to i32, !dbg !1334
  %add = add i32 %zext, %zext1, !dbg !1331
  %5 = load ptr, ptr %s, align 8, !dbg !1335
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 6, !dbg !1336
  %6 = load i16, ptr %ptradd2, align 2, !dbg !1336
  %zext3 = zext i16 %6 to i32, !dbg !1336
  %add4 = add i32 %add, %zext3, !dbg !1331
  %trunc = trunc i32 %add4 to i16, !dbg !1331
  store i16 %trunc, ptr %result, align 2, !dbg !1331
  %7 = load ptr, ptr %s, align 8, !dbg !1337
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 2, !dbg !1338
  %8 = load i16, ptr %ptradd5, align 2, !dbg !1338
  %zext6 = zext i16 %8 to i32, !dbg !1338
  %9 = load ptr, ptr %s, align 8, !dbg !1339
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 2, !dbg !1340
  %10 = load i16, ptr %ptradd7, align 2, !dbg !1340
  %zext8 = zext i16 %10 to i32, !dbg !1340
  %lshr = lshr i32 %zext8, 2, !dbg !1339
  %11 = freeze i32 %lshr, !dbg !1339
  %xor = xor i32 %zext6, %11, !dbg !1337
  %trunc9 = trunc i32 %xor to i16, !dbg !1337
  %12 = load ptr, ptr %s, align 8, !dbg !1341
  store i16 %trunc9, ptr %12, align 2, !dbg !1342
  %13 = load ptr, ptr %s, align 8, !dbg !1343
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 4, !dbg !1344
  %14 = load i16, ptr %ptradd10, align 2, !dbg !1344
  %zext11 = zext i16 %14 to i32, !dbg !1344
  %15 = load ptr, ptr %s, align 8, !dbg !1345
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 4, !dbg !1346
  %16 = load i16, ptr %ptradd12, align 2, !dbg !1346
  %zext13 = zext i16 %16 to i32, !dbg !1346
  %shl = shl i32 %zext13, 3, !dbg !1345
  %17 = freeze i32 %shl, !dbg !1345
  %add14 = add i32 %zext11, %17, !dbg !1343
  %trunc15 = trunc i32 %add14 to i16, !dbg !1343
  %18 = load ptr, ptr %s, align 8, !dbg !1347
  %ptradd16 = getelementptr inbounds i8, ptr %18, i64 2, !dbg !1348
  store i16 %trunc15, ptr %ptradd16, align 2, !dbg !1348
  %19 = load ptr, ptr %s, align 8, !dbg !1349
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 4, !dbg !1350
  %20 = load i16, ptr %ptradd17, align 2
  store i16 %20, ptr %self, align 2
  %21 = load i16, ptr %self, align 2, !dbg !1351
  %22 = load i16, ptr %self, align 2, !dbg !1353
  %23 = call i16 @llvm.fshr.i16(i16 %21, i16 %22, i16 12), !dbg !1354
  %zext18 = zext i16 %23 to i32, !dbg !1354
  %24 = load i16, ptr %result, align 2, !dbg !1355
  %zext19 = zext i16 %24 to i32, !dbg !1355
  %add20 = add i32 %zext18, %zext19, !dbg !1349
  %trunc21 = trunc i32 %add20 to i16, !dbg !1349
  %25 = load ptr, ptr %s, align 8, !dbg !1356
  %ptradd22 = getelementptr inbounds i8, ptr %25, i64 4, !dbg !1357
  store i16 %trunc21, ptr %ptradd22, align 2, !dbg !1357
  %26 = load ptr, ptr %s, align 8, !dbg !1358
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 6, !dbg !1359
  %27 = load i16, ptr %ptradd23, align 2, !dbg !1359
  %add24 = add i16 %27, -25033, !dbg !1358
  store i16 %add24, ptr %ptradd23, align 2, !dbg !1358
  %28 = load i16, ptr %result, align 2, !dbg !1360
  ret i16 %28, !dbg !1360
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc16Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1361 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i16, align 2
    #dbg_value(ptr %0, !1362, !DIExpression(), !1363)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1364, !DIExpression(), !1365)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1366
  %2 = load i64, ptr %ptradd, align 8, !dbg !1366
  %lt = icmp ult i64 0, %2, !dbg !1366
  call void @llvm.assume(i1 %lt), !dbg !1366
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1368, !DIExpression(), !1374)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1376
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1376
  store i64 %3, ptr %len, align 8, !dbg !1376
  br label %loop.cond, !dbg !1377

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1378
  %lt3 = icmp ult i64 0, %4, !dbg !1378
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1378

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1371, !DIExpression(), !1379)
  %5 = call i16 @std.math.random.Sfc16Random.next_short(ptr %0), !dbg !1380
  store i16 %5, ptr %value, align 2, !dbg !1380
  %6 = load i64, ptr %len, align 8, !dbg !1381
  %le = icmp ule i64 %6, 2, !dbg !1381
  br i1 %le, label %if.then, label %if.exit, !dbg !1381

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1382
  %add = add i64 0, %7, !dbg !1382
  %size = sub i64 %add, 0, !dbg !1382
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1382
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1382
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1384
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1384
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1385
  %size4 = sub i64 %12, 0, !dbg !1385
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1385
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1385
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1385
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1385
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1385
  %18 = mul i64 %17, 1, !dbg !1385
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1385
  br label %expr_block.exit, !dbg !1386

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1387
  %20 = insertvalue %"char[].396" %19, i64 2, 1, !dbg !1387
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1388
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1388
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1388
  %24 = insertvalue %"char[].396" %23, i64 2, 1, !dbg !1388
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1388
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1388
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1388
  %28 = mul i64 %27, 1, !dbg !1388
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1388
  %29 = load i64, ptr %len, align 8, !dbg !1389
  %sub = sub i64 %29, 2, !dbg !1389
  store i64 %sub, ptr %len, align 8, !dbg !1389
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1390
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1390
  %32 = extractvalue %"char[].396" %30, 1, !dbg !1391
  %size5 = sub i64 %32, 2, !dbg !1391
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 2, !dbg !1391
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !1391
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !1391
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !1391
  br label %loop.cond, !dbg !1391

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1392

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1392
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Sfc16Random.next_int128(ptr %0) #0 !dbg !1395 {
entry:
    #dbg_value(ptr %0, !1398, !DIExpression(), !1399)
  %1 = call i64 @std.math.random.Sfc16Random.next_long(ptr %0), !dbg !1400
  %zext = zext i64 %1 to i128, !dbg !1400
  %shl = shl i128 %zext, 64, !dbg !1400
  %2 = freeze i128 %shl, !dbg !1400
  %3 = call i64 @std.math.random.Sfc16Random.next_long(ptr %0), !dbg !1403
  %zext1 = zext i64 %3 to i128, !dbg !1403
  %add = add i128 %2, %zext1, !dbg !1400
  ret i128 %add, !dbg !1400
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Sfc16Random.next_long(ptr %0) #0 !dbg !1404 {
entry:
    #dbg_value(ptr %0, !1407, !DIExpression(), !1408)
  %1 = call i32 @std.math.random.Sfc16Random.next_int(ptr %0), !dbg !1409
  %zext = zext i32 %1 to i64, !dbg !1409
  %shl = shl i64 %zext, 32, !dbg !1409
  %2 = freeze i64 %shl, !dbg !1409
  %3 = call i32 @std.math.random.Sfc16Random.next_int(ptr %0), !dbg !1412
  %zext1 = zext i32 %3 to i64, !dbg !1412
  %add = add i64 %2, %zext1, !dbg !1409
  ret i64 %add, !dbg !1409
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Sfc16Random.next_int(ptr %0) #0 !dbg !1413 {
entry:
    #dbg_value(ptr %0, !1416, !DIExpression(), !1417)
  %1 = call i16 @std.math.random.Sfc16Random.next_short(ptr %0), !dbg !1418
  %zext = zext i16 %1 to i32, !dbg !1418
  %shl = shl i32 %zext, 16, !dbg !1418
  %2 = freeze i32 %shl, !dbg !1418
  %3 = call i16 @std.math.random.Sfc16Random.next_short(ptr %0), !dbg !1421
  %zext1 = zext i16 %3 to i32, !dbg !1421
  %add = add i32 %2, %zext1, !dbg !1418
  ret i32 %add, !dbg !1418
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Sfc16Random.next_byte(ptr %0) #0 !dbg !1422 {
entry:
    #dbg_value(ptr %0, !1425, !DIExpression(), !1426)
  %1 = call i16 @std.math.random.Sfc16Random.next_short(ptr %0), !dbg !1427
  %trunc = trunc i16 %1 to i8, !dbg !1427
  ret i8 %trunc, !dbg !1427
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc8Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1428 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i8], align 1
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !1434, !DIExpression(), !1435)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !1436, !DIExpression(), !1437)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !1438, !DIExpression(), !1441)
  store i8 0, ptr %return_value, align 1, !dbg !1441
  %ptradd = getelementptr inbounds i8, ptr %return_value, i64 1, !dbg !1441
  store i8 0, ptr %ptradd, align 1, !dbg !1441
  %ptradd2 = getelementptr inbounds i8, ptr %return_value, i64 2, !dbg !1441
  store i8 0, ptr %ptradd2, align 1, !dbg !1441
  %ptradd3 = getelementptr inbounds i8, ptr %return_value, i64 3, !dbg !1441
  store i8 0, ptr %ptradd3, align 1, !dbg !1441
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !1443
  %3 = insertvalue %"char[].396" %2, i64 4, 1, !dbg !1443
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !1443
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !1446
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %return_value, i32 4, i1 false), !dbg !1447
  ret void, !dbg !1447
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Sfc8Random.next_byte(ptr %0) #0 !dbg !1448 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i8, align 1
  %self = alloca i8, align 1
    #dbg_value(ptr %0, !1454, !DIExpression(), !1455)
    #dbg_declare(ptr %s, !1452, !DIExpression(), !1456)
  store ptr %0, ptr %s, align 8, !dbg !1457
    #dbg_declare(ptr %result, !1453, !DIExpression(), !1458)
  %1 = load ptr, ptr %s, align 8, !dbg !1459
  %2 = load i8, ptr %1, align 1, !dbg !1460
  %zext = zext i8 %2 to i32, !dbg !1460
  %3 = load ptr, ptr %s, align 8, !dbg !1461
  %ptradd = getelementptr inbounds i8, ptr %3, i64 1, !dbg !1462
  %4 = load i8, ptr %ptradd, align 1, !dbg !1462
  %zext1 = zext i8 %4 to i32, !dbg !1462
  %add = add i32 %zext, %zext1, !dbg !1459
  %5 = load ptr, ptr %s, align 8, !dbg !1463
  %ptradd2 = getelementptr inbounds i8, ptr %5, i64 3, !dbg !1464
  %6 = load i8, ptr %ptradd2, align 1, !dbg !1464
  %zext3 = zext i8 %6 to i32, !dbg !1464
  %add4 = add i32 %add, %zext3, !dbg !1459
  %trunc = trunc i32 %add4 to i8, !dbg !1459
  store i8 %trunc, ptr %result, align 1, !dbg !1459
  %7 = load ptr, ptr %s, align 8, !dbg !1465
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 1, !dbg !1466
  %8 = load i8, ptr %ptradd5, align 1, !dbg !1466
  %zext6 = zext i8 %8 to i32, !dbg !1466
  %9 = load ptr, ptr %s, align 8, !dbg !1467
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 1, !dbg !1468
  %10 = load i8, ptr %ptradd7, align 1, !dbg !1468
  %zext8 = zext i8 %10 to i32, !dbg !1468
  %lshr = lshr i32 %zext8, 1, !dbg !1467
  %11 = freeze i32 %lshr, !dbg !1467
  %xor = xor i32 %zext6, %11, !dbg !1465
  %trunc9 = trunc i32 %xor to i8, !dbg !1465
  %12 = load ptr, ptr %s, align 8, !dbg !1469
  store i8 %trunc9, ptr %12, align 1, !dbg !1470
  %13 = load ptr, ptr %s, align 8, !dbg !1471
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 2, !dbg !1472
  %14 = load i8, ptr %ptradd10, align 1, !dbg !1472
  %zext11 = zext i8 %14 to i32, !dbg !1472
  %15 = load ptr, ptr %s, align 8, !dbg !1473
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 2, !dbg !1474
  %16 = load i8, ptr %ptradd12, align 1, !dbg !1474
  %zext13 = zext i8 %16 to i32, !dbg !1474
  %shl = shl i32 %zext13, 2, !dbg !1473
  %17 = freeze i32 %shl, !dbg !1473
  %add14 = add i32 %zext11, %17, !dbg !1471
  %trunc15 = trunc i32 %add14 to i8, !dbg !1471
  %18 = load ptr, ptr %s, align 8, !dbg !1475
  %ptradd16 = getelementptr inbounds i8, ptr %18, i64 1, !dbg !1476
  store i8 %trunc15, ptr %ptradd16, align 1, !dbg !1476
  %19 = load ptr, ptr %s, align 8, !dbg !1477
  %ptradd17 = getelementptr inbounds i8, ptr %19, i64 2, !dbg !1478
  %20 = load i8, ptr %ptradd17, align 1
  store i8 %20, ptr %self, align 1
  %21 = load i8, ptr %self, align 1, !dbg !1479
  %22 = load i8, ptr %self, align 1, !dbg !1481
  %23 = call i8 @llvm.fshr.i8(i8 %21, i8 %22, i8 3), !dbg !1482
  %zext18 = zext i8 %23 to i32, !dbg !1482
  %24 = load i8, ptr %result, align 1, !dbg !1483
  %zext19 = zext i8 %24 to i32, !dbg !1483
  %add20 = add i32 %zext18, %zext19, !dbg !1477
  %trunc21 = trunc i32 %add20 to i8, !dbg !1477
  %25 = load ptr, ptr %s, align 8, !dbg !1484
  %ptradd22 = getelementptr inbounds i8, ptr %25, i64 2, !dbg !1485
  store i8 %trunc21, ptr %ptradd22, align 1, !dbg !1485
  %26 = load ptr, ptr %s, align 8, !dbg !1486
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 3, !dbg !1487
  %27 = load i8, ptr %ptradd23, align 1, !dbg !1487
  %add24 = add i8 %27, -97, !dbg !1486
  store i8 %add24, ptr %ptradd23, align 1, !dbg !1486
  %28 = load i8, ptr %result, align 1, !dbg !1488
  ret i8 %28, !dbg !1488
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Sfc8Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1489 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i8, align 1
    #dbg_value(ptr %0, !1490, !DIExpression(), !1491)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1492, !DIExpression(), !1493)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1494, !DIExpression(), !1500)
  %ptradd = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1502
  %2 = load i64, ptr %ptradd, align 8, !dbg !1502
  store i64 %2, ptr %len, align 8, !dbg !1502
  br label %loop.cond, !dbg !1503

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %len, align 8, !dbg !1504
  %lt = icmp ult i64 0, %3, !dbg !1504
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1504

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1497, !DIExpression(), !1505)
  %4 = call i8 @std.math.random.Sfc8Random.next_byte(ptr %0), !dbg !1506
  store i8 %4, ptr %value, align 1, !dbg !1506
  %5 = load i64, ptr %len, align 8, !dbg !1507
  %le = icmp ule i64 %5, 1, !dbg !1507
  br i1 %le, label %if.then, label %if.exit, !dbg !1507

if.then:                                          ; preds = %loop.body
  %6 = load i64, ptr %len, align 8, !dbg !1508
  %add = add i64 0, %6, !dbg !1508
  %size = sub i64 %add, 0, !dbg !1508
  %7 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1508
  %8 = insertvalue %"char[].396" %7, i64 %size, 1, !dbg !1508
  %9 = load %"char[].396", ptr %bytes1, align 8, !dbg !1510
  %10 = extractvalue %"char[].396" %9, 0, !dbg !1510
  %11 = extractvalue %"char[].396" %9, 1, !dbg !1511
  %size2 = sub i64 %11, 0, !dbg !1511
  %12 = insertvalue %"char[].396" undef, ptr %10, 0, !dbg !1511
  %13 = insertvalue %"char[].396" %12, i64 %size2, 1, !dbg !1511
  %14 = extractvalue %"char[].396" %13, 0, !dbg !1511
  %15 = extractvalue %"char[].396" %8, 0, !dbg !1511
  %16 = extractvalue %"char[].396" %8, 1, !dbg !1511
  %17 = mul i64 %16, 1, !dbg !1511
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false), !dbg !1511
  br label %expr_block.exit, !dbg !1512

if.exit:                                          ; preds = %loop.body
  %18 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1513
  %19 = insertvalue %"char[].396" %18, i64 1, 1, !dbg !1513
  %20 = load %"char[].396", ptr %bytes1, align 8, !dbg !1514
  %21 = extractvalue %"char[].396" %20, 0, !dbg !1514
  %22 = insertvalue %"char[].396" undef, ptr %21, 0, !dbg !1514
  %23 = insertvalue %"char[].396" %22, i64 1, 1, !dbg !1514
  %24 = extractvalue %"char[].396" %23, 0, !dbg !1514
  %25 = extractvalue %"char[].396" %19, 0, !dbg !1514
  %26 = extractvalue %"char[].396" %19, 1, !dbg !1514
  %27 = mul i64 %26, 1, !dbg !1514
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false), !dbg !1514
  %28 = load i64, ptr %len, align 8, !dbg !1515
  %sub = sub i64 %28, 1, !dbg !1515
  store i64 %sub, ptr %len, align 8, !dbg !1515
  %29 = load %"char[].396", ptr %bytes1, align 8, !dbg !1516
  %30 = extractvalue %"char[].396" %29, 0, !dbg !1516
  %31 = extractvalue %"char[].396" %29, 1, !dbg !1517
  %size3 = sub i64 %31, 1, !dbg !1517
  %ptradd4 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !1517
  %32 = insertvalue %"char[].396" undef, ptr %ptradd4, 0, !dbg !1517
  %33 = insertvalue %"char[].396" %32, i64 %size3, 1, !dbg !1517
  store %"char[].396" %33, ptr %bytes1, align 8, !dbg !1517
  br label %loop.cond, !dbg !1517

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1518

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1518
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Sfc8Random.next_int128(ptr %0) #0 !dbg !1521 {
entry:
    #dbg_value(ptr %0, !1524, !DIExpression(), !1525)
  %1 = call i64 @std.math.random.Sfc8Random.next_long(ptr %0), !dbg !1526
  %zext = zext i64 %1 to i128, !dbg !1526
  %shl = shl i128 %zext, 64, !dbg !1526
  %2 = freeze i128 %shl, !dbg !1526
  %3 = call i64 @std.math.random.Sfc8Random.next_long(ptr %0), !dbg !1529
  %zext1 = zext i64 %3 to i128, !dbg !1529
  %add = add i128 %2, %zext1, !dbg !1526
  ret i128 %add, !dbg !1526
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Sfc8Random.next_long(ptr %0) #0 !dbg !1530 {
entry:
    #dbg_value(ptr %0, !1533, !DIExpression(), !1534)
  %1 = call i32 @std.math.random.Sfc8Random.next_int(ptr %0), !dbg !1535
  %zext = zext i32 %1 to i64, !dbg !1535
  %shl = shl i64 %zext, 32, !dbg !1535
  %2 = freeze i64 %shl, !dbg !1535
  %3 = call i32 @std.math.random.Sfc8Random.next_int(ptr %0), !dbg !1538
  %zext1 = zext i32 %3 to i64, !dbg !1538
  %add = add i64 %2, %zext1, !dbg !1535
  ret i64 %add, !dbg !1535
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Sfc8Random.next_int(ptr %0) #0 !dbg !1539 {
entry:
    #dbg_value(ptr %0, !1542, !DIExpression(), !1543)
  %1 = call i16 @std.math.random.Sfc8Random.next_short(ptr %0), !dbg !1544
  %zext = zext i16 %1 to i32, !dbg !1544
  %shl = shl i32 %zext, 16, !dbg !1544
  %2 = freeze i32 %shl, !dbg !1544
  %3 = call i16 @std.math.random.Sfc8Random.next_short(ptr %0), !dbg !1547
  %zext1 = zext i16 %3 to i32, !dbg !1547
  %add = add i32 %2, %zext1, !dbg !1544
  ret i32 %add, !dbg !1544
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Sfc8Random.next_short(ptr %0) #0 !dbg !1548 {
entry:
    #dbg_value(ptr %0, !1551, !DIExpression(), !1552)
  %1 = call i8 @std.math.random.Sfc8Random.next_byte(ptr %0), !dbg !1553
  %zext = zext i8 %1 to i16, !dbg !1553
  %zext1 = zext i16 %zext to i32, !dbg !1553
  %shl = shl i32 %zext1, 8, !dbg !1553
  %2 = freeze i32 %shl, !dbg !1553
  %3 = call i8 @std.math.random.Sfc8Random.next_byte(ptr %0), !dbg !1556
  %zext2 = zext i8 %3 to i32, !dbg !1556
  %add = add i32 %2, %zext2, !dbg !1553
  %trunc = trunc i32 %add to i16, !dbg !1553
  ret i16 %trunc, !dbg !1553
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.SimpleRandom.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1557 {
entry:
  %seed = alloca %"char[].396", align 8
  %full = alloca [8 x i8], align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  %expr = alloca [8 x i8], align 1
  %x = alloca i64, align 8
    #dbg_value(ptr %0, !1570, !DIExpression(), !1571)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !1572, !DIExpression(), !1573)
    #dbg_declare(ptr %full, !1563, !DIExpression(), !1574)
  store i8 0, ptr %full, align 1, !dbg !1574
  %ptradd = getelementptr inbounds i8, ptr %full, i64 1, !dbg !1574
  store i8 0, ptr %ptradd, align 1, !dbg !1574
  %ptradd1 = getelementptr inbounds i8, ptr %full, i64 2, !dbg !1574
  store i8 0, ptr %ptradd1, align 1, !dbg !1574
  %ptradd2 = getelementptr inbounds i8, ptr %full, i64 3, !dbg !1574
  store i8 0, ptr %ptradd2, align 1, !dbg !1574
  %ptradd3 = getelementptr inbounds i8, ptr %full, i64 4, !dbg !1574
  store i8 0, ptr %ptradd3, align 1, !dbg !1574
  %ptradd4 = getelementptr inbounds i8, ptr %full, i64 5, !dbg !1574
  store i8 0, ptr %ptradd4, align 1, !dbg !1574
  %ptradd5 = getelementptr inbounds i8, ptr %full, i64 6, !dbg !1574
  store i8 0, ptr %ptradd5, align 1, !dbg !1574
  %ptradd6 = getelementptr inbounds i8, ptr %full, i64 7, !dbg !1574
  store i8 0, ptr %ptradd6, align 1, !dbg !1574
  %ptradd7 = getelementptr inbounds i8, ptr %seed, i64 8, !dbg !1575
  %2 = load i64, ptr %ptradd7, align 8, !dbg !1575
    #dbg_declare(ptr %.anon, !1565, !DIExpression(), !1576)
  store i64 0, ptr %.anon, align 8, !dbg !1576
  br label %loop.cond, !dbg !1576

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1576
  %lt = icmp ult i64 %3, %2, !dbg !1576
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1576

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1567, !DIExpression(), !1577)
  %4 = load i64, ptr %.anon, align 8, !dbg !1577
  store i64 %4, ptr %i, align 8, !dbg !1577
    #dbg_declare(ptr %c, !1569, !DIExpression(), !1578)
  %5 = load ptr, ptr %seed, align 8, !dbg !1579
  %6 = load i64, ptr %.anon, align 8, !dbg !1577
  %ptradd8 = getelementptr inbounds i8, ptr %5, i64 %6, !dbg !1577
  %7 = load i8, ptr %ptradd8, align 1, !dbg !1577
  store i8 %7, ptr %c, align 1, !dbg !1577
  %8 = load i64, ptr %i, align 8, !dbg !1580
  %smod = srem i64 %8, 8, !dbg !1580
  %ptradd9 = getelementptr inbounds i8, ptr %full, i64 %smod, !dbg !1580
  %9 = load i8, ptr %ptradd9, align 1, !dbg !1580
  %10 = load i8, ptr %c, align 1, !dbg !1582
  %xor = xor i8 %9, %10, !dbg !1583
  store i8 %xor, ptr %ptradd9, align 1, !dbg !1583
  %11 = load i64, ptr %.anon, align 8, !dbg !1576
  %addnuw = add nuw i64 %11, 1, !dbg !1576
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1576
  br label %loop.cond, !dbg !1576

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %expr, ptr align 1 %full, i32 8, i1 false)
    #dbg_declare(ptr %x, !1584, !DIExpression(), !1587)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 1 %expr, i64 8, i1 false), !dbg !1589
  %12 = load i64, ptr %x, align 8, !dbg !1590
  %xor10 = xor i64 %12, 25214903917, !dbg !1591
  %and = and i64 %xor10, 281474976710655, !dbg !1591
  store i64 %and, ptr %0, align 8, !dbg !1592
  ret void, !dbg !1592
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.SimpleRandom.next_int(ptr %0) #0 !dbg !1593 {
entry:
  %nextseed = alloca i64, align 8
    #dbg_value(ptr %0, !1598, !DIExpression(), !1599)
    #dbg_declare(ptr %nextseed, !1597, !DIExpression(), !1600)
  %1 = load i64, ptr %0, align 8, !dbg !1601
  %mul = mul i64 %1, 25214903917, !dbg !1602
  %add = add i64 %mul, 11, !dbg !1602
  %and = and i64 %add, 281474976710655, !dbg !1603
  store i64 %and, ptr %nextseed, align 8, !dbg !1603
  %2 = load i64, ptr %nextseed, align 8, !dbg !1604
  store i64 %2, ptr %0, align 8, !dbg !1604
  %3 = load i64, ptr %nextseed, align 8, !dbg !1605
  %lshr = lshr i64 %3, 16, !dbg !1606
  %4 = freeze i64 %lshr, !dbg !1606
  %trunc = trunc i64 %4 to i32, !dbg !1606
  ret i32 %trunc, !dbg !1606
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.SimpleRandom.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1607 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i32, align 4
    #dbg_value(ptr %0, !1608, !DIExpression(), !1609)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1610, !DIExpression(), !1611)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1612
  %2 = load i64, ptr %ptradd, align 8, !dbg !1612
  %lt = icmp ult i64 0, %2, !dbg !1612
  call void @llvm.assume(i1 %lt), !dbg !1612
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1614, !DIExpression(), !1620)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1622
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1622
  store i64 %3, ptr %len, align 8, !dbg !1622
  br label %loop.cond, !dbg !1623

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1624
  %lt3 = icmp ult i64 0, %4, !dbg !1624
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1624

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1617, !DIExpression(), !1625)
  %5 = call i32 @std.math.random.SimpleRandom.next_int(ptr %0), !dbg !1626
  store i32 %5, ptr %value, align 4, !dbg !1626
  %6 = load i64, ptr %len, align 8, !dbg !1627
  %le = icmp ule i64 %6, 4, !dbg !1627
  br i1 %le, label %if.then, label %if.exit, !dbg !1627

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1628
  %add = add i64 0, %7, !dbg !1628
  %size = sub i64 %add, 0, !dbg !1628
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1628
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1628
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1630
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1630
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1631
  %size4 = sub i64 %12, 0, !dbg !1631
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1631
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1631
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1631
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1631
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1631
  %18 = mul i64 %17, 1, !dbg !1631
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1631
  br label %expr_block.exit, !dbg !1632

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1633
  %20 = insertvalue %"char[].396" %19, i64 4, 1, !dbg !1633
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1634
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1634
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1634
  %24 = insertvalue %"char[].396" %23, i64 4, 1, !dbg !1634
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1634
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1634
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1634
  %28 = mul i64 %27, 1, !dbg !1634
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1634
  %29 = load i64, ptr %len, align 8, !dbg !1635
  %sub = sub i64 %29, 4, !dbg !1635
  store i64 %sub, ptr %len, align 8, !dbg !1635
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1636
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1636
  %32 = extractvalue %"char[].396" %30, 1, !dbg !1637
  %size5 = sub i64 %32, 4, !dbg !1637
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 4, !dbg !1637
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !1637
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !1637
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !1637
  br label %loop.cond, !dbg !1637

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1638

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1638
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.SimpleRandom.next_int128(ptr %0) #0 !dbg !1641 {
entry:
    #dbg_value(ptr %0, !1644, !DIExpression(), !1645)
  %1 = call i64 @std.math.random.SimpleRandom.next_long(ptr %0), !dbg !1646
  %zext = zext i64 %1 to i128, !dbg !1646
  %shl = shl i128 %zext, 64, !dbg !1646
  %2 = freeze i128 %shl, !dbg !1646
  %3 = call i64 @std.math.random.SimpleRandom.next_long(ptr %0), !dbg !1649
  %zext1 = zext i64 %3 to i128, !dbg !1649
  %add = add i128 %2, %zext1, !dbg !1646
  ret i128 %add, !dbg !1646
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.SimpleRandom.next_long(ptr %0) #0 !dbg !1650 {
entry:
    #dbg_value(ptr %0, !1653, !DIExpression(), !1654)
  %1 = call i32 @std.math.random.SimpleRandom.next_int(ptr %0), !dbg !1655
  %zext = zext i32 %1 to i64, !dbg !1655
  %shl = shl i64 %zext, 32, !dbg !1655
  %2 = freeze i64 %shl, !dbg !1655
  %3 = call i32 @std.math.random.SimpleRandom.next_int(ptr %0), !dbg !1658
  %zext1 = zext i32 %3 to i64, !dbg !1658
  %add = add i64 %2, %zext1, !dbg !1655
  ret i64 %add, !dbg !1655
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.SimpleRandom.next_short(ptr %0) #0 !dbg !1659 {
entry:
    #dbg_value(ptr %0, !1662, !DIExpression(), !1663)
  %1 = call i32 @std.math.random.SimpleRandom.next_int(ptr %0), !dbg !1664
  %trunc = trunc i32 %1 to i16, !dbg !1664
  ret i16 %trunc, !dbg !1664
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.SimpleRandom.next_byte(ptr %0) #0 !dbg !1665 {
entry:
    #dbg_value(ptr %0, !1668, !DIExpression(), !1669)
  %1 = call i32 @std.math.random.SimpleRandom.next_int(ptr %0), !dbg !1670
  %trunc = trunc i32 %1 to i8, !dbg !1670
  ret i8 %trunc, !dbg !1670
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws128Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1671 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i128], align 16
  %taddr = alloca %"char[].396", align 8
  %expr = alloca [4 x i128], align 16
    #dbg_value(ptr %0, !1681, !DIExpression(), !1682)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !1683, !DIExpression(), !1684)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !1685, !DIExpression(), !1688)
  call void @llvm.memset.p0.i64(ptr align 16 %return_value, i8 0, i64 64, i1 false), !dbg !1688
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !1690
  %3 = insertvalue %"char[].396" %2, i64 64, 1, !dbg !1690
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !1690
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !1693
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %expr, ptr align 16 %return_value, i32 64, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %expr, i32 64, i1 false), !dbg !1694
  ret void, !dbg !1694
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Msws128Random.next_int128(ptr %0) #0 !dbg !1695 {
entry:
  %s0 = alloca i128, align 16
  %self = alloca i128, align 16
  %s1 = alloca i128, align 16
  %self11 = alloca i128, align 16
    #dbg_value(ptr %0, !1701, !DIExpression(), !1702)
    #dbg_declare(ptr %s0, !1699, !DIExpression(), !1703)
  %1 = load i128, ptr %0, align 16, !dbg !1704
  store i128 %1, ptr %s0, align 16, !dbg !1704
  %2 = load i128, ptr %0, align 16, !dbg !1705
  %3 = load i128, ptr %0, align 16, !dbg !1706
  %mul = mul i128 %2, %3, !dbg !1705
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1707
  %4 = load i128, ptr %ptradd, align 16, !dbg !1707
  %add = add i128 %mul, %4, !dbg !1705
  store i128 %add, ptr %0, align 16, !dbg !1708
  %5 = load i128, ptr %0, align 16
  store i128 %5, ptr %self, align 16
  %6 = load i128, ptr %self, align 16, !dbg !1709
  %7 = load i128, ptr %self, align 16, !dbg !1712
  %8 = call i128 @llvm.fshr.i128(i128 %6, i128 %7, i128 64), !dbg !1713
  store i128 %8, ptr %0, align 16, !dbg !1714
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1715
  %9 = load i128, ptr %ptradd1, align 16, !dbg !1715
  %add2 = add i128 %9, -129976298391535590297638237547755878347, !dbg !1715
  store i128 %add2, ptr %ptradd1, align 16, !dbg !1715
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1716
  %10 = load i128, ptr %ptradd3, align 16, !dbg !1716
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1717
  %11 = load i128, ptr %ptradd4, align 16, !dbg !1717
  %mul5 = mul i128 %10, %11, !dbg !1716
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1718
  %12 = load i128, ptr %ptradd6, align 16, !dbg !1718
  %add7 = add i128 %mul5, %12, !dbg !1716
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1719
  store i128 %add7, ptr %ptradd8, align 16, !dbg !1719
    #dbg_declare(ptr %s1, !1700, !DIExpression(), !1720)
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1721
  %13 = load i128, ptr %ptradd9, align 16, !dbg !1721
  store i128 %13, ptr %s1, align 16, !dbg !1721
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1722
  %14 = load i128, ptr %ptradd10, align 16
  store i128 %14, ptr %self11, align 16
  %15 = load i128, ptr %self11, align 16, !dbg !1723
  %16 = load i128, ptr %self11, align 16, !dbg !1725
  %17 = call i128 @llvm.fshr.i128(i128 %15, i128 %16, i128 64), !dbg !1726
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1727
  store i128 %17, ptr %ptradd12, align 16, !dbg !1727
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 48, !dbg !1728
  %18 = load i128, ptr %ptradd13, align 16, !dbg !1728
  %sub = sub i128 %18, -129976298391535590297638237547755878347, !dbg !1728
  store i128 %sub, ptr %ptradd13, align 16, !dbg !1728
  %19 = load i128, ptr %s0, align 16, !dbg !1729
  %20 = load i128, ptr %s1, align 16, !dbg !1730
  %add14 = add i128 %19, %20, !dbg !1729
  ret i128 %add14, !dbg !1729
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws128Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1731 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i128, align 16
    #dbg_value(ptr %0, !1732, !DIExpression(), !1733)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1734, !DIExpression(), !1735)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1736
  %2 = load i64, ptr %ptradd, align 8, !dbg !1736
  %lt = icmp ult i64 0, %2, !dbg !1736
  call void @llvm.assume(i1 %lt), !dbg !1736
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1738, !DIExpression(), !1744)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1746
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1746
  store i64 %3, ptr %len, align 8, !dbg !1746
  br label %loop.cond, !dbg !1747

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1748
  %lt3 = icmp ult i64 0, %4, !dbg !1748
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1748

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1741, !DIExpression(), !1749)
  %5 = call i128 @std.math.random.Msws128Random.next_int128(ptr %0), !dbg !1750
  store i128 %5, ptr %value, align 16, !dbg !1750
  %6 = load i64, ptr %len, align 8, !dbg !1751
  %le = icmp ule i64 %6, 16, !dbg !1751
  br i1 %le, label %if.then, label %if.exit, !dbg !1751

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1752
  %add = add i64 0, %7, !dbg !1752
  %size = sub i64 %add, 0, !dbg !1752
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1752
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1752
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1754
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1754
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1755
  %size4 = sub i64 %12, 0, !dbg !1755
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1755
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1755
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1755
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1755
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1755
  %18 = mul i64 %17, 1, !dbg !1755
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1755
  br label %expr_block.exit, !dbg !1756

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1757
  %20 = insertvalue %"char[].396" %19, i64 16, 1, !dbg !1757
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1758
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1758
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1758
  %24 = insertvalue %"char[].396" %23, i64 16, 1, !dbg !1758
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1758
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1758
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1758
  %28 = mul i64 %27, 1, !dbg !1758
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1758
  %29 = load i64, ptr %len, align 8, !dbg !1759
  %sub = sub i64 %29, 16, !dbg !1759
  store i64 %sub, ptr %len, align 8, !dbg !1759
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1760
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1760
  %32 = extractvalue %"char[].396" %30, 1, !dbg !1761
  %size5 = sub i64 %32, 16, !dbg !1761
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1761
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !1761
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !1761
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !1761
  br label %loop.cond, !dbg !1761

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1762

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1762
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Msws128Random.next_long(ptr %0) #0 !dbg !1765 {
entry:
    #dbg_value(ptr %0, !1768, !DIExpression(), !1769)
  %1 = call i128 @std.math.random.Msws128Random.next_int128(ptr %0), !dbg !1770
  %trunc = trunc i128 %1 to i64, !dbg !1770
  ret i64 %trunc, !dbg !1770
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Msws128Random.next_int(ptr %0) #0 !dbg !1771 {
entry:
    #dbg_value(ptr %0, !1774, !DIExpression(), !1775)
  %1 = call i128 @std.math.random.Msws128Random.next_int128(ptr %0), !dbg !1776
  %trunc = trunc i128 %1 to i32, !dbg !1776
  ret i32 %trunc, !dbg !1776
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Msws128Random.next_short(ptr %0) #0 !dbg !1777 {
entry:
    #dbg_value(ptr %0, !1780, !DIExpression(), !1781)
  %1 = call i128 @std.math.random.Msws128Random.next_int128(ptr %0), !dbg !1782
  %trunc = trunc i128 %1 to i16, !dbg !1782
  ret i16 %trunc, !dbg !1782
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Msws128Random.next_byte(ptr %0) #0 !dbg !1783 {
entry:
    #dbg_value(ptr %0, !1786, !DIExpression(), !1787)
  %1 = call i128 @std.math.random.Msws128Random.next_int128(ptr %0), !dbg !1788
  %trunc = trunc i128 %1 to i8, !dbg !1788
  ret i8 %trunc, !dbg !1788
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws64Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1789 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i64], align 8
  %taddr = alloca %"char[].396", align 8
  %expr = alloca [4 x i64], align 8
    #dbg_value(ptr %0, !1799, !DIExpression(), !1800)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !1801, !DIExpression(), !1802)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !1803, !DIExpression(), !1806)
  call void @llvm.memset.p0.i64(ptr align 8 %return_value, i8 0, i64 32, i1 false), !dbg !1806
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !1808
  %3 = insertvalue %"char[].396" %2, i64 32, 1, !dbg !1808
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !1808
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !1811
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %expr, ptr align 8 %return_value, i32 32, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %expr, i32 32, i1 false), !dbg !1812
  ret void, !dbg !1812
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Msws64Random.next_long(ptr %0) #0 !dbg !1813 {
entry:
  %s0 = alloca i64, align 8
  %self = alloca i64, align 8
  %s1 = alloca i64, align 8
  %self11 = alloca i64, align 8
    #dbg_value(ptr %0, !1819, !DIExpression(), !1820)
    #dbg_declare(ptr %s0, !1817, !DIExpression(), !1821)
  %1 = load i64, ptr %0, align 8, !dbg !1822
  store i64 %1, ptr %s0, align 8, !dbg !1822
  %2 = load i64, ptr %0, align 8, !dbg !1823
  %3 = load i64, ptr %0, align 8, !dbg !1824
  %mul = mul i64 %2, %3, !dbg !1823
  %ptradd = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1825
  %4 = load i64, ptr %ptradd, align 8, !dbg !1825
  %add = add i64 %mul, %4, !dbg !1823
  store i64 %add, ptr %0, align 8, !dbg !1826
  %5 = load i64, ptr %0, align 8
  store i64 %5, ptr %self, align 8
  %6 = load i64, ptr %self, align 8, !dbg !1827
  %7 = load i64, ptr %self, align 8, !dbg !1830
  %8 = call i64 @llvm.fshr.i64(i64 %6, i64 %7, i64 32), !dbg !1831
  store i64 %8, ptr %0, align 8, !dbg !1832
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 16, !dbg !1833
  %9 = load i64, ptr %ptradd1, align 8, !dbg !1833
  %add2 = add i64 %9, -7046029254386353131, !dbg !1833
  store i64 %add2, ptr %ptradd1, align 8, !dbg !1833
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1834
  %10 = load i64, ptr %ptradd3, align 8, !dbg !1834
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1835
  %11 = load i64, ptr %ptradd4, align 8, !dbg !1835
  %mul5 = mul i64 %10, %11, !dbg !1834
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1836
  %12 = load i64, ptr %ptradd6, align 8, !dbg !1836
  %add7 = add i64 %mul5, %12, !dbg !1834
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1837
  store i64 %add7, ptr %ptradd8, align 8, !dbg !1837
    #dbg_declare(ptr %s1, !1818, !DIExpression(), !1838)
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1839
  %13 = load i64, ptr %ptradd9, align 8, !dbg !1839
  store i64 %13, ptr %s1, align 8, !dbg !1839
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1840
  %14 = load i64, ptr %ptradd10, align 8
  store i64 %14, ptr %self11, align 8
  %15 = load i64, ptr %self11, align 8, !dbg !1841
  %16 = load i64, ptr %self11, align 8, !dbg !1843
  %17 = call i64 @llvm.fshr.i64(i64 %15, i64 %16, i64 32), !dbg !1844
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1845
  store i64 %17, ptr %ptradd12, align 8, !dbg !1845
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 24, !dbg !1846
  %18 = load i64, ptr %ptradd13, align 8, !dbg !1846
  %sub = sub i64 %18, -7046029254386353131, !dbg !1846
  store i64 %sub, ptr %ptradd13, align 8, !dbg !1846
  %19 = load i64, ptr %s0, align 8, !dbg !1847
  %20 = load i64, ptr %s1, align 8, !dbg !1848
  %add14 = add i64 %19, %20, !dbg !1847
  ret i64 %add14, !dbg !1847
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws64Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1849 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
    #dbg_value(ptr %0, !1850, !DIExpression(), !1851)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1852, !DIExpression(), !1853)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1854
  %2 = load i64, ptr %ptradd, align 8, !dbg !1854
  %lt = icmp ult i64 0, %2, !dbg !1854
  call void @llvm.assume(i1 %lt), !dbg !1854
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1856, !DIExpression(), !1862)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1864
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1864
  store i64 %3, ptr %len, align 8, !dbg !1864
  br label %loop.cond, !dbg !1865

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1866
  %lt3 = icmp ult i64 0, %4, !dbg !1866
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1866

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1859, !DIExpression(), !1867)
  %5 = call i64 @std.math.random.Msws64Random.next_long(ptr %0), !dbg !1868
  store i64 %5, ptr %value, align 8, !dbg !1868
  %6 = load i64, ptr %len, align 8, !dbg !1869
  %le = icmp ule i64 %6, 8, !dbg !1869
  br i1 %le, label %if.then, label %if.exit, !dbg !1869

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1870
  %add = add i64 0, %7, !dbg !1870
  %size = sub i64 %add, 0, !dbg !1870
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1870
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1870
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1872
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1872
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1873
  %size4 = sub i64 %12, 0, !dbg !1873
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1873
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1873
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1873
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1873
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1873
  %18 = mul i64 %17, 1, !dbg !1873
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1873
  br label %expr_block.exit, !dbg !1874

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1875
  %20 = insertvalue %"char[].396" %19, i64 8, 1, !dbg !1875
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1876
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1876
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1876
  %24 = insertvalue %"char[].396" %23, i64 8, 1, !dbg !1876
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1876
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1876
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1876
  %28 = mul i64 %27, 1, !dbg !1876
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1876
  %29 = load i64, ptr %len, align 8, !dbg !1877
  %sub = sub i64 %29, 8, !dbg !1877
  store i64 %sub, ptr %len, align 8, !dbg !1877
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1878
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1878
  %32 = extractvalue %"char[].396" %30, 1, !dbg !1879
  %size5 = sub i64 %32, 8, !dbg !1879
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !1879
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !1879
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !1879
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !1879
  br label %loop.cond, !dbg !1879

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !1880

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !1880
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Msws64Random.next_int128(ptr %0) #0 !dbg !1883 {
entry:
    #dbg_value(ptr %0, !1886, !DIExpression(), !1887)
  %1 = call i64 @std.math.random.Msws64Random.next_long(ptr %0), !dbg !1888
  %zext = zext i64 %1 to i128, !dbg !1888
  %shl = shl i128 %zext, 64, !dbg !1888
  %2 = freeze i128 %shl, !dbg !1888
  %3 = call i64 @std.math.random.Msws64Random.next_long(ptr %0), !dbg !1891
  %zext1 = zext i64 %3 to i128, !dbg !1891
  %add = add i128 %2, %zext1, !dbg !1888
  ret i128 %add, !dbg !1888
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Msws64Random.next_int(ptr %0) #0 !dbg !1892 {
entry:
    #dbg_value(ptr %0, !1895, !DIExpression(), !1896)
  %1 = call i64 @std.math.random.Msws64Random.next_long(ptr %0), !dbg !1897
  %trunc = trunc i64 %1 to i32, !dbg !1897
  ret i32 %trunc, !dbg !1897
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Msws64Random.next_short(ptr %0) #0 !dbg !1898 {
entry:
    #dbg_value(ptr %0, !1901, !DIExpression(), !1902)
  %1 = call i64 @std.math.random.Msws64Random.next_long(ptr %0), !dbg !1903
  %trunc = trunc i64 %1 to i16, !dbg !1903
  ret i16 %trunc, !dbg !1903
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Msws64Random.next_byte(ptr %0) #0 !dbg !1904 {
entry:
    #dbg_value(ptr %0, !1907, !DIExpression(), !1908)
  %1 = call i64 @std.math.random.Msws64Random.next_long(ptr %0), !dbg !1909
  %trunc = trunc i64 %1 to i8, !dbg !1909
  ret i8 %trunc, !dbg !1909
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws32Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !1910 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i32], align 4
  %taddr = alloca %"char[].396", align 8
  %expr = alloca [4 x i32], align 4
    #dbg_value(ptr %0, !1920, !DIExpression(), !1921)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !1922, !DIExpression(), !1923)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !1924, !DIExpression(), !1927)
  store i32 0, ptr %return_value, align 4, !dbg !1927
  %ptradd = getelementptr inbounds i8, ptr %return_value, i64 4, !dbg !1927
  store i32 0, ptr %ptradd, align 4, !dbg !1927
  %ptradd2 = getelementptr inbounds i8, ptr %return_value, i64 8, !dbg !1927
  store i32 0, ptr %ptradd2, align 4, !dbg !1927
  %ptradd3 = getelementptr inbounds i8, ptr %return_value, i64 12, !dbg !1927
  store i32 0, ptr %ptradd3, align 4, !dbg !1927
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !1929
  %3 = insertvalue %"char[].396" %2, i64 16, 1, !dbg !1929
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !1929
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !1932
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %expr, ptr align 4 %return_value, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %expr, i32 16, i1 false), !dbg !1933
  ret void, !dbg !1933
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Msws32Random.next_int(ptr %0) #0 !dbg !1934 {
entry:
  %s0 = alloca i32, align 4
  %self = alloca i32, align 4
  %s1 = alloca i32, align 4
  %self11 = alloca i32, align 4
    #dbg_value(ptr %0, !1940, !DIExpression(), !1941)
    #dbg_declare(ptr %s0, !1938, !DIExpression(), !1942)
  %1 = load i32, ptr %0, align 4, !dbg !1943
  store i32 %1, ptr %s0, align 4, !dbg !1943
  %2 = load i32, ptr %0, align 4, !dbg !1944
  %3 = load i32, ptr %0, align 4, !dbg !1945
  %mul = mul i32 %2, %3, !dbg !1944
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1946
  %4 = load i32, ptr %ptradd, align 4, !dbg !1946
  %add = add i32 %mul, %4, !dbg !1944
  store i32 %add, ptr %0, align 4, !dbg !1947
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %self, align 4
  %6 = load i32, ptr %self, align 4, !dbg !1948
  %7 = load i32, ptr %self, align 4, !dbg !1951
  %8 = call i32 @llvm.fshr.i32(i32 %6, i32 %7, i32 16), !dbg !1952
  store i32 %8, ptr %0, align 4, !dbg !1953
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1954
  %9 = load i32, ptr %ptradd1, align 4, !dbg !1954
  %add2 = add i32 %9, -1640531527, !dbg !1954
  store i32 %add2, ptr %ptradd1, align 4, !dbg !1954
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1955
  %10 = load i32, ptr %ptradd3, align 4, !dbg !1955
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1956
  %11 = load i32, ptr %ptradd4, align 4, !dbg !1956
  %mul5 = mul i32 %10, %11, !dbg !1955
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !1957
  %12 = load i32, ptr %ptradd6, align 4, !dbg !1957
  %add7 = add i32 %mul5, %12, !dbg !1955
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1958
  store i32 %add7, ptr %ptradd8, align 4, !dbg !1958
    #dbg_declare(ptr %s1, !1939, !DIExpression(), !1959)
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1960
  %13 = load i32, ptr %ptradd9, align 4, !dbg !1960
  store i32 %13, ptr %s1, align 4, !dbg !1960
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1961
  %14 = load i32, ptr %ptradd10, align 4
  store i32 %14, ptr %self11, align 4
  %15 = load i32, ptr %self11, align 4, !dbg !1962
  %16 = load i32, ptr %self11, align 4, !dbg !1964
  %17 = call i32 @llvm.fshr.i32(i32 %15, i32 %16, i32 16), !dbg !1965
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1966
  store i32 %17, ptr %ptradd12, align 4, !dbg !1966
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !1967
  %18 = load i32, ptr %ptradd13, align 4, !dbg !1967
  %sub = sub i32 %18, -1640531527, !dbg !1967
  store i32 %sub, ptr %ptradd13, align 4, !dbg !1967
  %19 = load i32, ptr %s0, align 4, !dbg !1968
  %20 = load i32, ptr %s1, align 4, !dbg !1969
  %add14 = add i32 %19, %20, !dbg !1968
  ret i32 %add14, !dbg !1968
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws32Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !1970 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i32, align 4
    #dbg_value(ptr %0, !1971, !DIExpression(), !1972)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !1973, !DIExpression(), !1974)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !1975
  %2 = load i64, ptr %ptradd, align 8, !dbg !1975
  %lt = icmp ult i64 0, %2, !dbg !1975
  call void @llvm.assume(i1 %lt), !dbg !1975
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !1977, !DIExpression(), !1983)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !1985
  %3 = load i64, ptr %ptradd2, align 8, !dbg !1985
  store i64 %3, ptr %len, align 8, !dbg !1985
  br label %loop.cond, !dbg !1986

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !1987
  %lt3 = icmp ult i64 0, %4, !dbg !1987
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !1987

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !1980, !DIExpression(), !1988)
  %5 = call i32 @std.math.random.Msws32Random.next_int(ptr %0), !dbg !1989
  store i32 %5, ptr %value, align 4, !dbg !1989
  %6 = load i64, ptr %len, align 8, !dbg !1990
  %le = icmp ule i64 %6, 4, !dbg !1990
  br i1 %le, label %if.then, label %if.exit, !dbg !1990

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !1991
  %add = add i64 0, %7, !dbg !1991
  %size = sub i64 %add, 0, !dbg !1991
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1991
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !1991
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !1993
  %11 = extractvalue %"char[].396" %10, 0, !dbg !1993
  %12 = extractvalue %"char[].396" %10, 1, !dbg !1994
  %size4 = sub i64 %12, 0, !dbg !1994
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !1994
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !1994
  %15 = extractvalue %"char[].396" %14, 0, !dbg !1994
  %16 = extractvalue %"char[].396" %9, 0, !dbg !1994
  %17 = extractvalue %"char[].396" %9, 1, !dbg !1994
  %18 = mul i64 %17, 1, !dbg !1994
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !1994
  br label %expr_block.exit, !dbg !1995

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !1996
  %20 = insertvalue %"char[].396" %19, i64 4, 1, !dbg !1996
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !1997
  %22 = extractvalue %"char[].396" %21, 0, !dbg !1997
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !1997
  %24 = insertvalue %"char[].396" %23, i64 4, 1, !dbg !1997
  %25 = extractvalue %"char[].396" %24, 0, !dbg !1997
  %26 = extractvalue %"char[].396" %20, 0, !dbg !1997
  %27 = extractvalue %"char[].396" %20, 1, !dbg !1997
  %28 = mul i64 %27, 1, !dbg !1997
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !1997
  %29 = load i64, ptr %len, align 8, !dbg !1998
  %sub = sub i64 %29, 4, !dbg !1998
  store i64 %sub, ptr %len, align 8, !dbg !1998
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !1999
  %31 = extractvalue %"char[].396" %30, 0, !dbg !1999
  %32 = extractvalue %"char[].396" %30, 1, !dbg !2000
  %size5 = sub i64 %32, 4, !dbg !2000
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 4, !dbg !2000
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !2000
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !2000
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !2000
  br label %loop.cond, !dbg !2000

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2001

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2001
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Msws32Random.next_int128(ptr %0) #0 !dbg !2004 {
entry:
    #dbg_value(ptr %0, !2007, !DIExpression(), !2008)
  %1 = call i64 @std.math.random.Msws32Random.next_long(ptr %0), !dbg !2009
  %zext = zext i64 %1 to i128, !dbg !2009
  %shl = shl i128 %zext, 64, !dbg !2009
  %2 = freeze i128 %shl, !dbg !2009
  %3 = call i64 @std.math.random.Msws32Random.next_long(ptr %0), !dbg !2012
  %zext1 = zext i64 %3 to i128, !dbg !2012
  %add = add i128 %2, %zext1, !dbg !2009
  ret i128 %add, !dbg !2009
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Msws32Random.next_long(ptr %0) #0 !dbg !2013 {
entry:
    #dbg_value(ptr %0, !2016, !DIExpression(), !2017)
  %1 = call i32 @std.math.random.Msws32Random.next_int(ptr %0), !dbg !2018
  %zext = zext i32 %1 to i64, !dbg !2018
  %shl = shl i64 %zext, 32, !dbg !2018
  %2 = freeze i64 %shl, !dbg !2018
  %3 = call i32 @std.math.random.Msws32Random.next_int(ptr %0), !dbg !2021
  %zext1 = zext i32 %3 to i64, !dbg !2021
  %add = add i64 %2, %zext1, !dbg !2018
  ret i64 %add, !dbg !2018
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Msws32Random.next_short(ptr %0) #0 !dbg !2022 {
entry:
    #dbg_value(ptr %0, !2025, !DIExpression(), !2026)
  %1 = call i32 @std.math.random.Msws32Random.next_int(ptr %0), !dbg !2027
  %trunc = trunc i32 %1 to i16, !dbg !2027
  ret i16 %trunc, !dbg !2027
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Msws32Random.next_byte(ptr %0) #0 !dbg !2028 {
entry:
    #dbg_value(ptr %0, !2031, !DIExpression(), !2032)
  %1 = call i32 @std.math.random.Msws32Random.next_int(ptr %0), !dbg !2033
  %trunc = trunc i32 %1 to i8, !dbg !2033
  ret i8 %trunc, !dbg !2033
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws16Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2034 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i16], align 2
  %taddr = alloca %"char[].396", align 8
  %expr = alloca [4 x i16], align 2
    #dbg_value(ptr %0, !2044, !DIExpression(), !2045)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !2046, !DIExpression(), !2047)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2048, !DIExpression(), !2051)
  store i16 0, ptr %return_value, align 2, !dbg !2051
  %ptradd = getelementptr inbounds i8, ptr %return_value, i64 2, !dbg !2051
  store i16 0, ptr %ptradd, align 2, !dbg !2051
  %ptradd2 = getelementptr inbounds i8, ptr %return_value, i64 4, !dbg !2051
  store i16 0, ptr %ptradd2, align 2, !dbg !2051
  %ptradd3 = getelementptr inbounds i8, ptr %return_value, i64 6, !dbg !2051
  store i16 0, ptr %ptradd3, align 2, !dbg !2051
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2053
  %3 = insertvalue %"char[].396" %2, i64 8, 1, !dbg !2053
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !2053
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2056
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %expr, ptr align 2 %return_value, i32 8, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 2 %0, ptr align 2 %expr, i32 8, i1 false), !dbg !2057
  ret void, !dbg !2057
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Msws16Random.next_short(ptr %0) #0 !dbg !2058 {
entry:
  %s0 = alloca i16, align 2
  %self = alloca i16, align 2
  %s1 = alloca i16, align 2
  %self17 = alloca i16, align 2
    #dbg_value(ptr %0, !2064, !DIExpression(), !2065)
    #dbg_declare(ptr %s0, !2062, !DIExpression(), !2066)
  %1 = load i16, ptr %0, align 2, !dbg !2067
  store i16 %1, ptr %s0, align 2, !dbg !2067
  %2 = load i16, ptr %0, align 2, !dbg !2068
  %zext = zext i16 %2 to i32, !dbg !2068
  %3 = load i16, ptr %0, align 2, !dbg !2069
  %zext1 = zext i16 %3 to i32, !dbg !2069
  %mul = mul i32 %zext, %zext1, !dbg !2068
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !2070
  %4 = load i16, ptr %ptradd, align 2, !dbg !2070
  %zext2 = zext i16 %4 to i32, !dbg !2070
  %add = add i32 %mul, %zext2, !dbg !2068
  %trunc = trunc i32 %add to i16, !dbg !2068
  store i16 %trunc, ptr %0, align 2, !dbg !2071
  %5 = load i16, ptr %0, align 2
  store i16 %5, ptr %self, align 2
  %6 = load i16, ptr %self, align 2, !dbg !2072
  %7 = load i16, ptr %self, align 2, !dbg !2075
  %8 = call i16 @llvm.fshr.i16(i16 %6, i16 %7, i16 8), !dbg !2076
  store i16 %8, ptr %0, align 2, !dbg !2077
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !2078
  %9 = load i16, ptr %ptradd3, align 2, !dbg !2078
  %add4 = add i16 %9, -25033, !dbg !2078
  store i16 %add4, ptr %ptradd3, align 2, !dbg !2078
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2079
  %10 = load i16, ptr %ptradd5, align 2, !dbg !2079
  %zext6 = zext i16 %10 to i32, !dbg !2079
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2080
  %11 = load i16, ptr %ptradd7, align 2, !dbg !2080
  %zext8 = zext i16 %11 to i32, !dbg !2080
  %mul9 = mul i32 %zext6, %zext8, !dbg !2079
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 6, !dbg !2081
  %12 = load i16, ptr %ptradd10, align 2, !dbg !2081
  %zext11 = zext i16 %12 to i32, !dbg !2081
  %add12 = add i32 %mul9, %zext11, !dbg !2079
  %trunc13 = trunc i32 %add12 to i16, !dbg !2079
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2082
  store i16 %trunc13, ptr %ptradd14, align 2, !dbg !2082
    #dbg_declare(ptr %s1, !2063, !DIExpression(), !2083)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2084
  %13 = load i16, ptr %ptradd15, align 2, !dbg !2084
  store i16 %13, ptr %s1, align 2, !dbg !2084
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2085
  %14 = load i16, ptr %ptradd16, align 2
  store i16 %14, ptr %self17, align 2
  %15 = load i16, ptr %self17, align 2, !dbg !2086
  %16 = load i16, ptr %self17, align 2, !dbg !2088
  %17 = call i16 @llvm.fshr.i16(i16 %15, i16 %16, i16 8), !dbg !2089
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2090
  store i16 %17, ptr %ptradd18, align 2, !dbg !2090
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 6, !dbg !2091
  %18 = load i16, ptr %ptradd19, align 2, !dbg !2091
  %sub = sub i16 %18, -25033, !dbg !2091
  store i16 %sub, ptr %ptradd19, align 2, !dbg !2091
  %19 = load i16, ptr %s0, align 2, !dbg !2092
  %zext20 = zext i16 %19 to i32, !dbg !2092
  %20 = load i16, ptr %s1, align 2, !dbg !2093
  %zext21 = zext i16 %20 to i32, !dbg !2093
  %add22 = add i32 %zext20, %zext21, !dbg !2092
  %trunc23 = trunc i32 %add22 to i16, !dbg !2092
  ret i16 %trunc23, !dbg !2092
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws16Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2094 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i16, align 2
    #dbg_value(ptr %0, !2095, !DIExpression(), !2096)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2097, !DIExpression(), !2098)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !2099
  %2 = load i64, ptr %ptradd, align 8, !dbg !2099
  %lt = icmp ult i64 0, %2, !dbg !2099
  call void @llvm.assume(i1 %lt), !dbg !2099
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2101, !DIExpression(), !2107)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2109
  %3 = load i64, ptr %ptradd2, align 8, !dbg !2109
  store i64 %3, ptr %len, align 8, !dbg !2109
  br label %loop.cond, !dbg !2110

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !2111
  %lt3 = icmp ult i64 0, %4, !dbg !2111
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !2111

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2104, !DIExpression(), !2112)
  %5 = call i16 @std.math.random.Msws16Random.next_short(ptr %0), !dbg !2113
  store i16 %5, ptr %value, align 2, !dbg !2113
  %6 = load i64, ptr %len, align 8, !dbg !2114
  %le = icmp ule i64 %6, 2, !dbg !2114
  br i1 %le, label %if.then, label %if.exit, !dbg !2114

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !2115
  %add = add i64 0, %7, !dbg !2115
  %size = sub i64 %add, 0, !dbg !2115
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2115
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !2115
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !2117
  %11 = extractvalue %"char[].396" %10, 0, !dbg !2117
  %12 = extractvalue %"char[].396" %10, 1, !dbg !2118
  %size4 = sub i64 %12, 0, !dbg !2118
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !2118
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !2118
  %15 = extractvalue %"char[].396" %14, 0, !dbg !2118
  %16 = extractvalue %"char[].396" %9, 0, !dbg !2118
  %17 = extractvalue %"char[].396" %9, 1, !dbg !2118
  %18 = mul i64 %17, 1, !dbg !2118
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !2118
  br label %expr_block.exit, !dbg !2119

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2120
  %20 = insertvalue %"char[].396" %19, i64 2, 1, !dbg !2120
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !2121
  %22 = extractvalue %"char[].396" %21, 0, !dbg !2121
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !2121
  %24 = insertvalue %"char[].396" %23, i64 2, 1, !dbg !2121
  %25 = extractvalue %"char[].396" %24, 0, !dbg !2121
  %26 = extractvalue %"char[].396" %20, 0, !dbg !2121
  %27 = extractvalue %"char[].396" %20, 1, !dbg !2121
  %28 = mul i64 %27, 1, !dbg !2121
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !2121
  %29 = load i64, ptr %len, align 8, !dbg !2122
  %sub = sub i64 %29, 2, !dbg !2122
  store i64 %sub, ptr %len, align 8, !dbg !2122
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !2123
  %31 = extractvalue %"char[].396" %30, 0, !dbg !2123
  %32 = extractvalue %"char[].396" %30, 1, !dbg !2124
  %size5 = sub i64 %32, 2, !dbg !2124
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 2, !dbg !2124
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !2124
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !2124
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !2124
  br label %loop.cond, !dbg !2124

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2125

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2125
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Msws16Random.next_int128(ptr %0) #0 !dbg !2128 {
entry:
    #dbg_value(ptr %0, !2131, !DIExpression(), !2132)
  %1 = call i64 @std.math.random.Msws16Random.next_long(ptr %0), !dbg !2133
  %zext = zext i64 %1 to i128, !dbg !2133
  %shl = shl i128 %zext, 64, !dbg !2133
  %2 = freeze i128 %shl, !dbg !2133
  %3 = call i64 @std.math.random.Msws16Random.next_long(ptr %0), !dbg !2136
  %zext1 = zext i64 %3 to i128, !dbg !2136
  %add = add i128 %2, %zext1, !dbg !2133
  ret i128 %add, !dbg !2133
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Msws16Random.next_long(ptr %0) #0 !dbg !2137 {
entry:
    #dbg_value(ptr %0, !2140, !DIExpression(), !2141)
  %1 = call i32 @std.math.random.Msws16Random.next_int(ptr %0), !dbg !2142
  %zext = zext i32 %1 to i64, !dbg !2142
  %shl = shl i64 %zext, 32, !dbg !2142
  %2 = freeze i64 %shl, !dbg !2142
  %3 = call i32 @std.math.random.Msws16Random.next_int(ptr %0), !dbg !2145
  %zext1 = zext i32 %3 to i64, !dbg !2145
  %add = add i64 %2, %zext1, !dbg !2142
  ret i64 %add, !dbg !2142
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Msws16Random.next_int(ptr %0) #0 !dbg !2146 {
entry:
    #dbg_value(ptr %0, !2149, !DIExpression(), !2150)
  %1 = call i16 @std.math.random.Msws16Random.next_short(ptr %0), !dbg !2151
  %zext = zext i16 %1 to i32, !dbg !2151
  %shl = shl i32 %zext, 16, !dbg !2151
  %2 = freeze i32 %shl, !dbg !2151
  %3 = call i16 @std.math.random.Msws16Random.next_short(ptr %0), !dbg !2154
  %zext1 = zext i16 %3 to i32, !dbg !2154
  %add = add i32 %2, %zext1, !dbg !2151
  ret i32 %add, !dbg !2151
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Msws16Random.next_byte(ptr %0) #0 !dbg !2155 {
entry:
    #dbg_value(ptr %0, !2158, !DIExpression(), !2159)
  %1 = call i16 @std.math.random.Msws16Random.next_short(ptr %0), !dbg !2160
  %trunc = trunc i16 %1 to i8, !dbg !2160
  ret i8 %trunc, !dbg !2160
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws8Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2161 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca [4 x i8], align 1
  %taddr = alloca %"char[].396", align 8
  %expr = alloca [4 x i8], align 1
    #dbg_value(ptr %0, !2171, !DIExpression(), !2172)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !2173, !DIExpression(), !2174)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2175, !DIExpression(), !2178)
  store i8 0, ptr %return_value, align 1, !dbg !2178
  %ptradd = getelementptr inbounds i8, ptr %return_value, i64 1, !dbg !2178
  store i8 0, ptr %ptradd, align 1, !dbg !2178
  %ptradd2 = getelementptr inbounds i8, ptr %return_value, i64 2, !dbg !2178
  store i8 0, ptr %ptradd2, align 1, !dbg !2178
  %ptradd3 = getelementptr inbounds i8, ptr %return_value, i64 3, !dbg !2178
  store i8 0, ptr %ptradd3, align 1, !dbg !2178
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2180
  %3 = insertvalue %"char[].396" %2, i64 4, 1, !dbg !2180
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !2180
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2183
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %expr, ptr align 1 %return_value, i32 4, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %expr, i32 4, i1 false), !dbg !2184
  ret void, !dbg !2184
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Msws8Random.next_byte(ptr %0) #0 !dbg !2185 {
entry:
  %s0 = alloca i8, align 1
  %self = alloca i8, align 1
  %s1 = alloca i8, align 1
  %self17 = alloca i8, align 1
    #dbg_value(ptr %0, !2191, !DIExpression(), !2192)
    #dbg_declare(ptr %s0, !2189, !DIExpression(), !2193)
  %1 = load i8, ptr %0, align 1, !dbg !2194
  store i8 %1, ptr %s0, align 1, !dbg !2194
  %2 = load i8, ptr %0, align 1, !dbg !2195
  %zext = zext i8 %2 to i32, !dbg !2195
  %3 = load i8, ptr %0, align 1, !dbg !2196
  %zext1 = zext i8 %3 to i32, !dbg !2196
  %mul = mul i32 %zext, %zext1, !dbg !2195
  %ptradd = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2197
  %4 = load i8, ptr %ptradd, align 1, !dbg !2197
  %zext2 = zext i8 %4 to i32, !dbg !2197
  %add = add i32 %mul, %zext2, !dbg !2195
  %trunc = trunc i32 %add to i8, !dbg !2195
  store i8 %trunc, ptr %0, align 1, !dbg !2198
  %5 = load i8, ptr %0, align 1
  store i8 %5, ptr %self, align 1
  %6 = load i8, ptr %self, align 1, !dbg !2199
  %7 = load i8, ptr %self, align 1, !dbg !2202
  %8 = call i8 @llvm.fshr.i8(i8 %6, i8 %7, i8 4), !dbg !2203
  store i8 %8, ptr %0, align 1, !dbg !2204
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 2, !dbg !2205
  %9 = load i8, ptr %ptradd3, align 1, !dbg !2205
  %add4 = add i8 %9, -97, !dbg !2205
  store i8 %add4, ptr %ptradd3, align 1, !dbg !2205
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 1, !dbg !2206
  %10 = load i8, ptr %ptradd5, align 1, !dbg !2206
  %zext6 = zext i8 %10 to i32, !dbg !2206
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 1, !dbg !2207
  %11 = load i8, ptr %ptradd7, align 1, !dbg !2207
  %zext8 = zext i8 %11 to i32, !dbg !2207
  %mul9 = mul i32 %zext6, %zext8, !dbg !2206
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 3, !dbg !2208
  %12 = load i8, ptr %ptradd10, align 1, !dbg !2208
  %zext11 = zext i8 %12 to i32, !dbg !2208
  %add12 = add i32 %mul9, %zext11, !dbg !2206
  %trunc13 = trunc i32 %add12 to i8, !dbg !2206
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 1, !dbg !2209
  store i8 %trunc13, ptr %ptradd14, align 1, !dbg !2209
    #dbg_declare(ptr %s1, !2190, !DIExpression(), !2210)
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 1, !dbg !2211
  %13 = load i8, ptr %ptradd15, align 1, !dbg !2211
  store i8 %13, ptr %s1, align 1, !dbg !2211
  %ptradd16 = getelementptr inbounds i8, ptr %0, i64 1, !dbg !2212
  %14 = load i8, ptr %ptradd16, align 1
  store i8 %14, ptr %self17, align 1
  %15 = load i8, ptr %self17, align 1, !dbg !2213
  %16 = load i8, ptr %self17, align 1, !dbg !2215
  %17 = call i8 @llvm.fshr.i8(i8 %15, i8 %16, i8 4), !dbg !2216
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 1, !dbg !2217
  store i8 %17, ptr %ptradd18, align 1, !dbg !2217
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 3, !dbg !2218
  %18 = load i8, ptr %ptradd19, align 1, !dbg !2218
  %sub = sub i8 %18, -97, !dbg !2218
  store i8 %sub, ptr %ptradd19, align 1, !dbg !2218
  %19 = load i8, ptr %s0, align 1, !dbg !2219
  %zext20 = zext i8 %19 to i32, !dbg !2219
  %20 = load i8, ptr %s1, align 1, !dbg !2220
  %zext21 = zext i8 %20 to i32, !dbg !2220
  %add22 = add i32 %zext20, %zext21, !dbg !2219
  %trunc23 = trunc i32 %add22 to i8, !dbg !2219
  ret i8 %trunc23, !dbg !2219
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Msws8Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2221 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i8, align 1
    #dbg_value(ptr %0, !2222, !DIExpression(), !2223)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2224, !DIExpression(), !2225)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2226, !DIExpression(), !2232)
  %ptradd = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2234
  %2 = load i64, ptr %ptradd, align 8, !dbg !2234
  store i64 %2, ptr %len, align 8, !dbg !2234
  br label %loop.cond, !dbg !2235

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %len, align 8, !dbg !2236
  %lt = icmp ult i64 0, %3, !dbg !2236
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !2236

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2229, !DIExpression(), !2237)
  %4 = call i8 @std.math.random.Msws8Random.next_byte(ptr %0), !dbg !2238
  store i8 %4, ptr %value, align 1, !dbg !2238
  %5 = load i64, ptr %len, align 8, !dbg !2239
  %le = icmp ule i64 %5, 1, !dbg !2239
  br i1 %le, label %if.then, label %if.exit, !dbg !2239

if.then:                                          ; preds = %loop.body
  %6 = load i64, ptr %len, align 8, !dbg !2240
  %add = add i64 0, %6, !dbg !2240
  %size = sub i64 %add, 0, !dbg !2240
  %7 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2240
  %8 = insertvalue %"char[].396" %7, i64 %size, 1, !dbg !2240
  %9 = load %"char[].396", ptr %bytes1, align 8, !dbg !2242
  %10 = extractvalue %"char[].396" %9, 0, !dbg !2242
  %11 = extractvalue %"char[].396" %9, 1, !dbg !2243
  %size2 = sub i64 %11, 0, !dbg !2243
  %12 = insertvalue %"char[].396" undef, ptr %10, 0, !dbg !2243
  %13 = insertvalue %"char[].396" %12, i64 %size2, 1, !dbg !2243
  %14 = extractvalue %"char[].396" %13, 0, !dbg !2243
  %15 = extractvalue %"char[].396" %8, 0, !dbg !2243
  %16 = extractvalue %"char[].396" %8, 1, !dbg !2243
  %17 = mul i64 %16, 1, !dbg !2243
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false), !dbg !2243
  br label %expr_block.exit, !dbg !2244

if.exit:                                          ; preds = %loop.body
  %18 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2245
  %19 = insertvalue %"char[].396" %18, i64 1, 1, !dbg !2245
  %20 = load %"char[].396", ptr %bytes1, align 8, !dbg !2246
  %21 = extractvalue %"char[].396" %20, 0, !dbg !2246
  %22 = insertvalue %"char[].396" undef, ptr %21, 0, !dbg !2246
  %23 = insertvalue %"char[].396" %22, i64 1, 1, !dbg !2246
  %24 = extractvalue %"char[].396" %23, 0, !dbg !2246
  %25 = extractvalue %"char[].396" %19, 0, !dbg !2246
  %26 = extractvalue %"char[].396" %19, 1, !dbg !2246
  %27 = mul i64 %26, 1, !dbg !2246
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false), !dbg !2246
  %28 = load i64, ptr %len, align 8, !dbg !2247
  %sub = sub i64 %28, 1, !dbg !2247
  store i64 %sub, ptr %len, align 8, !dbg !2247
  %29 = load %"char[].396", ptr %bytes1, align 8, !dbg !2248
  %30 = extractvalue %"char[].396" %29, 0, !dbg !2248
  %31 = extractvalue %"char[].396" %29, 1, !dbg !2249
  %size3 = sub i64 %31, 1, !dbg !2249
  %ptradd4 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !2249
  %32 = insertvalue %"char[].396" undef, ptr %ptradd4, 0, !dbg !2249
  %33 = insertvalue %"char[].396" %32, i64 %size3, 1, !dbg !2249
  store %"char[].396" %33, ptr %bytes1, align 8, !dbg !2249
  br label %loop.cond, !dbg !2249

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2250

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2250
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Msws8Random.next_int128(ptr %0) #0 !dbg !2253 {
entry:
    #dbg_value(ptr %0, !2256, !DIExpression(), !2257)
  %1 = call i64 @std.math.random.Msws8Random.next_long(ptr %0), !dbg !2258
  %zext = zext i64 %1 to i128, !dbg !2258
  %shl = shl i128 %zext, 64, !dbg !2258
  %2 = freeze i128 %shl, !dbg !2258
  %3 = call i64 @std.math.random.Msws8Random.next_long(ptr %0), !dbg !2261
  %zext1 = zext i64 %3 to i128, !dbg !2261
  %add = add i128 %2, %zext1, !dbg !2258
  ret i128 %add, !dbg !2258
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Msws8Random.next_long(ptr %0) #0 !dbg !2262 {
entry:
    #dbg_value(ptr %0, !2265, !DIExpression(), !2266)
  %1 = call i32 @std.math.random.Msws8Random.next_int(ptr %0), !dbg !2267
  %zext = zext i32 %1 to i64, !dbg !2267
  %shl = shl i64 %zext, 32, !dbg !2267
  %2 = freeze i64 %shl, !dbg !2267
  %3 = call i32 @std.math.random.Msws8Random.next_int(ptr %0), !dbg !2270
  %zext1 = zext i32 %3 to i64, !dbg !2270
  %add = add i64 %2, %zext1, !dbg !2267
  ret i64 %add, !dbg !2267
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Msws8Random.next_int(ptr %0) #0 !dbg !2271 {
entry:
    #dbg_value(ptr %0, !2274, !DIExpression(), !2275)
  %1 = call i16 @std.math.random.Msws8Random.next_short(ptr %0), !dbg !2276
  %zext = zext i16 %1 to i32, !dbg !2276
  %shl = shl i32 %zext, 16, !dbg !2276
  %2 = freeze i32 %shl, !dbg !2276
  %3 = call i16 @std.math.random.Msws8Random.next_short(ptr %0), !dbg !2279
  %zext1 = zext i16 %3 to i32, !dbg !2279
  %add = add i32 %2, %zext1, !dbg !2276
  ret i32 %add, !dbg !2276
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Msws8Random.next_short(ptr %0) #0 !dbg !2280 {
entry:
    #dbg_value(ptr %0, !2283, !DIExpression(), !2284)
  %1 = call i8 @std.math.random.Msws8Random.next_byte(ptr %0), !dbg !2285
  %zext = zext i8 %1 to i16, !dbg !2285
  %zext1 = zext i16 %zext to i32, !dbg !2285
  %shl = shl i32 %zext1, 8, !dbg !2285
  %2 = freeze i32 %shl, !dbg !2285
  %3 = call i8 @std.math.random.Msws8Random.next_byte(ptr %0), !dbg !2288
  %zext2 = zext i8 %3 to i32, !dbg !2288
  %add = add i32 %2, %zext2, !dbg !2285
  %trunc = trunc i32 %add to i16, !dbg !2285
  ret i16 %trunc, !dbg !2285
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg128Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2289 {
entry:
  %input = alloca %"char[].396", align 8
  %input1 = alloca %"char[].396", align 8
  %return_value = alloca i128, align 16
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2294, !DIExpression(), !2295)
  store [2 x i64] %1, ptr %input, align 8
    #dbg_declare(ptr %input, !2296, !DIExpression(), !2297)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input1, ptr align 8 %input, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2298, !DIExpression(), !2301)
  store i128 0, ptr %return_value, align 16, !dbg !2301
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2303
  %3 = insertvalue %"char[].396" %2, i64 16, 1, !dbg !2303
  %4 = load [2 x i64], ptr %input1, align 8, !dbg !2303
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2306
  %6 = load i128, ptr %return_value, align 16, !dbg !2307
  store i128 %6, ptr %0, align 16, !dbg !2307
  ret void, !dbg !2307
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Lcg128Random.next_long(ptr %0) #0 !dbg !2308 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i64, align 8
    #dbg_value(ptr %0, !2314, !DIExpression(), !2315)
    #dbg_declare(ptr %s, !2312, !DIExpression(), !2316)
  store ptr %0, ptr %s, align 8, !dbg !2317
    #dbg_declare(ptr %result, !2313, !DIExpression(), !2318)
  %1 = load ptr, ptr %s, align 8, !dbg !2319
  %2 = load i128, ptr %1, align 16, !dbg !2319
  %lshr = lshr i128 %2, 64, !dbg !2320
  %3 = freeze i128 %lshr, !dbg !2320
  %trunc = trunc i128 %3 to i64, !dbg !2320
  store i64 %trunc, ptr %result, align 8, !dbg !2320
  %4 = load ptr, ptr %s, align 8, !dbg !2321
  %5 = load i128, ptr %4, align 16, !dbg !2321
  %mul = mul i128 %5, -48899967401452674293065485854872568811, !dbg !2322
  %add = add i128 %mul, -129976298391535590297638237547755878347, !dbg !2322
  %6 = load ptr, ptr %s, align 8, !dbg !2323
  store i128 %add, ptr %6, align 16, !dbg !2323
  %7 = load i64, ptr %result, align 8, !dbg !2324
  ret i64 %7, !dbg !2324
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg128Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2325 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
    #dbg_value(ptr %0, !2326, !DIExpression(), !2327)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2328, !DIExpression(), !2329)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !2330
  %2 = load i64, ptr %ptradd, align 8, !dbg !2330
  %lt = icmp ult i64 0, %2, !dbg !2330
  call void @llvm.assume(i1 %lt), !dbg !2330
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2332, !DIExpression(), !2338)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2340
  %3 = load i64, ptr %ptradd2, align 8, !dbg !2340
  store i64 %3, ptr %len, align 8, !dbg !2340
  br label %loop.cond, !dbg !2341

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !2342
  %lt3 = icmp ult i64 0, %4, !dbg !2342
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !2342

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2335, !DIExpression(), !2343)
  %5 = call i64 @std.math.random.Lcg128Random.next_long(ptr %0), !dbg !2344
  store i64 %5, ptr %value, align 8, !dbg !2344
  %6 = load i64, ptr %len, align 8, !dbg !2345
  %le = icmp ule i64 %6, 8, !dbg !2345
  br i1 %le, label %if.then, label %if.exit, !dbg !2345

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !2346
  %add = add i64 0, %7, !dbg !2346
  %size = sub i64 %add, 0, !dbg !2346
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2346
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !2346
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !2348
  %11 = extractvalue %"char[].396" %10, 0, !dbg !2348
  %12 = extractvalue %"char[].396" %10, 1, !dbg !2349
  %size4 = sub i64 %12, 0, !dbg !2349
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !2349
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !2349
  %15 = extractvalue %"char[].396" %14, 0, !dbg !2349
  %16 = extractvalue %"char[].396" %9, 0, !dbg !2349
  %17 = extractvalue %"char[].396" %9, 1, !dbg !2349
  %18 = mul i64 %17, 1, !dbg !2349
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !2349
  br label %expr_block.exit, !dbg !2350

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2351
  %20 = insertvalue %"char[].396" %19, i64 8, 1, !dbg !2351
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !2352
  %22 = extractvalue %"char[].396" %21, 0, !dbg !2352
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !2352
  %24 = insertvalue %"char[].396" %23, i64 8, 1, !dbg !2352
  %25 = extractvalue %"char[].396" %24, 0, !dbg !2352
  %26 = extractvalue %"char[].396" %20, 0, !dbg !2352
  %27 = extractvalue %"char[].396" %20, 1, !dbg !2352
  %28 = mul i64 %27, 1, !dbg !2352
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !2352
  %29 = load i64, ptr %len, align 8, !dbg !2353
  %sub = sub i64 %29, 8, !dbg !2353
  store i64 %sub, ptr %len, align 8, !dbg !2353
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !2354
  %31 = extractvalue %"char[].396" %30, 0, !dbg !2354
  %32 = extractvalue %"char[].396" %30, 1, !dbg !2355
  %size5 = sub i64 %32, 8, !dbg !2355
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2355
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !2355
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !2355
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !2355
  br label %loop.cond, !dbg !2355

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2356

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2356
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Lcg128Random.next_int128(ptr %0) #0 !dbg !2359 {
entry:
    #dbg_value(ptr %0, !2362, !DIExpression(), !2363)
  %1 = call i64 @std.math.random.Lcg128Random.next_long(ptr %0), !dbg !2364
  %zext = zext i64 %1 to i128, !dbg !2364
  %shl = shl i128 %zext, 64, !dbg !2364
  %2 = freeze i128 %shl, !dbg !2364
  %3 = call i64 @std.math.random.Lcg128Random.next_long(ptr %0), !dbg !2367
  %zext1 = zext i64 %3 to i128, !dbg !2367
  %add = add i128 %2, %zext1, !dbg !2364
  ret i128 %add, !dbg !2364
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Lcg128Random.next_int(ptr %0) #0 !dbg !2368 {
entry:
    #dbg_value(ptr %0, !2371, !DIExpression(), !2372)
  %1 = call i64 @std.math.random.Lcg128Random.next_long(ptr %0), !dbg !2373
  %trunc = trunc i64 %1 to i32, !dbg !2373
  ret i32 %trunc, !dbg !2373
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Lcg128Random.next_short(ptr %0) #0 !dbg !2374 {
entry:
    #dbg_value(ptr %0, !2377, !DIExpression(), !2378)
  %1 = call i64 @std.math.random.Lcg128Random.next_long(ptr %0), !dbg !2379
  %trunc = trunc i64 %1 to i16, !dbg !2379
  ret i16 %trunc, !dbg !2379
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Lcg128Random.next_byte(ptr %0) #0 !dbg !2380 {
entry:
    #dbg_value(ptr %0, !2383, !DIExpression(), !2384)
  %1 = call i64 @std.math.random.Lcg128Random.next_long(ptr %0), !dbg !2385
  %trunc = trunc i64 %1 to i8, !dbg !2385
  ret i8 %trunc, !dbg !2385
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg64Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2386 {
entry:
  %seed = alloca %"char[].396", align 8
  %input = alloca %"char[].396", align 8
  %return_value = alloca i64, align 8
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2391, !DIExpression(), !2392)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !2393, !DIExpression(), !2394)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input, ptr align 8 %seed, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2395, !DIExpression(), !2398)
  store i64 0, ptr %return_value, align 8, !dbg !2398
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2400
  %3 = insertvalue %"char[].396" %2, i64 8, 1, !dbg !2400
  %4 = load [2 x i64], ptr %input, align 8, !dbg !2400
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2403
  %6 = load i64, ptr %return_value, align 8, !dbg !2404
  store i64 %6, ptr %0, align 8, !dbg !2404
  ret void, !dbg !2404
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Lcg64Random.next_int(ptr %0) #0 !dbg !2405 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i32, align 4
    #dbg_value(ptr %0, !2411, !DIExpression(), !2412)
    #dbg_declare(ptr %s, !2409, !DIExpression(), !2413)
  store ptr %0, ptr %s, align 8, !dbg !2414
    #dbg_declare(ptr %result, !2410, !DIExpression(), !2415)
  %1 = load ptr, ptr %s, align 8, !dbg !2416
  %2 = load i64, ptr %1, align 8, !dbg !2416
  %lshr = lshr i64 %2, 32, !dbg !2417
  %3 = freeze i64 %lshr, !dbg !2417
  %trunc = trunc i64 %3 to i32, !dbg !2417
  store i32 %trunc, ptr %result, align 4, !dbg !2417
  %4 = load ptr, ptr %s, align 8, !dbg !2418
  %5 = load i64, ptr %4, align 8, !dbg !2418
  %mul = mul i64 %5, -3372029247567499371, !dbg !2419
  %add = add i64 %mul, -7046029254386353131, !dbg !2419
  %6 = load ptr, ptr %s, align 8, !dbg !2420
  store i64 %add, ptr %6, align 8, !dbg !2420
  %7 = load i32, ptr %result, align 4, !dbg !2421
  ret i32 %7, !dbg !2421
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg64Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2422 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i32, align 4
    #dbg_value(ptr %0, !2423, !DIExpression(), !2424)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2425, !DIExpression(), !2426)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !2427
  %2 = load i64, ptr %ptradd, align 8, !dbg !2427
  %lt = icmp ult i64 0, %2, !dbg !2427
  call void @llvm.assume(i1 %lt), !dbg !2427
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2429, !DIExpression(), !2435)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2437
  %3 = load i64, ptr %ptradd2, align 8, !dbg !2437
  store i64 %3, ptr %len, align 8, !dbg !2437
  br label %loop.cond, !dbg !2438

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !2439
  %lt3 = icmp ult i64 0, %4, !dbg !2439
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !2439

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2432, !DIExpression(), !2440)
  %5 = call i32 @std.math.random.Lcg64Random.next_int(ptr %0), !dbg !2441
  store i32 %5, ptr %value, align 4, !dbg !2441
  %6 = load i64, ptr %len, align 8, !dbg !2442
  %le = icmp ule i64 %6, 4, !dbg !2442
  br i1 %le, label %if.then, label %if.exit, !dbg !2442

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !2443
  %add = add i64 0, %7, !dbg !2443
  %size = sub i64 %add, 0, !dbg !2443
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2443
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !2443
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !2445
  %11 = extractvalue %"char[].396" %10, 0, !dbg !2445
  %12 = extractvalue %"char[].396" %10, 1, !dbg !2446
  %size4 = sub i64 %12, 0, !dbg !2446
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !2446
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !2446
  %15 = extractvalue %"char[].396" %14, 0, !dbg !2446
  %16 = extractvalue %"char[].396" %9, 0, !dbg !2446
  %17 = extractvalue %"char[].396" %9, 1, !dbg !2446
  %18 = mul i64 %17, 1, !dbg !2446
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !2446
  br label %expr_block.exit, !dbg !2447

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2448
  %20 = insertvalue %"char[].396" %19, i64 4, 1, !dbg !2448
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !2449
  %22 = extractvalue %"char[].396" %21, 0, !dbg !2449
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !2449
  %24 = insertvalue %"char[].396" %23, i64 4, 1, !dbg !2449
  %25 = extractvalue %"char[].396" %24, 0, !dbg !2449
  %26 = extractvalue %"char[].396" %20, 0, !dbg !2449
  %27 = extractvalue %"char[].396" %20, 1, !dbg !2449
  %28 = mul i64 %27, 1, !dbg !2449
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !2449
  %29 = load i64, ptr %len, align 8, !dbg !2450
  %sub = sub i64 %29, 4, !dbg !2450
  store i64 %sub, ptr %len, align 8, !dbg !2450
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !2451
  %31 = extractvalue %"char[].396" %30, 0, !dbg !2451
  %32 = extractvalue %"char[].396" %30, 1, !dbg !2452
  %size5 = sub i64 %32, 4, !dbg !2452
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 4, !dbg !2452
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !2452
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !2452
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !2452
  br label %loop.cond, !dbg !2452

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2453

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2453
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Lcg64Random.next_int128(ptr %0) #0 !dbg !2456 {
entry:
    #dbg_value(ptr %0, !2459, !DIExpression(), !2460)
  %1 = call i64 @std.math.random.Lcg64Random.next_long(ptr %0), !dbg !2461
  %zext = zext i64 %1 to i128, !dbg !2461
  %shl = shl i128 %zext, 64, !dbg !2461
  %2 = freeze i128 %shl, !dbg !2461
  %3 = call i64 @std.math.random.Lcg64Random.next_long(ptr %0), !dbg !2464
  %zext1 = zext i64 %3 to i128, !dbg !2464
  %add = add i128 %2, %zext1, !dbg !2461
  ret i128 %add, !dbg !2461
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Lcg64Random.next_long(ptr %0) #0 !dbg !2465 {
entry:
    #dbg_value(ptr %0, !2468, !DIExpression(), !2469)
  %1 = call i32 @std.math.random.Lcg64Random.next_int(ptr %0), !dbg !2470
  %zext = zext i32 %1 to i64, !dbg !2470
  %shl = shl i64 %zext, 32, !dbg !2470
  %2 = freeze i64 %shl, !dbg !2470
  %3 = call i32 @std.math.random.Lcg64Random.next_int(ptr %0), !dbg !2473
  %zext1 = zext i32 %3 to i64, !dbg !2473
  %add = add i64 %2, %zext1, !dbg !2470
  ret i64 %add, !dbg !2470
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Lcg64Random.next_short(ptr %0) #0 !dbg !2474 {
entry:
    #dbg_value(ptr %0, !2477, !DIExpression(), !2478)
  %1 = call i32 @std.math.random.Lcg64Random.next_int(ptr %0), !dbg !2479
  %trunc = trunc i32 %1 to i16, !dbg !2479
  ret i16 %trunc, !dbg !2479
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Lcg64Random.next_byte(ptr %0) #0 !dbg !2480 {
entry:
    #dbg_value(ptr %0, !2483, !DIExpression(), !2484)
  %1 = call i32 @std.math.random.Lcg64Random.next_int(ptr %0), !dbg !2485
  %trunc = trunc i32 %1 to i8, !dbg !2485
  ret i8 %trunc, !dbg !2485
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg32Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2486 {
entry:
  %seed = alloca %"char[].396", align 8
  %input = alloca %"char[].396", align 8
  %return_value = alloca i32, align 4
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2491, !DIExpression(), !2492)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !2493, !DIExpression(), !2494)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input, ptr align 8 %seed, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2495, !DIExpression(), !2498)
  store i32 0, ptr %return_value, align 4, !dbg !2498
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2500
  %3 = insertvalue %"char[].396" %2, i64 4, 1, !dbg !2500
  %4 = load [2 x i64], ptr %input, align 8, !dbg !2500
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2503
  %6 = load i32, ptr %return_value, align 4, !dbg !2504
  store i32 %6, ptr %0, align 4, !dbg !2504
  ret void, !dbg !2504
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Lcg32Random.next_short(ptr %0) #0 !dbg !2505 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i16, align 2
    #dbg_value(ptr %0, !2511, !DIExpression(), !2512)
    #dbg_declare(ptr %s, !2509, !DIExpression(), !2513)
  store ptr %0, ptr %s, align 8, !dbg !2514
    #dbg_declare(ptr %result, !2510, !DIExpression(), !2515)
  %1 = load ptr, ptr %s, align 8, !dbg !2516
  %2 = load i32, ptr %1, align 4, !dbg !2516
  %lshr = lshr i32 %2, 16, !dbg !2517
  %3 = freeze i32 %lshr, !dbg !2517
  %trunc = trunc i32 %3 to i16, !dbg !2517
  store i16 %trunc, ptr %result, align 2, !dbg !2517
  %4 = load ptr, ptr %s, align 8, !dbg !2518
  %5 = load i32, ptr %4, align 4, !dbg !2518
  %mul = mul i32 %5, -1856014347, !dbg !2519
  %add = add i32 %mul, -1640531527, !dbg !2519
  %6 = load ptr, ptr %s, align 8, !dbg !2520
  store i32 %add, ptr %6, align 4, !dbg !2520
  %7 = load i16, ptr %result, align 2, !dbg !2521
  ret i16 %7, !dbg !2521
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg32Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2522 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i16, align 2
    #dbg_value(ptr %0, !2523, !DIExpression(), !2524)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2525, !DIExpression(), !2526)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2527, !DIExpression(), !2533)
  %ptradd = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2535
  %2 = load i64, ptr %ptradd, align 8, !dbg !2535
  store i64 %2, ptr %len, align 8, !dbg !2535
  br label %loop.cond, !dbg !2536

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %len, align 8, !dbg !2537
  %lt = icmp ult i64 0, %3, !dbg !2537
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !2537

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2530, !DIExpression(), !2538)
  %4 = call i16 @std.math.random.Lcg32Random.next_short(ptr %0), !dbg !2539
  store i16 %4, ptr %value, align 2, !dbg !2539
  %5 = load i64, ptr %len, align 8, !dbg !2540
  %le = icmp ule i64 %5, 2, !dbg !2540
  br i1 %le, label %if.then, label %if.exit, !dbg !2540

if.then:                                          ; preds = %loop.body
  %6 = load i64, ptr %len, align 8, !dbg !2541
  %add = add i64 0, %6, !dbg !2541
  %size = sub i64 %add, 0, !dbg !2541
  %7 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2541
  %8 = insertvalue %"char[].396" %7, i64 %size, 1, !dbg !2541
  %9 = load %"char[].396", ptr %bytes1, align 8, !dbg !2543
  %10 = extractvalue %"char[].396" %9, 0, !dbg !2543
  %11 = extractvalue %"char[].396" %9, 1, !dbg !2544
  %size2 = sub i64 %11, 0, !dbg !2544
  %12 = insertvalue %"char[].396" undef, ptr %10, 0, !dbg !2544
  %13 = insertvalue %"char[].396" %12, i64 %size2, 1, !dbg !2544
  %14 = extractvalue %"char[].396" %13, 0, !dbg !2544
  %15 = extractvalue %"char[].396" %8, 0, !dbg !2544
  %16 = extractvalue %"char[].396" %8, 1, !dbg !2544
  %17 = mul i64 %16, 1, !dbg !2544
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false), !dbg !2544
  br label %expr_block.exit, !dbg !2545

if.exit:                                          ; preds = %loop.body
  %18 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2546
  %19 = insertvalue %"char[].396" %18, i64 2, 1, !dbg !2546
  %20 = load %"char[].396", ptr %bytes1, align 8, !dbg !2547
  %21 = extractvalue %"char[].396" %20, 0, !dbg !2547
  %22 = insertvalue %"char[].396" undef, ptr %21, 0, !dbg !2547
  %23 = insertvalue %"char[].396" %22, i64 2, 1, !dbg !2547
  %24 = extractvalue %"char[].396" %23, 0, !dbg !2547
  %25 = extractvalue %"char[].396" %19, 0, !dbg !2547
  %26 = extractvalue %"char[].396" %19, 1, !dbg !2547
  %27 = mul i64 %26, 1, !dbg !2547
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false), !dbg !2547
  %28 = load i64, ptr %len, align 8, !dbg !2548
  %sub = sub i64 %28, 2, !dbg !2548
  store i64 %sub, ptr %len, align 8, !dbg !2548
  %29 = load %"char[].396", ptr %bytes1, align 8, !dbg !2549
  %30 = extractvalue %"char[].396" %29, 0, !dbg !2549
  %31 = extractvalue %"char[].396" %29, 1, !dbg !2550
  %size3 = sub i64 %31, 2, !dbg !2550
  %ptradd4 = getelementptr inbounds i8, ptr %30, i64 2, !dbg !2550
  %32 = insertvalue %"char[].396" undef, ptr %ptradd4, 0, !dbg !2550
  %33 = insertvalue %"char[].396" %32, i64 %size3, 1, !dbg !2550
  store %"char[].396" %33, ptr %bytes1, align 8, !dbg !2550
  br label %loop.cond, !dbg !2550

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2551

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2551
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Lcg32Random.next_int128(ptr %0) #0 !dbg !2554 {
entry:
    #dbg_value(ptr %0, !2557, !DIExpression(), !2558)
  %1 = call i64 @std.math.random.Lcg32Random.next_long(ptr %0), !dbg !2559
  %zext = zext i64 %1 to i128, !dbg !2559
  %shl = shl i128 %zext, 64, !dbg !2559
  %2 = freeze i128 %shl, !dbg !2559
  %3 = call i64 @std.math.random.Lcg32Random.next_long(ptr %0), !dbg !2562
  %zext1 = zext i64 %3 to i128, !dbg !2562
  %add = add i128 %2, %zext1, !dbg !2559
  ret i128 %add, !dbg !2559
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Lcg32Random.next_long(ptr %0) #0 !dbg !2563 {
entry:
    #dbg_value(ptr %0, !2566, !DIExpression(), !2567)
  %1 = call i32 @std.math.random.Lcg32Random.next_int(ptr %0), !dbg !2568
  %zext = zext i32 %1 to i64, !dbg !2568
  %shl = shl i64 %zext, 32, !dbg !2568
  %2 = freeze i64 %shl, !dbg !2568
  %3 = call i32 @std.math.random.Lcg32Random.next_int(ptr %0), !dbg !2571
  %zext1 = zext i32 %3 to i64, !dbg !2571
  %add = add i64 %2, %zext1, !dbg !2568
  ret i64 %add, !dbg !2568
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Lcg32Random.next_int(ptr %0) #0 !dbg !2572 {
entry:
    #dbg_value(ptr %0, !2575, !DIExpression(), !2576)
  %1 = call i16 @std.math.random.Lcg32Random.next_short(ptr %0), !dbg !2577
  %zext = zext i16 %1 to i32, !dbg !2577
  %shl = shl i32 %zext, 16, !dbg !2577
  %2 = freeze i32 %shl, !dbg !2577
  %3 = call i16 @std.math.random.Lcg32Random.next_short(ptr %0), !dbg !2580
  %zext1 = zext i16 %3 to i32, !dbg !2580
  %add = add i32 %2, %zext1, !dbg !2577
  ret i32 %add, !dbg !2577
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Lcg32Random.next_byte(ptr %0) #0 !dbg !2581 {
entry:
    #dbg_value(ptr %0, !2584, !DIExpression(), !2585)
  %1 = call i16 @std.math.random.Lcg32Random.next_short(ptr %0), !dbg !2586
  %trunc = trunc i16 %1 to i8, !dbg !2586
  ret i8 %trunc, !dbg !2586
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg16Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2587 {
entry:
  %seed = alloca %"char[].396", align 8
  %input = alloca %"char[].396", align 8
  %return_value = alloca i16, align 2
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2592, !DIExpression(), !2593)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !2594, !DIExpression(), !2595)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input, ptr align 8 %seed, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2596, !DIExpression(), !2599)
  store i16 0, ptr %return_value, align 2, !dbg !2599
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2601
  %3 = insertvalue %"char[].396" %2, i64 2, 1, !dbg !2601
  %4 = load [2 x i64], ptr %input, align 8, !dbg !2601
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2604
  %6 = load i16, ptr %return_value, align 2, !dbg !2605
  store i16 %6, ptr %0, align 2, !dbg !2605
  ret void, !dbg !2605
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Lcg16Random.next_byte(ptr %0) #0 !dbg !2606 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i8, align 1
    #dbg_value(ptr %0, !2612, !DIExpression(), !2613)
    #dbg_declare(ptr %s, !2610, !DIExpression(), !2614)
  store ptr %0, ptr %s, align 8, !dbg !2615
    #dbg_declare(ptr %result, !2611, !DIExpression(), !2616)
  %1 = load ptr, ptr %s, align 8, !dbg !2617
  %2 = load i16, ptr %1, align 2, !dbg !2617
  %zext = zext i16 %2 to i32, !dbg !2617
  %lshr = lshr i32 %zext, 8, !dbg !2618
  %3 = freeze i32 %lshr, !dbg !2618
  %trunc = trunc i32 %3 to i8, !dbg !2618
  store i8 %trunc, ptr %result, align 1, !dbg !2618
  %4 = load ptr, ptr %s, align 8, !dbg !2619
  %5 = load i16, ptr %4, align 2, !dbg !2619
  %zext1 = zext i16 %5 to i32, !dbg !2619
  %mul = mul i32 %zext1, 37213, !dbg !2620
  %add = add i32 %mul, 40503, !dbg !2620
  %trunc2 = trunc i32 %add to i16, !dbg !2620
  %6 = load ptr, ptr %s, align 8, !dbg !2621
  store i16 %trunc2, ptr %6, align 2, !dbg !2621
  %7 = load i8, ptr %result, align 1, !dbg !2622
  ret i8 %7, !dbg !2622
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Lcg16Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2623 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i8, align 1
    #dbg_value(ptr %0, !2624, !DIExpression(), !2625)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2626, !DIExpression(), !2627)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2628, !DIExpression(), !2634)
  %ptradd = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2636
  %2 = load i64, ptr %ptradd, align 8, !dbg !2636
  store i64 %2, ptr %len, align 8, !dbg !2636
  br label %loop.cond, !dbg !2637

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %len, align 8, !dbg !2638
  %lt = icmp ult i64 0, %3, !dbg !2638
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !2638

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2631, !DIExpression(), !2639)
  %4 = call i8 @std.math.random.Lcg16Random.next_byte(ptr %0), !dbg !2640
  store i8 %4, ptr %value, align 1, !dbg !2640
  %5 = load i64, ptr %len, align 8, !dbg !2641
  %le = icmp ule i64 %5, 1, !dbg !2641
  br i1 %le, label %if.then, label %if.exit, !dbg !2641

if.then:                                          ; preds = %loop.body
  %6 = load i64, ptr %len, align 8, !dbg !2642
  %add = add i64 0, %6, !dbg !2642
  %size = sub i64 %add, 0, !dbg !2642
  %7 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2642
  %8 = insertvalue %"char[].396" %7, i64 %size, 1, !dbg !2642
  %9 = load %"char[].396", ptr %bytes1, align 8, !dbg !2644
  %10 = extractvalue %"char[].396" %9, 0, !dbg !2644
  %11 = extractvalue %"char[].396" %9, 1, !dbg !2645
  %size2 = sub i64 %11, 0, !dbg !2645
  %12 = insertvalue %"char[].396" undef, ptr %10, 0, !dbg !2645
  %13 = insertvalue %"char[].396" %12, i64 %size2, 1, !dbg !2645
  %14 = extractvalue %"char[].396" %13, 0, !dbg !2645
  %15 = extractvalue %"char[].396" %8, 0, !dbg !2645
  %16 = extractvalue %"char[].396" %8, 1, !dbg !2645
  %17 = mul i64 %16, 1, !dbg !2645
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false), !dbg !2645
  br label %expr_block.exit, !dbg !2646

if.exit:                                          ; preds = %loop.body
  %18 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2647
  %19 = insertvalue %"char[].396" %18, i64 1, 1, !dbg !2647
  %20 = load %"char[].396", ptr %bytes1, align 8, !dbg !2648
  %21 = extractvalue %"char[].396" %20, 0, !dbg !2648
  %22 = insertvalue %"char[].396" undef, ptr %21, 0, !dbg !2648
  %23 = insertvalue %"char[].396" %22, i64 1, 1, !dbg !2648
  %24 = extractvalue %"char[].396" %23, 0, !dbg !2648
  %25 = extractvalue %"char[].396" %19, 0, !dbg !2648
  %26 = extractvalue %"char[].396" %19, 1, !dbg !2648
  %27 = mul i64 %26, 1, !dbg !2648
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false), !dbg !2648
  %28 = load i64, ptr %len, align 8, !dbg !2649
  %sub = sub i64 %28, 1, !dbg !2649
  store i64 %sub, ptr %len, align 8, !dbg !2649
  %29 = load %"char[].396", ptr %bytes1, align 8, !dbg !2650
  %30 = extractvalue %"char[].396" %29, 0, !dbg !2650
  %31 = extractvalue %"char[].396" %29, 1, !dbg !2651
  %size3 = sub i64 %31, 1, !dbg !2651
  %ptradd4 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !2651
  %32 = insertvalue %"char[].396" undef, ptr %ptradd4, 0, !dbg !2651
  %33 = insertvalue %"char[].396" %32, i64 %size3, 1, !dbg !2651
  store %"char[].396" %33, ptr %bytes1, align 8, !dbg !2651
  br label %loop.cond, !dbg !2651

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2652

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2652
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Lcg16Random.next_int128(ptr %0) #0 !dbg !2655 {
entry:
    #dbg_value(ptr %0, !2658, !DIExpression(), !2659)
  %1 = call i64 @std.math.random.Lcg16Random.next_long(ptr %0), !dbg !2660
  %zext = zext i64 %1 to i128, !dbg !2660
  %shl = shl i128 %zext, 64, !dbg !2660
  %2 = freeze i128 %shl, !dbg !2660
  %3 = call i64 @std.math.random.Lcg16Random.next_long(ptr %0), !dbg !2663
  %zext1 = zext i64 %3 to i128, !dbg !2663
  %add = add i128 %2, %zext1, !dbg !2660
  ret i128 %add, !dbg !2660
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Lcg16Random.next_long(ptr %0) #0 !dbg !2664 {
entry:
    #dbg_value(ptr %0, !2667, !DIExpression(), !2668)
  %1 = call i32 @std.math.random.Lcg16Random.next_int(ptr %0), !dbg !2669
  %zext = zext i32 %1 to i64, !dbg !2669
  %shl = shl i64 %zext, 32, !dbg !2669
  %2 = freeze i64 %shl, !dbg !2669
  %3 = call i32 @std.math.random.Lcg16Random.next_int(ptr %0), !dbg !2672
  %zext1 = zext i32 %3 to i64, !dbg !2672
  %add = add i64 %2, %zext1, !dbg !2669
  ret i64 %add, !dbg !2669
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Lcg16Random.next_int(ptr %0) #0 !dbg !2673 {
entry:
    #dbg_value(ptr %0, !2676, !DIExpression(), !2677)
  %1 = call i16 @std.math.random.Lcg16Random.next_short(ptr %0), !dbg !2678
  %zext = zext i16 %1 to i32, !dbg !2678
  %shl = shl i32 %zext, 16, !dbg !2678
  %2 = freeze i32 %shl, !dbg !2678
  %3 = call i16 @std.math.random.Lcg16Random.next_short(ptr %0), !dbg !2681
  %zext1 = zext i16 %3 to i32, !dbg !2681
  %add = add i32 %2, %zext1, !dbg !2678
  ret i32 %add, !dbg !2678
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Lcg16Random.next_short(ptr %0) #0 !dbg !2682 {
entry:
    #dbg_value(ptr %0, !2685, !DIExpression(), !2686)
  %1 = call i8 @std.math.random.Lcg16Random.next_byte(ptr %0), !dbg !2687
  %zext = zext i8 %1 to i16, !dbg !2687
  %zext1 = zext i16 %zext to i32, !dbg !2687
  %shl = shl i32 %zext1, 8, !dbg !2687
  %2 = freeze i32 %shl, !dbg !2687
  %3 = call i8 @std.math.random.Lcg16Random.next_byte(ptr %0), !dbg !2690
  %zext2 = zext i8 %3 to i32, !dbg !2690
  %add = add i32 %2, %zext2, !dbg !2687
  %trunc = trunc i32 %add to i16, !dbg !2687
  ret i16 %trunc, !dbg !2687
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg128Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2691 {
entry:
  %seed = alloca %"char[].396", align 8
  %input = alloca %"char[].396", align 8
  %return_value = alloca i128, align 16
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2696, !DIExpression(), !2697)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !2698, !DIExpression(), !2699)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input, ptr align 8 %seed, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2700, !DIExpression(), !2703)
  store i128 0, ptr %return_value, align 16, !dbg !2703
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2705
  %3 = insertvalue %"char[].396" %2, i64 16, 1, !dbg !2705
  %4 = load [2 x i64], ptr %input, align 8, !dbg !2705
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2708
  %6 = load i128, ptr %return_value, align 16, !dbg !2709
  %or = or i128 %6, 1, !dbg !2710
  store i128 %or, ptr %0, align 16, !dbg !2711
  ret void, !dbg !2711
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg128Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2712 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i64, align 8
    #dbg_value(ptr %0, !2713, !DIExpression(), !2714)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2715, !DIExpression(), !2716)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !2717
  %2 = load i64, ptr %ptradd, align 8, !dbg !2717
  %lt = icmp ult i64 0, %2, !dbg !2717
  call void @llvm.assume(i1 %lt), !dbg !2717
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2719, !DIExpression(), !2725)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2727
  %3 = load i64, ptr %ptradd2, align 8, !dbg !2727
  store i64 %3, ptr %len, align 8, !dbg !2727
  br label %loop.cond, !dbg !2728

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !2729
  %lt3 = icmp ult i64 0, %4, !dbg !2729
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !2729

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2722, !DIExpression(), !2730)
  %5 = call i64 @std.math.random.Mcg128Random.next_long(ptr %0), !dbg !2731
  store i64 %5, ptr %value, align 8, !dbg !2731
  %6 = load i64, ptr %len, align 8, !dbg !2732
  %le = icmp ule i64 %6, 8, !dbg !2732
  br i1 %le, label %if.then, label %if.exit, !dbg !2732

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !2733
  %add = add i64 0, %7, !dbg !2733
  %size = sub i64 %add, 0, !dbg !2733
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2733
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !2733
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !2735
  %11 = extractvalue %"char[].396" %10, 0, !dbg !2735
  %12 = extractvalue %"char[].396" %10, 1, !dbg !2736
  %size4 = sub i64 %12, 0, !dbg !2736
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !2736
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !2736
  %15 = extractvalue %"char[].396" %14, 0, !dbg !2736
  %16 = extractvalue %"char[].396" %9, 0, !dbg !2736
  %17 = extractvalue %"char[].396" %9, 1, !dbg !2736
  %18 = mul i64 %17, 1, !dbg !2736
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !2736
  br label %expr_block.exit, !dbg !2737

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2738
  %20 = insertvalue %"char[].396" %19, i64 8, 1, !dbg !2738
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !2739
  %22 = extractvalue %"char[].396" %21, 0, !dbg !2739
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !2739
  %24 = insertvalue %"char[].396" %23, i64 8, 1, !dbg !2739
  %25 = extractvalue %"char[].396" %24, 0, !dbg !2739
  %26 = extractvalue %"char[].396" %20, 0, !dbg !2739
  %27 = extractvalue %"char[].396" %20, 1, !dbg !2739
  %28 = mul i64 %27, 1, !dbg !2739
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !2739
  %29 = load i64, ptr %len, align 8, !dbg !2740
  %sub = sub i64 %29, 8, !dbg !2740
  store i64 %sub, ptr %len, align 8, !dbg !2740
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !2741
  %31 = extractvalue %"char[].396" %30, 0, !dbg !2741
  %32 = extractvalue %"char[].396" %30, 1, !dbg !2742
  %size5 = sub i64 %32, 8, !dbg !2742
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 8, !dbg !2742
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !2742
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !2742
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !2742
  br label %loop.cond, !dbg !2742

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2743

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2743
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Mcg128Random.next_long(ptr %0) #0 !dbg !2746 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i64, align 8
    #dbg_value(ptr %0, !2752, !DIExpression(), !2753)
    #dbg_declare(ptr %s, !2750, !DIExpression(), !2754)
  store ptr %0, ptr %s, align 8, !dbg !2755
    #dbg_declare(ptr %result, !2751, !DIExpression(), !2756)
  %1 = load ptr, ptr %s, align 8, !dbg !2757
  %2 = load i128, ptr %1, align 16, !dbg !2757
  %lshr = lshr i128 %2, 64, !dbg !2758
  %3 = freeze i128 %lshr, !dbg !2758
  %trunc = trunc i128 %3 to i64, !dbg !2758
  store i64 %trunc, ptr %result, align 8, !dbg !2758
  %4 = load ptr, ptr %s, align 8, !dbg !2759
  %5 = load i128, ptr %4, align 16, !dbg !2759
  %mul = mul i128 %5, -129976298391535590297638237547755878347, !dbg !2760
  store i128 %mul, ptr %4, align 16, !dbg !2760
  %6 = load i64, ptr %result, align 8, !dbg !2761
  ret i64 %6, !dbg !2761
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Mcg128Random.next_int128(ptr %0) #0 !dbg !2762 {
entry:
    #dbg_value(ptr %0, !2765, !DIExpression(), !2766)
  %1 = call i64 @std.math.random.Mcg128Random.next_long(ptr %0), !dbg !2767
  %zext = zext i64 %1 to i128, !dbg !2767
  %shl = shl i128 %zext, 64, !dbg !2767
  %2 = freeze i128 %shl, !dbg !2767
  %3 = call i64 @std.math.random.Mcg128Random.next_long(ptr %0), !dbg !2770
  %zext1 = zext i64 %3 to i128, !dbg !2770
  %add = add i128 %2, %zext1, !dbg !2767
  ret i128 %add, !dbg !2767
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Mcg128Random.next_int(ptr %0) #0 !dbg !2771 {
entry:
    #dbg_value(ptr %0, !2774, !DIExpression(), !2775)
  %1 = call i64 @std.math.random.Mcg128Random.next_long(ptr %0), !dbg !2776
  %trunc = trunc i64 %1 to i32, !dbg !2776
  ret i32 %trunc, !dbg !2776
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Mcg128Random.next_short(ptr %0) #0 !dbg !2777 {
entry:
    #dbg_value(ptr %0, !2780, !DIExpression(), !2781)
  %1 = call i64 @std.math.random.Mcg128Random.next_long(ptr %0), !dbg !2782
  %trunc = trunc i64 %1 to i16, !dbg !2782
  ret i16 %trunc, !dbg !2782
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Mcg128Random.next_byte(ptr %0) #0 !dbg !2783 {
entry:
    #dbg_value(ptr %0, !2786, !DIExpression(), !2787)
  %1 = call i64 @std.math.random.Mcg128Random.next_long(ptr %0), !dbg !2788
  %trunc = trunc i64 %1 to i8, !dbg !2788
  ret i8 %trunc, !dbg !2788
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg64Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2789 {
entry:
  %seed = alloca %"char[].396", align 8
  %input = alloca %"char[].396", align 8
  %return_value = alloca i64, align 8
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2794, !DIExpression(), !2795)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !2796, !DIExpression(), !2797)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input, ptr align 8 %seed, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2798, !DIExpression(), !2801)
  store i64 0, ptr %return_value, align 8, !dbg !2801
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2803
  %3 = insertvalue %"char[].396" %2, i64 8, 1, !dbg !2803
  %4 = load [2 x i64], ptr %input, align 8, !dbg !2803
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2806
  %6 = load i64, ptr %return_value, align 8, !dbg !2807
  %or = or i64 %6, 1, !dbg !2802
  store i64 %or, ptr %0, align 8, !dbg !2808
  ret void, !dbg !2808
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg64Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2809 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i32, align 4
    #dbg_value(ptr %0, !2810, !DIExpression(), !2811)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2812, !DIExpression(), !2813)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !2814
  %2 = load i64, ptr %ptradd, align 8, !dbg !2814
  %lt = icmp ult i64 0, %2, !dbg !2814
  call void @llvm.assume(i1 %lt), !dbg !2814
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2816, !DIExpression(), !2822)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2824
  %3 = load i64, ptr %ptradd2, align 8, !dbg !2824
  store i64 %3, ptr %len, align 8, !dbg !2824
  br label %loop.cond, !dbg !2825

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !2826
  %lt3 = icmp ult i64 0, %4, !dbg !2826
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !2826

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2819, !DIExpression(), !2827)
  %5 = call i32 @std.math.random.Mcg64Random.next_int(ptr %0), !dbg !2828
  store i32 %5, ptr %value, align 4, !dbg !2828
  %6 = load i64, ptr %len, align 8, !dbg !2829
  %le = icmp ule i64 %6, 4, !dbg !2829
  br i1 %le, label %if.then, label %if.exit, !dbg !2829

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !2830
  %add = add i64 0, %7, !dbg !2830
  %size = sub i64 %add, 0, !dbg !2830
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2830
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !2830
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !2832
  %11 = extractvalue %"char[].396" %10, 0, !dbg !2832
  %12 = extractvalue %"char[].396" %10, 1, !dbg !2833
  %size4 = sub i64 %12, 0, !dbg !2833
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !2833
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !2833
  %15 = extractvalue %"char[].396" %14, 0, !dbg !2833
  %16 = extractvalue %"char[].396" %9, 0, !dbg !2833
  %17 = extractvalue %"char[].396" %9, 1, !dbg !2833
  %18 = mul i64 %17, 1, !dbg !2833
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !2833
  br label %expr_block.exit, !dbg !2834

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2835
  %20 = insertvalue %"char[].396" %19, i64 4, 1, !dbg !2835
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !2836
  %22 = extractvalue %"char[].396" %21, 0, !dbg !2836
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !2836
  %24 = insertvalue %"char[].396" %23, i64 4, 1, !dbg !2836
  %25 = extractvalue %"char[].396" %24, 0, !dbg !2836
  %26 = extractvalue %"char[].396" %20, 0, !dbg !2836
  %27 = extractvalue %"char[].396" %20, 1, !dbg !2836
  %28 = mul i64 %27, 1, !dbg !2836
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !2836
  %29 = load i64, ptr %len, align 8, !dbg !2837
  %sub = sub i64 %29, 4, !dbg !2837
  store i64 %sub, ptr %len, align 8, !dbg !2837
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !2838
  %31 = extractvalue %"char[].396" %30, 0, !dbg !2838
  %32 = extractvalue %"char[].396" %30, 1, !dbg !2839
  %size5 = sub i64 %32, 4, !dbg !2839
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 4, !dbg !2839
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !2839
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !2839
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !2839
  br label %loop.cond, !dbg !2839

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2840

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2840
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Mcg64Random.next_int(ptr %0) #0 !dbg !2843 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i32, align 4
    #dbg_value(ptr %0, !2849, !DIExpression(), !2850)
    #dbg_declare(ptr %s, !2847, !DIExpression(), !2851)
  store ptr %0, ptr %s, align 8, !dbg !2852
    #dbg_declare(ptr %result, !2848, !DIExpression(), !2853)
  %1 = load ptr, ptr %s, align 8, !dbg !2854
  %2 = load i64, ptr %1, align 8, !dbg !2854
  %lshr = lshr i64 %2, 32, !dbg !2855
  %3 = freeze i64 %lshr, !dbg !2855
  %trunc = trunc i64 %3 to i32, !dbg !2855
  store i32 %trunc, ptr %result, align 4, !dbg !2855
  %4 = load ptr, ptr %s, align 8, !dbg !2856
  %5 = load i64, ptr %4, align 8, !dbg !2856
  %mul = mul i64 %5, -1065810590584100411, !dbg !2857
  store i64 %mul, ptr %4, align 8, !dbg !2857
  %6 = load i32, ptr %result, align 4, !dbg !2858
  ret i32 %6, !dbg !2858
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Mcg64Random.next_int128(ptr %0) #0 !dbg !2859 {
entry:
    #dbg_value(ptr %0, !2862, !DIExpression(), !2863)
  %1 = call i64 @std.math.random.Mcg64Random.next_long(ptr %0), !dbg !2864
  %zext = zext i64 %1 to i128, !dbg !2864
  %shl = shl i128 %zext, 64, !dbg !2864
  %2 = freeze i128 %shl, !dbg !2864
  %3 = call i64 @std.math.random.Mcg64Random.next_long(ptr %0), !dbg !2867
  %zext1 = zext i64 %3 to i128, !dbg !2867
  %add = add i128 %2, %zext1, !dbg !2864
  ret i128 %add, !dbg !2864
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Mcg64Random.next_long(ptr %0) #0 !dbg !2868 {
entry:
    #dbg_value(ptr %0, !2871, !DIExpression(), !2872)
  %1 = call i32 @std.math.random.Mcg64Random.next_int(ptr %0), !dbg !2873
  %zext = zext i32 %1 to i64, !dbg !2873
  %shl = shl i64 %zext, 32, !dbg !2873
  %2 = freeze i64 %shl, !dbg !2873
  %3 = call i32 @std.math.random.Mcg64Random.next_int(ptr %0), !dbg !2876
  %zext1 = zext i32 %3 to i64, !dbg !2876
  %add = add i64 %2, %zext1, !dbg !2873
  ret i64 %add, !dbg !2873
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Mcg64Random.next_short(ptr %0) #0 !dbg !2877 {
entry:
    #dbg_value(ptr %0, !2880, !DIExpression(), !2881)
  %1 = call i32 @std.math.random.Mcg64Random.next_int(ptr %0), !dbg !2882
  %trunc = trunc i32 %1 to i16, !dbg !2882
  ret i16 %trunc, !dbg !2882
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Mcg64Random.next_byte(ptr %0) #0 !dbg !2883 {
entry:
    #dbg_value(ptr %0, !2886, !DIExpression(), !2887)
  %1 = call i32 @std.math.random.Mcg64Random.next_int(ptr %0), !dbg !2888
  %trunc = trunc i32 %1 to i8, !dbg !2888
  ret i8 %trunc, !dbg !2888
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg32Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2889 {
entry:
  %seed = alloca %"char[].396", align 8
  %input = alloca %"char[].396", align 8
  %return_value = alloca i32, align 4
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2894, !DIExpression(), !2895)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !2896, !DIExpression(), !2897)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input, ptr align 8 %seed, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !2898, !DIExpression(), !2901)
  store i32 0, ptr %return_value, align 4, !dbg !2901
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !2903
  %3 = insertvalue %"char[].396" %2, i64 4, 1, !dbg !2903
  %4 = load [2 x i64], ptr %input, align 8, !dbg !2903
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !2906
  %6 = load i32, ptr %return_value, align 4, !dbg !2907
  %or = or i32 %6, 1, !dbg !2902
  store i32 %or, ptr %0, align 4, !dbg !2908
  ret void, !dbg !2908
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Mcg32Random.next_short(ptr %0) #0 !dbg !2909 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i16, align 2
    #dbg_value(ptr %0, !2915, !DIExpression(), !2916)
    #dbg_declare(ptr %s, !2913, !DIExpression(), !2917)
  store ptr %0, ptr %s, align 8, !dbg !2918
    #dbg_declare(ptr %result, !2914, !DIExpression(), !2919)
  %1 = load ptr, ptr %s, align 8, !dbg !2920
  %2 = load i32, ptr %1, align 4, !dbg !2920
  %lshr = lshr i32 %2, 16, !dbg !2921
  %3 = freeze i32 %lshr, !dbg !2921
  %trunc = trunc i32 %3 to i16, !dbg !2921
  store i16 %trunc, ptr %result, align 2, !dbg !2921
  %4 = load ptr, ptr %s, align 8, !dbg !2922
  %5 = load i32, ptr %4, align 4, !dbg !2922
  %mul = mul i32 %5, -1814600227, !dbg !2923
  store i32 %mul, ptr %4, align 4, !dbg !2923
  %6 = load i16, ptr %result, align 2, !dbg !2924
  ret i16 %6, !dbg !2924
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg32Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !2925 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i16, align 2
    #dbg_value(ptr %0, !2926, !DIExpression(), !2927)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !2928, !DIExpression(), !2929)
  %ptradd = getelementptr inbounds i8, ptr %bytes, i64 8, !dbg !2930
  %2 = load i64, ptr %ptradd, align 8, !dbg !2930
  %lt = icmp ult i64 0, %2, !dbg !2930
  call void @llvm.assume(i1 %lt), !dbg !2930
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !2932, !DIExpression(), !2938)
  %ptradd2 = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !2940
  %3 = load i64, ptr %ptradd2, align 8, !dbg !2940
  store i64 %3, ptr %len, align 8, !dbg !2940
  br label %loop.cond, !dbg !2941

loop.cond:                                        ; preds = %if.exit, %entry
  %4 = load i64, ptr %len, align 8, !dbg !2942
  %lt3 = icmp ult i64 0, %4, !dbg !2942
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !2942

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !2935, !DIExpression(), !2943)
  %5 = call i16 @std.math.random.Mcg32Random.next_short(ptr %0), !dbg !2944
  store i16 %5, ptr %value, align 2, !dbg !2944
  %6 = load i64, ptr %len, align 8, !dbg !2945
  %le = icmp ule i64 %6, 2, !dbg !2945
  br i1 %le, label %if.then, label %if.exit, !dbg !2945

if.then:                                          ; preds = %loop.body
  %7 = load i64, ptr %len, align 8, !dbg !2946
  %add = add i64 0, %7, !dbg !2946
  %size = sub i64 %add, 0, !dbg !2946
  %8 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2946
  %9 = insertvalue %"char[].396" %8, i64 %size, 1, !dbg !2946
  %10 = load %"char[].396", ptr %bytes1, align 8, !dbg !2948
  %11 = extractvalue %"char[].396" %10, 0, !dbg !2948
  %12 = extractvalue %"char[].396" %10, 1, !dbg !2949
  %size4 = sub i64 %12, 0, !dbg !2949
  %13 = insertvalue %"char[].396" undef, ptr %11, 0, !dbg !2949
  %14 = insertvalue %"char[].396" %13, i64 %size4, 1, !dbg !2949
  %15 = extractvalue %"char[].396" %14, 0, !dbg !2949
  %16 = extractvalue %"char[].396" %9, 0, !dbg !2949
  %17 = extractvalue %"char[].396" %9, 1, !dbg !2949
  %18 = mul i64 %17, 1, !dbg !2949
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %18, i1 false), !dbg !2949
  br label %expr_block.exit, !dbg !2950

if.exit:                                          ; preds = %loop.body
  %19 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !2951
  %20 = insertvalue %"char[].396" %19, i64 2, 1, !dbg !2951
  %21 = load %"char[].396", ptr %bytes1, align 8, !dbg !2952
  %22 = extractvalue %"char[].396" %21, 0, !dbg !2952
  %23 = insertvalue %"char[].396" undef, ptr %22, 0, !dbg !2952
  %24 = insertvalue %"char[].396" %23, i64 2, 1, !dbg !2952
  %25 = extractvalue %"char[].396" %24, 0, !dbg !2952
  %26 = extractvalue %"char[].396" %20, 0, !dbg !2952
  %27 = extractvalue %"char[].396" %20, 1, !dbg !2952
  %28 = mul i64 %27, 1, !dbg !2952
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false), !dbg !2952
  %29 = load i64, ptr %len, align 8, !dbg !2953
  %sub = sub i64 %29, 2, !dbg !2953
  store i64 %sub, ptr %len, align 8, !dbg !2953
  %30 = load %"char[].396", ptr %bytes1, align 8, !dbg !2954
  %31 = extractvalue %"char[].396" %30, 0, !dbg !2954
  %32 = extractvalue %"char[].396" %30, 1, !dbg !2955
  %size5 = sub i64 %32, 2, !dbg !2955
  %ptradd6 = getelementptr inbounds i8, ptr %31, i64 2, !dbg !2955
  %33 = insertvalue %"char[].396" undef, ptr %ptradd6, 0, !dbg !2955
  %34 = insertvalue %"char[].396" %33, i64 %size5, 1, !dbg !2955
  store %"char[].396" %34, ptr %bytes1, align 8, !dbg !2955
  br label %loop.cond, !dbg !2955

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !2956

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !2956
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Mcg32Random.next_int128(ptr %0) #0 !dbg !2959 {
entry:
    #dbg_value(ptr %0, !2962, !DIExpression(), !2963)
  %1 = call i64 @std.math.random.Mcg32Random.next_long(ptr %0), !dbg !2964
  %zext = zext i64 %1 to i128, !dbg !2964
  %shl = shl i128 %zext, 64, !dbg !2964
  %2 = freeze i128 %shl, !dbg !2964
  %3 = call i64 @std.math.random.Mcg32Random.next_long(ptr %0), !dbg !2967
  %zext1 = zext i64 %3 to i128, !dbg !2967
  %add = add i128 %2, %zext1, !dbg !2964
  ret i128 %add, !dbg !2964
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Mcg32Random.next_long(ptr %0) #0 !dbg !2968 {
entry:
    #dbg_value(ptr %0, !2971, !DIExpression(), !2972)
  %1 = call i32 @std.math.random.Mcg32Random.next_int(ptr %0), !dbg !2973
  %zext = zext i32 %1 to i64, !dbg !2973
  %shl = shl i64 %zext, 32, !dbg !2973
  %2 = freeze i64 %shl, !dbg !2973
  %3 = call i32 @std.math.random.Mcg32Random.next_int(ptr %0), !dbg !2976
  %zext1 = zext i32 %3 to i64, !dbg !2976
  %add = add i64 %2, %zext1, !dbg !2973
  ret i64 %add, !dbg !2973
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Mcg32Random.next_int(ptr %0) #0 !dbg !2977 {
entry:
    #dbg_value(ptr %0, !2980, !DIExpression(), !2981)
  %1 = call i16 @std.math.random.Mcg32Random.next_short(ptr %0), !dbg !2982
  %zext = zext i16 %1 to i32, !dbg !2982
  %shl = shl i32 %zext, 16, !dbg !2982
  %2 = freeze i32 %shl, !dbg !2982
  %3 = call i16 @std.math.random.Mcg32Random.next_short(ptr %0), !dbg !2985
  %zext1 = zext i16 %3 to i32, !dbg !2985
  %add = add i32 %2, %zext1, !dbg !2982
  ret i32 %add, !dbg !2982
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Mcg32Random.next_byte(ptr %0) #0 !dbg !2986 {
entry:
    #dbg_value(ptr %0, !2989, !DIExpression(), !2990)
  %1 = call i16 @std.math.random.Mcg32Random.next_short(ptr %0), !dbg !2991
  %trunc = trunc i16 %1 to i8, !dbg !2991
  ret i8 %trunc, !dbg !2991
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg16Random.set_seed(ptr %0, [2 x i64] %1) #0 !dbg !2992 {
entry:
  %seed = alloca %"char[].396", align 8
  %input = alloca %"char[].396", align 8
  %return_value = alloca i16, align 2
  %taddr = alloca %"char[].396", align 8
    #dbg_value(ptr %0, !2997, !DIExpression(), !2998)
  store [2 x i64] %1, ptr %seed, align 8
    #dbg_declare(ptr %seed, !2999, !DIExpression(), !3000)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %input, ptr align 8 %seed, i32 16, i1 false)
    #dbg_declare(ptr %return_value, !3001, !DIExpression(), !3004)
  store i16 0, ptr %return_value, align 2, !dbg !3004
  %2 = insertvalue %"char[].396" undef, ptr %return_value, 0, !dbg !3006
  %3 = insertvalue %"char[].396" %2, i64 2, 1, !dbg !3006
  %4 = load [2 x i64], ptr %input, align 8, !dbg !3006
  store %"char[].396" %3, ptr %taddr, align 8
  %5 = load [2 x i64], ptr %taddr, align 8
  call void @std.math.random.seeder([2 x i64] %4, [2 x i64] %5), !dbg !3009
  %6 = load i16, ptr %return_value, align 2, !dbg !3010
  %or = or i16 %6, 1, !dbg !3005
  store i16 %or, ptr %0, align 2, !dbg !3011
  ret void, !dbg !3011
}

; Function Attrs: nounwind uwtable(sync)
define weak i8 @std.math.random.Mcg16Random.next_byte(ptr %0) #0 !dbg !3012 {
entry:
  %s = alloca ptr, align 8
  %result = alloca i8, align 1
    #dbg_value(ptr %0, !3018, !DIExpression(), !3019)
    #dbg_declare(ptr %s, !3016, !DIExpression(), !3020)
  store ptr %0, ptr %s, align 8, !dbg !3021
    #dbg_declare(ptr %result, !3017, !DIExpression(), !3022)
  %1 = load ptr, ptr %s, align 8, !dbg !3023
  %2 = load i16, ptr %1, align 2, !dbg !3023
  %zext = zext i16 %2 to i32, !dbg !3023
  %lshr = lshr i32 %zext, 8, !dbg !3024
  %3 = freeze i32 %lshr, !dbg !3024
  %trunc = trunc i32 %3 to i8, !dbg !3024
  store i8 %trunc, ptr %result, align 1, !dbg !3024
  %4 = load ptr, ptr %s, align 8, !dbg !3025
  %5 = load i16, ptr %4, align 2, !dbg !3025
  %mul = mul i16 %5, -27691, !dbg !3026
  store i16 %mul, ptr %4, align 2, !dbg !3026
  %6 = load i8, ptr %result, align 1, !dbg !3027
  ret i8 %6, !dbg !3027
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.math.random.Mcg16Random.next_bytes(ptr %0, [2 x i64] %1) #0 !dbg !3028 {
entry:
  %bytes = alloca %"char[].396", align 8
  %bytes1 = alloca %"char[].396", align 8
  %len = alloca i64, align 8
  %value = alloca i8, align 1
    #dbg_value(ptr %0, !3029, !DIExpression(), !3030)
  store [2 x i64] %1, ptr %bytes, align 8
    #dbg_declare(ptr %bytes, !3031, !DIExpression(), !3032)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %bytes1, ptr align 8 %bytes, i32 16, i1 false)
    #dbg_declare(ptr %len, !3033, !DIExpression(), !3039)
  %ptradd = getelementptr inbounds i8, ptr %bytes1, i64 8, !dbg !3041
  %2 = load i64, ptr %ptradd, align 8, !dbg !3041
  store i64 %2, ptr %len, align 8, !dbg !3041
  br label %loop.cond, !dbg !3042

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %len, align 8, !dbg !3043
  %lt = icmp ult i64 0, %3, !dbg !3043
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !3043

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !3036, !DIExpression(), !3044)
  %4 = call i8 @std.math.random.Mcg16Random.next_byte(ptr %0), !dbg !3045
  store i8 %4, ptr %value, align 1, !dbg !3045
  %5 = load i64, ptr %len, align 8, !dbg !3046
  %le = icmp ule i64 %5, 1, !dbg !3046
  br i1 %le, label %if.then, label %if.exit, !dbg !3046

if.then:                                          ; preds = %loop.body
  %6 = load i64, ptr %len, align 8, !dbg !3047
  %add = add i64 0, %6, !dbg !3047
  %size = sub i64 %add, 0, !dbg !3047
  %7 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !3047
  %8 = insertvalue %"char[].396" %7, i64 %size, 1, !dbg !3047
  %9 = load %"char[].396", ptr %bytes1, align 8, !dbg !3049
  %10 = extractvalue %"char[].396" %9, 0, !dbg !3049
  %11 = extractvalue %"char[].396" %9, 1, !dbg !3050
  %size2 = sub i64 %11, 0, !dbg !3050
  %12 = insertvalue %"char[].396" undef, ptr %10, 0, !dbg !3050
  %13 = insertvalue %"char[].396" %12, i64 %size2, 1, !dbg !3050
  %14 = extractvalue %"char[].396" %13, 0, !dbg !3050
  %15 = extractvalue %"char[].396" %8, 0, !dbg !3050
  %16 = extractvalue %"char[].396" %8, 1, !dbg !3050
  %17 = mul i64 %16, 1, !dbg !3050
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %17, i1 false), !dbg !3050
  br label %expr_block.exit, !dbg !3051

if.exit:                                          ; preds = %loop.body
  %18 = insertvalue %"char[].396" undef, ptr %value, 0, !dbg !3052
  %19 = insertvalue %"char[].396" %18, i64 1, 1, !dbg !3052
  %20 = load %"char[].396", ptr %bytes1, align 8, !dbg !3053
  %21 = extractvalue %"char[].396" %20, 0, !dbg !3053
  %22 = insertvalue %"char[].396" undef, ptr %21, 0, !dbg !3053
  %23 = insertvalue %"char[].396" %22, i64 1, 1, !dbg !3053
  %24 = extractvalue %"char[].396" %23, 0, !dbg !3053
  %25 = extractvalue %"char[].396" %19, 0, !dbg !3053
  %26 = extractvalue %"char[].396" %19, 1, !dbg !3053
  %27 = mul i64 %26, 1, !dbg !3053
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %27, i1 false), !dbg !3053
  %28 = load i64, ptr %len, align 8, !dbg !3054
  %sub = sub i64 %28, 1, !dbg !3054
  store i64 %sub, ptr %len, align 8, !dbg !3054
  %29 = load %"char[].396", ptr %bytes1, align 8, !dbg !3055
  %30 = extractvalue %"char[].396" %29, 0, !dbg !3055
  %31 = extractvalue %"char[].396" %29, 1, !dbg !3056
  %size3 = sub i64 %31, 1, !dbg !3056
  %ptradd4 = getelementptr inbounds i8, ptr %30, i64 1, !dbg !3056
  %32 = insertvalue %"char[].396" undef, ptr %ptradd4, 0, !dbg !3056
  %33 = insertvalue %"char[].396" %32, i64 %size3, 1, !dbg !3056
  store %"char[].396" %33, ptr %bytes1, align 8, !dbg !3056
  br label %loop.cond, !dbg !3056

loop.exit:                                        ; preds = %loop.cond
  unreachable, !dbg !3057

expr_block.exit:                                  ; preds = %if.then
  ret void, !dbg !3057
}

; Function Attrs: nounwind uwtable(sync)
define weak i128 @std.math.random.Mcg16Random.next_int128(ptr %0) #0 !dbg !3060 {
entry:
    #dbg_value(ptr %0, !3063, !DIExpression(), !3064)
  %1 = call i64 @std.math.random.Mcg16Random.next_long(ptr %0), !dbg !3065
  %zext = zext i64 %1 to i128, !dbg !3065
  %shl = shl i128 %zext, 64, !dbg !3065
  %2 = freeze i128 %shl, !dbg !3065
  %3 = call i64 @std.math.random.Mcg16Random.next_long(ptr %0), !dbg !3068
  %zext1 = zext i64 %3 to i128, !dbg !3068
  %add = add i128 %2, %zext1, !dbg !3065
  ret i128 %add, !dbg !3065
}

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.math.random.Mcg16Random.next_long(ptr %0) #0 !dbg !3069 {
entry:
    #dbg_value(ptr %0, !3072, !DIExpression(), !3073)
  %1 = call i32 @std.math.random.Mcg16Random.next_int(ptr %0), !dbg !3074
  %zext = zext i32 %1 to i64, !dbg !3074
  %shl = shl i64 %zext, 32, !dbg !3074
  %2 = freeze i64 %shl, !dbg !3074
  %3 = call i32 @std.math.random.Mcg16Random.next_int(ptr %0), !dbg !3077
  %zext1 = zext i32 %3 to i64, !dbg !3077
  %add = add i64 %2, %zext1, !dbg !3074
  ret i64 %add, !dbg !3074
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @std.math.random.Mcg16Random.next_int(ptr %0) #0 !dbg !3078 {
entry:
    #dbg_value(ptr %0, !3081, !DIExpression(), !3082)
  %1 = call i16 @std.math.random.Mcg16Random.next_short(ptr %0), !dbg !3083
  %zext = zext i16 %1 to i32, !dbg !3083
  %shl = shl i32 %zext, 16, !dbg !3083
  %2 = freeze i32 %shl, !dbg !3083
  %3 = call i16 @std.math.random.Mcg16Random.next_short(ptr %0), !dbg !3086
  %zext1 = zext i16 %3 to i32, !dbg !3086
  %add = add i32 %2, %zext1, !dbg !3083
  ret i32 %add, !dbg !3083
}

; Function Attrs: nounwind uwtable(sync)
define weak i16 @std.math.random.Mcg16Random.next_short(ptr %0) #0 !dbg !3087 {
entry:
    #dbg_value(ptr %0, !3090, !DIExpression(), !3091)
  %1 = call i8 @std.math.random.Mcg16Random.next_byte(ptr %0), !dbg !3092
  %zext = zext i8 %1 to i16, !dbg !3092
  %zext1 = zext i16 %zext to i32, !dbg !3092
  %shl = shl i32 %zext1, 8, !dbg !3092
  %2 = freeze i32 %shl, !dbg !3092
  %3 = call i8 @std.math.random.Mcg16Random.next_byte(ptr %0), !dbg !3095
  %zext2 = zext i8 %3 to i32, !dbg !3095
  %add = add i32 %2, %zext2, !dbg !3092
  %trunc = trunc i32 %add to i16, !dbg !3092
  ret i16 %trunc, !dbg !3092
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.tmalloc(i64, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.malloc(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.hash.a5hash.hash([2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.time.clock.now() #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.dstring.DString.init(ptr, [2 x i64], i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshr.i16(i16, i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.fshr.i128(i128, i128, i128) #1

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [161 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!104, !105, !106, !107, !108, !109}
!llvm.dbg.cu = !{!110}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "default_random", linkageName: "std.math.random.default_random", scope: !2, file: !2, line: 65, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "random.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sfc64Random", scope: !4, file: !4, line: 43, baseType: !5, align: 8)
!4 = !DIFile(filename: "math.sfc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/random")
!5 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, align: 64, elements: !7)
!6 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!7 = !{!8}
!8 = !DISubrange(count: 4, lowerBound: 0)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "default_random_initialized", linkageName: "std.math.random.default_random_initialized", scope: !2, file: !2, line: 66, type: !11, isLocal: false, isDefinition: true, align: 1)
!11 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "ODD_PHI64", linkageName: "std.math.random.ODD_PHI64.16520", scope: !14, file: !14, line: 4, type: !6, isLocal: true, isDefinition: true, align: 8)
!14 = !DIFile(filename: "math.seeder.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/random")
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "MUL_MCG64", linkageName: "std.math.random.MUL_MCG64.16521", scope: !14, file: !14, line: 5, type: !6, isLocal: true, isDefinition: true, align: 8)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "MUL_LCG64", linkageName: "std.math.random.MUL_LCG64.16522", scope: !14, file: !14, line: 6, type: !6, isLocal: true, isDefinition: true, align: 8)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "random_int", linkageName: "entropy.random_int", scope: !14, file: !14, line: 79, type: !21, isLocal: true, isDefinition: true, align: 4)
!21 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ODD_PHI128", linkageName: "std.math.random.ODD_PHI128.16550", scope: !24, file: !24, line: 4, type: !25, isLocal: true, isDefinition: true, align: 16)
!24 = !DIFile(filename: "math.pcg.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/random")
!25 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "ODD_PHI64", linkageName: "std.math.random.ODD_PHI64.16551", scope: !24, file: !24, line: 5, type: !6, isLocal: true, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "ODD_PHI32", linkageName: "std.math.random.ODD_PHI32.16552", scope: !24, file: !24, line: 6, type: !21, isLocal: true, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "ODD_PHI16", linkageName: "std.math.random.ODD_PHI16.16553", scope: !24, file: !24, line: 7, type: !21, isLocal: true, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MUL_LCG128", linkageName: "std.math.random.MUL_LCG128.16554", scope: !24, file: !24, line: 9, type: !25, isLocal: true, isDefinition: true, align: 16)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "MUL_LCG64", linkageName: "std.math.random.MUL_LCG64.16555", scope: !24, file: !24, line: 10, type: !6, isLocal: true, isDefinition: true, align: 8)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "MUL_LCG32", linkageName: "std.math.random.MUL_LCG32.16556", scope: !24, file: !24, line: 11, type: !21, isLocal: true, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "MUL_LCG16", linkageName: "std.math.random.MUL_LCG16.16557", scope: !24, file: !24, line: 12, type: !21, isLocal: true, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "ROT_SHIFT", linkageName: "next_long.ROT_SHIFT", scope: !24, file: !24, line: 28, type: !42, isLocal: true, isDefinition: true, align: 4)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "ROT_SHIFT", linkageName: "next_int.ROT_SHIFT", scope: !24, file: !24, line: 56, type: !42, isLocal: true, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "ROT_SHIFT", linkageName: "next_short.ROT_SHIFT", scope: !24, file: !24, line: 85, type: !42, isLocal: true, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "ROT_SHIFT", linkageName: "next_byte.ROT_SHIFT", scope: !24, file: !24, line: 113, type: !42, isLocal: true, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "ODD_PHI128", linkageName: "std.math.random.ODD_PHI128.16642", scope: !4, file: !4, line: 4, type: !25, isLocal: true, isDefinition: true, align: 16)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "ODD_PHI64", linkageName: "std.math.random.ODD_PHI64.16643", scope: !4, file: !4, line: 5, type: !6, isLocal: true, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "ODD_PHI32", linkageName: "std.math.random.ODD_PHI32.16644", scope: !4, file: !4, line: 6, type: !21, isLocal: true, isDefinition: true, align: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "ODD_PHI16", linkageName: "std.math.random.ODD_PHI16.16645", scope: !4, file: !4, line: 7, type: !21, isLocal: true, isDefinition: true, align: 4)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "ODD_PHI8", linkageName: "std.math.random.ODD_PHI8.16646", scope: !4, file: !4, line: 8, type: !21, isLocal: true, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "SIMPLE_RANDOM_MULTIPLIER", linkageName: "std.math.random.SIMPLE_RANDOM_MULTIPLIER.16763", scope: !61, file: !61, line: 32, type: !62, isLocal: true, isDefinition: true, align: 8)
!61 = !DIFile(filename: "math.simple_random.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/random")
!62 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "SIMPLE_RANDOM_ADDEND", linkageName: "std.math.random.SIMPLE_RANDOM_ADDEND.16764", scope: !61, file: !61, line: 33, type: !62, isLocal: true, isDefinition: true, align: 8)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "SIMPLE_RANDOM_MASK", linkageName: "std.math.random.SIMPLE_RANDOM_MASK.16765", scope: !61, file: !61, line: 34, type: !62, isLocal: true, isDefinition: true, align: 8)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "ODD_PHI128", linkageName: "std.math.random.ODD_PHI128.16766", scope: !69, file: !69, line: 4, type: !25, isLocal: true, isDefinition: true, align: 16)
!69 = !DIFile(filename: "math.msws.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/random")
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "ODD_PHI64", linkageName: "std.math.random.ODD_PHI64.16767", scope: !69, file: !69, line: 5, type: !6, isLocal: true, isDefinition: true, align: 8)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "ODD_PHI32", linkageName: "std.math.random.ODD_PHI32.16768", scope: !69, file: !69, line: 6, type: !21, isLocal: true, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "ODD_PHI16", linkageName: "std.math.random.ODD_PHI16.16769", scope: !69, file: !69, line: 7, type: !21, isLocal: true, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "ODD_PHI8", linkageName: "std.math.random.ODD_PHI8.16770", scope: !69, file: !69, line: 8, type: !21, isLocal: true, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "ODD_PHI128", linkageName: "std.math.random.ODD_PHI128.16886", scope: !80, file: !80, line: 4, type: !25, isLocal: true, isDefinition: true, align: 16)
!80 = !DIFile(filename: "math.lcg.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/random")
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "ODD_PHI64", linkageName: "std.math.random.ODD_PHI64.16887", scope: !80, file: !80, line: 5, type: !6, isLocal: true, isDefinition: true, align: 8)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "ODD_PHI32", linkageName: "std.math.random.ODD_PHI32.16888", scope: !80, file: !80, line: 6, type: !21, isLocal: true, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "ODD_PHI16", linkageName: "std.math.random.ODD_PHI16.16889", scope: !80, file: !80, line: 7, type: !21, isLocal: true, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "MUL_LCG128", linkageName: "std.math.random.MUL_LCG128.16890", scope: !80, file: !80, line: 9, type: !25, isLocal: true, isDefinition: true, align: 16)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "MUL_LCG64", linkageName: "std.math.random.MUL_LCG64.16891", scope: !80, file: !80, line: 10, type: !6, isLocal: true, isDefinition: true, align: 8)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "MUL_LCG32", linkageName: "std.math.random.MUL_LCG32.16892", scope: !80, file: !80, line: 11, type: !21, isLocal: true, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "MUL_LCG16", linkageName: "std.math.random.MUL_LCG16.16893", scope: !80, file: !80, line: 12, type: !21, isLocal: true, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "MUL_MCG128", linkageName: "std.math.random.MUL_MCG128.16970", scope: !97, file: !97, line: 3, type: !25, isLocal: true, isDefinition: true, align: 16)
!97 = !DIFile(filename: "math.mcg.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math/random")
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "MUL_MCG64", linkageName: "std.math.random.MUL_MCG64.16971", scope: !97, file: !97, line: 4, type: !6, isLocal: true, isDefinition: true, align: 8)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "MUL_MCG32", linkageName: "std.math.random.MUL_MCG32.16972", scope: !97, file: !97, line: 5, type: !21, isLocal: true, isDefinition: true, align: 4)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "MUL_MCG16", linkageName: "std.math.random.MUL_MCG16.16973", scope: !97, file: !97, line: 6, type: !21, isLocal: true, isDefinition: true, align: 4)
!104 = !{i32 2, !"Dwarf Version", i32 4}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = !{i32 2, !"wchar_size", i32 4}
!107 = !{i32 4, !"PIC Level", i32 2}
!108 = !{i32 1, !"uwtable", i32 1}
!109 = !{i32 2, !"frame-pointer", i32 1}
!110 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !111, splitDebugInlining: false)
!111 = !{!0, !9, !12, !15, !17, !19, !22, !26, !28, !30, !32, !34, !36, !38, !40, !43, !45, !47, !49, !51, !53, !55, !57, !59, !63, !65, !67, !70, !72, !74, !76, !78, !81, !83, !85, !87, !89, !91, !93, !95, !98, !100, !102}
!112 = distinct !DISubprogram(name: "srand", linkageName: "std.math.random.srand", scope: !2, file: !2, line: 71, type: !113, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !6}
!115 = !{}
!116 = !DILocalVariable(name: "seed", arg: 1, scope: !112, file: !2, line: 71, type: !6)
!117 = !DILocation(line: 71, column: 21, scope: !112)
!118 = !DILocation(line: 73, column: 2, scope: !112)
!119 = !DILocation(line: 543, column: 18, scope: !120, inlinedAt: !122)
!120 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!121 = !DIFile(filename: "builtin.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!122 = !DILocation(line: 73, column: 26, scope: !112)
!123 = !DILocation(line: 74, column: 2, scope: !112)
!124 = !DILocation(line: 74, column: 31, scope: !112)
!125 = distinct !DISubprogram(name: "rand", linkageName: "std.math.random.rand", scope: !2, file: !2, line: 80, type: !126, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!126 = !DISubroutineType(types: !127)
!127 = !{!42, !42}
!128 = !DILocalVariable(name: "range", arg: 1, scope: !125, file: !2, line: 80, type: !42)
!129 = !DILocation(line: 80, column: 17, scope: !125)
!130 = !DILocation(line: 179, column: 7, scope: !131, inlinedAt: !132)
!131 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !2, file: !2, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!132 = !DILocation(line: 82, column: 2, scope: !125)
!133 = !DILocation(line: 28, column: 20, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!135 = !DILocation(line: 181, column: 3, scope: !136, inlinedAt: !132)
!136 = distinct !DILexicalBlock(scope: !131, file: !2, line: 180, column: 2)
!137 = !DILocation(line: 28, column: 2, scope: !134, inlinedAt: !135)
!138 = !DILocation(line: 182, column: 3, scope: !136, inlinedAt: !132)
!139 = !DILocation(line: 182, column: 32, scope: !136, inlinedAt: !132)
!140 = !DILocation(line: 35, column: 11, scope: !141, inlinedAt: !146)
!141 = distinct !DILexicalBlock(scope: !142, file: !2, line: 38, column: 1)
!142 = distinct !DISubprogram(name: "next", linkageName: "next", scope: !2, file: !2, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !143)
!143 = !{!144, !145}
!144 = !DILocalVariable(name: "mask", scope: !142, file: !2, line: 40, type: !21, align: 4)
!145 = !DILocalVariable(name: "x", scope: !142, file: !2, line: 43, type: !21, align: 4)
!146 = !DILocation(line: 83, column: 9, scope: !125)
!147 = !DILocation(line: 83, column: 9, scope: !141, inlinedAt: !146)
!148 = !DILocation(line: 39, column: 6, scope: !142, inlinedAt: !146)
!149 = !DILocation(line: 39, column: 25, scope: !142, inlinedAt: !146)
!150 = !DILocation(line: 40, column: 7, scope: !142, inlinedAt: !146)
!151 = !DILocation(line: 40, column: 14, scope: !142, inlinedAt: !146)
!152 = !DILocation(line: 41, column: 2, scope: !142, inlinedAt: !146)
!153 = !DILocation(line: 42, column: 2, scope: !142, inlinedAt: !146)
!154 = !DILocation(line: 95, column: 31, scope: !155, inlinedAt: !157)
!155 = distinct !DISubprogram(name: "clz", linkageName: "clz", scope: !156, file: !156, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!156 = !DIFile(filename: "bits.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std")
!157 = !DILocation(line: 42, column: 11, scope: !142, inlinedAt: !146)
!158 = !DILocation(line: 43, column: 7, scope: !142, inlinedAt: !146)
!159 = !DILocation(line: 44, column: 2, scope: !142, inlinedAt: !146)
!160 = !DILocation(line: 46, column: 7, scope: !161, inlinedAt: !146)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 45, column: 2)
!162 = distinct !DILexicalBlock(scope: !142, file: !2, line: 44, column: 2)
!163 = !DILocation(line: 46, column: 27, scope: !161, inlinedAt: !146)
!164 = !DILocation(line: 48, column: 9, scope: !162, inlinedAt: !146)
!165 = !DILocation(line: 48, column: 13, scope: !162, inlinedAt: !146)
!166 = !DILocation(line: 49, column: 9, scope: !142, inlinedAt: !146)
!167 = distinct !DISubprogram(name: "rand_in_range", linkageName: "std.math.random.rand_in_range", scope: !2, file: !2, line: 90, type: !168, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!168 = !DISubroutineType(types: !169)
!169 = !{!42, !42, !42}
!170 = !DILocalVariable(name: "min", arg: 1, scope: !167, file: !2, line: 90, type: !42)
!171 = !DILocation(line: 90, column: 26, scope: !167)
!172 = !DILocalVariable(name: "max", arg: 2, scope: !167, file: !2, line: 90, type: !42)
!173 = !DILocation(line: 90, column: 35, scope: !167)
!174 = !DILocation(line: 88, column: 11, scope: !175)
!175 = distinct !DILexicalBlock(scope: !167, file: !2, line: 91, column: 1)
!176 = !DILocation(line: 179, column: 7, scope: !177, inlinedAt: !178)
!177 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !2, file: !2, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!178 = !DILocation(line: 92, column: 2, scope: !167)
!179 = !DILocation(line: 28, column: 20, scope: !180, inlinedAt: !181)
!180 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!181 = !DILocation(line: 181, column: 3, scope: !182, inlinedAt: !178)
!182 = distinct !DILexicalBlock(scope: !177, file: !2, line: 180, column: 2)
!183 = !DILocation(line: 28, column: 2, scope: !180, inlinedAt: !181)
!184 = !DILocation(line: 182, column: 3, scope: !182, inlinedAt: !178)
!185 = !DILocation(line: 182, column: 32, scope: !182, inlinedAt: !178)
!186 = !DILocation(line: 93, column: 9, scope: !187, inlinedAt: !189)
!187 = distinct !DILexicalBlock(scope: !188, file: !2, line: 59, column: 1)
!188 = distinct !DISubprogram(name: "next_in_range", linkageName: "next_in_range", scope: !2, file: !2, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!189 = !DILocation(line: 93, column: 9, scope: !167)
!190 = !DILocation(line: 60, column: 22, scope: !188, inlinedAt: !189)
!191 = !DILocation(line: 35, column: 11, scope: !192, inlinedAt: !197)
!192 = distinct !DILexicalBlock(scope: !193, file: !2, line: 38, column: 1)
!193 = distinct !DISubprogram(name: "next", linkageName: "next", scope: !2, file: !2, line: 37, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !194)
!194 = !{!195, !196}
!195 = !DILocalVariable(name: "mask", scope: !193, file: !2, line: 40, type: !21, align: 4)
!196 = !DILocalVariable(name: "x", scope: !193, file: !2, line: 43, type: !21, align: 4)
!197 = !DILocation(line: 60, column: 9, scope: !188, inlinedAt: !189)
!198 = !DILocation(line: 60, column: 9, scope: !192, inlinedAt: !197)
!199 = !DILocation(line: 39, column: 6, scope: !193, inlinedAt: !197)
!200 = !DILocation(line: 39, column: 25, scope: !193, inlinedAt: !197)
!201 = !DILocation(line: 40, column: 7, scope: !193, inlinedAt: !197)
!202 = !DILocation(line: 40, column: 14, scope: !193, inlinedAt: !197)
!203 = !DILocation(line: 41, column: 2, scope: !193, inlinedAt: !197)
!204 = !DILocation(line: 42, column: 2, scope: !193, inlinedAt: !197)
!205 = !DILocation(line: 95, column: 31, scope: !206, inlinedAt: !207)
!206 = distinct !DISubprogram(name: "clz", linkageName: "clz", scope: !156, file: !156, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!207 = !DILocation(line: 42, column: 11, scope: !193, inlinedAt: !197)
!208 = !DILocation(line: 43, column: 7, scope: !193, inlinedAt: !197)
!209 = !DILocation(line: 44, column: 2, scope: !193, inlinedAt: !197)
!210 = !DILocation(line: 46, column: 7, scope: !211, inlinedAt: !197)
!211 = distinct !DILexicalBlock(scope: !212, file: !2, line: 45, column: 2)
!212 = distinct !DILexicalBlock(scope: !193, file: !2, line: 44, column: 2)
!213 = !DILocation(line: 46, column: 27, scope: !211, inlinedAt: !197)
!214 = !DILocation(line: 48, column: 9, scope: !212, inlinedAt: !197)
!215 = !DILocation(line: 48, column: 13, scope: !212, inlinedAt: !197)
!216 = !DILocation(line: 49, column: 9, scope: !193, inlinedAt: !197)
!217 = distinct !DISubprogram(name: "rnd", linkageName: "std.math.random.rnd", scope: !2, file: !2, line: 96, type: !218, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !221)
!218 = !DISubroutineType(types: !219)
!219 = !{!220}
!220 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!221 = !{!222}
!222 = !DILocalVariable(name: "val", scope: !217, file: !2, line: 99, type: !6, align: 8)
!223 = !DILocation(line: 179, column: 7, scope: !224, inlinedAt: !225)
!224 = distinct !DISubprogram(name: "init_default_random", linkageName: "init_default_random", scope: !2, file: !2, line: 177, scopeLine: 177, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!225 = !DILocation(line: 98, column: 2, scope: !217)
!226 = !DILocation(line: 28, column: 20, scope: !227, inlinedAt: !228)
!227 = distinct !DISubprogram(name: "seed_entropy", linkageName: "seed_entropy", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!228 = !DILocation(line: 181, column: 3, scope: !229, inlinedAt: !225)
!229 = distinct !DILexicalBlock(scope: !224, file: !2, line: 180, column: 2)
!230 = !DILocation(line: 28, column: 2, scope: !227, inlinedAt: !228)
!231 = !DILocation(line: 182, column: 3, scope: !229, inlinedAt: !225)
!232 = !DILocation(line: 182, column: 32, scope: !229, inlinedAt: !225)
!233 = !DILocation(line: 99, column: 8, scope: !217)
!234 = !DILocation(line: 99, column: 14, scope: !217)
!235 = !DILocation(line: 100, column: 9, scope: !217)
!236 = distinct !DISubprogram(name: "seeder", linkageName: "std.math.random.seeder", scope: !14, file: !14, line: 20, type: !237, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !246)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !239, !239}
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !240, identifier: "char[]")
!240 = !{!241, !244}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !239, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !239, baseType: !245, size: 64, align: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !6)
!246 = !{!247, !248, !255, !256, !258, !260, !261, !263, !266, !268, !270}
!247 = !DILocalVariable(name: "out_chars", scope: !236, file: !14, line: 26, type: !245, align: 8)
!248 = !DILocalVariable(name: "words", scope: !249, file: !14, line: 29, type: !250, align: 8)
!249 = distinct !DILexicalBlock(scope: !236, file: !14, line: 28, column: 2)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "ulong[]", size: 128, align: 64, elements: !251, identifier: "ulong[]")
!251 = !{!252, !254}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !250, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ulong*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !250, baseType: !245, size: 64, align: 64, offset: 64)
!255 = !DILocalVariable(name: "words_len_2", scope: !249, file: !14, line: 31, type: !245, align: 8)
!256 = !DILocalVariable(name: "i", scope: !257, file: !14, line: 34, type: !245, align: 8)
!257 = distinct !DILexicalBlock(scope: !249, file: !14, line: 34, column: 3)
!258 = !DILocalVariable(name: "j", scope: !259, file: !14, line: 36, type: !245, align: 8)
!259 = distinct !DILexicalBlock(scope: !257, file: !14, line: 35, column: 3)
!260 = !DILocalVariable(name: "remaining", scope: !249, file: !14, line: 42, type: !245, align: 8)
!261 = !DILocalVariable(name: "rest", scope: !262, file: !14, line: 45, type: !6, align: 8)
!262 = distinct !DILexicalBlock(scope: !249, file: !14, line: 44, column: 3)
!263 = !DILocalVariable(name: "i", scope: !264, file: !14, line: 52, type: !265, align: 8)
!264 = distinct !DILexicalBlock(scope: !249, file: !14, line: 52, column: 3)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !62)
!266 = !DILocalVariable(name: "j", scope: !267, file: !14, line: 54, type: !265, align: 8)
!267 = distinct !DILexicalBlock(scope: !264, file: !14, line: 53, column: 3)
!268 = !DILocalVariable(name: "i", scope: !269, file: !14, line: 60, type: !245, align: 8)
!269 = distinct !DILexicalBlock(scope: !249, file: !14, line: 60, column: 3)
!270 = !DILocalVariable(name: "j", scope: !271, file: !14, line: 62, type: !245, align: 8)
!271 = distinct !DILexicalBlock(scope: !269, file: !14, line: 61, column: 3)
!272 = !DILocalVariable(name: "input", arg: 1, scope: !236, file: !14, line: 20, type: !239)
!273 = !DILocation(line: 20, column: 23, scope: !236)
!274 = !DILocalVariable(name: "out_buffer", arg: 2, scope: !236, file: !14, line: 20, type: !239)
!275 = !DILocation(line: 20, column: 37, scope: !236)
!276 = !DILocation(line: 26, column: 6, scope: !236)
!277 = !DILocation(line: 26, column: 18, scope: !236)
!278 = !DILocalVariable(name: "state", scope: !279, file: !14, line: 648, type: !282, align: 8)
!279 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !280, file: !280, line: 646, scopeLine: 646, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !281)
!280 = !DIFile(filename: "mem.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!281 = !{!278}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !14, file: !14, line: 420, baseType: !283, align: 8)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !14, file: !14, line: 31, size: 704, align: 64, elements: !285, identifier: "std.core.mem.allocator.TempAllocator")
!285 = !{!286, !293, !305, !306, !307, !308, !309, !310, !311, !312, !313}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !284, file: !14, line: 33, baseType: !287, size: 128, align: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !288, identifier: "Allocator")
!288 = !{!289, !291}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !287, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !287, baseType: !292, size: 64, align: 64, offset: 64)
!292 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !284, file: !14, line: 34, baseType: !294, size: 64, align: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !14, file: !14, line: 54, size: 256, align: 64, elements: !296, identifier: "std.core.mem.allocator.TempAllocatorPage")
!296 = !{!297, !298, !299, !300, !301}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !295, file: !14, line: 56, baseType: !294, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !295, file: !14, line: 57, baseType: !290, size: 64, align: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !295, file: !14, line: 58, baseType: !245, size: 64, align: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !295, file: !14, line: 59, baseType: !245, size: 64, align: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !295, file: !14, line: 60, baseType: !302, align: 8, offset: 256)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, align: 8, elements: !303)
!303 = !{!304}
!304 = !DISubrange(count: 0, lowerBound: 0)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !284, file: !14, line: 35, baseType: !283, size: 64, align: 64, offset: 192)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !284, file: !14, line: 36, baseType: !11, size: 8, align: 8, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !284, file: !14, line: 37, baseType: !245, size: 64, align: 64, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !284, file: !14, line: 38, baseType: !245, size: 64, align: 64, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !284, file: !14, line: 39, baseType: !245, size: 64, align: 64, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !284, file: !14, line: 40, baseType: !245, size: 64, align: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !284, file: !14, line: 41, baseType: !245, size: 64, align: 64, offset: 576)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !284, file: !14, line: 42, baseType: !245, size: 64, align: 64, offset: 640)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !284, file: !14, line: 43, baseType: !302, align: 8, offset: 704)
!314 = !DILocation(line: 648, column: 12, scope: !279, inlinedAt: !315)
!315 = !DILocation(line: 27, column: 2, scope: !236)
!316 = !DILocation(line: 648, column: 20, scope: !279, inlinedAt: !315)
!317 = !DILocation(line: 29, column: 11, scope: !249)
!318 = !DILocation(line: 29, column: 45, scope: !249)
!319 = !DILocation(line: 29, column: 44, scope: !249)
!320 = !DILocation(line: 926, column: 26, scope: !321, inlinedAt: !322)
!321 = distinct !DISubprogram(name: "talloc_array", linkageName: "talloc_array", scope: !280, file: !280, line: 924, scopeLine: 924, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!322 = !DILocation(line: 29, column: 19, scope: !249)
!323 = !DILocation(line: 926, column: 18, scope: !321, inlinedAt: !322)
!324 = !DILocation(line: 926, column: 68, scope: !321, inlinedAt: !322)
!325 = !DILocation(line: 30, column: 3, scope: !249)
!326 = !DILocation(line: 30, column: 9, scope: !249)
!327 = !DILocation(line: 31, column: 7, scope: !249)
!328 = !DILocation(line: 31, column: 21, scope: !249)
!329 = !DILocation(line: 34, column: 12, scope: !257)
!330 = !DILocation(line: 34, column: 16, scope: !257)
!331 = !DILocation(line: 34, column: 19, scope: !257)
!332 = !DILocation(line: 34, column: 23, scope: !257)
!333 = !DILocation(line: 36, column: 8, scope: !259)
!334 = !DILocation(line: 36, column: 12, scope: !259)
!335 = !DILocation(line: 36, column: 16, scope: !259)
!336 = !DILocation(line: 37, column: 4, scope: !259)
!337 = !DILocation(line: 37, column: 10, scope: !259)
!338 = !DILocation(line: 37, column: 36, scope: !259)
!339 = !DILocation(line: 37, column: 42, scope: !259)
!340 = !DILocalVariable(name: "x", scope: !341, file: !14, line: 295, type: !6, align: 8)
!341 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !342)
!342 = !{!340}
!343 = !DILocation(line: 295, column: 9, scope: !341, inlinedAt: !344)
!344 = !DILocation(line: 37, column: 16, scope: !259)
!345 = !DILocation(line: 296, column: 38, scope: !341, inlinedAt: !344)
!346 = !DILocation(line: 297, column: 10, scope: !341, inlinedAt: !344)
!347 = !DILocation(line: 38, column: 4, scope: !259)
!348 = !DILocation(line: 38, column: 10, scope: !259)
!349 = !DILocation(line: 38, column: 16, scope: !259)
!350 = !DILocation(line: 38, column: 22, scope: !259)
!351 = !DILocation(line: 34, column: 38, scope: !257)
!352 = !DILocation(line: 42, column: 7, scope: !249)
!353 = !DILocation(line: 42, column: 19, scope: !249)
!354 = !DILocation(line: 42, column: 31, scope: !249)
!355 = !DILocation(line: 43, column: 7, scope: !249)
!356 = !DILocation(line: 45, column: 10, scope: !262)
!357 = !DILocation(line: 45, column: 17, scope: !262)
!358 = !DILocation(line: 46, column: 22, scope: !262)
!359 = !DILocation(line: 46, column: 29, scope: !262)
!360 = !DILocation(line: 364, column: 23, scope: !361, inlinedAt: !363)
!361 = distinct !DILexicalBlock(scope: !362, file: !280, line: 365, column: 1)
!362 = distinct !DISubprogram(name: "copy", linkageName: "copy", scope: !280, file: !280, line: 364, scopeLine: 364, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!363 = !DILocation(line: 46, column: 4, scope: !262)
!364 = !DILocation(line: 361, column: 11, scope: !361, inlinedAt: !363)
!365 = !DILocation(line: 361, column: 26, scope: !361, inlinedAt: !363)
!366 = !DILocation(line: 46, column: 4, scope: !361, inlinedAt: !363)
!367 = !DILocation(line: 362, column: 11, scope: !361, inlinedAt: !363)
!368 = !DILocation(line: 362, column: 29, scope: !361, inlinedAt: !363)
!369 = !DILocation(line: 362, column: 23, scope: !361, inlinedAt: !363)
!370 = !DILocation(line: 362, column: 49, scope: !361, inlinedAt: !363)
!371 = !DILocation(line: 362, column: 43, scope: !361, inlinedAt: !363)
!372 = !DILocation(line: 366, column: 21, scope: !362, inlinedAt: !363)
!373 = !DILocation(line: 366, column: 26, scope: !362, inlinedAt: !363)
!374 = !DILocation(line: 47, column: 4, scope: !262)
!375 = !DILocation(line: 47, column: 11, scope: !262)
!376 = !DILocation(line: 47, column: 17, scope: !262)
!377 = !DILocation(line: 48, column: 4, scope: !262)
!378 = !DILocation(line: 48, column: 11, scope: !262)
!379 = !DILocation(line: 48, column: 17, scope: !262)
!380 = !DILocation(line: 48, column: 24, scope: !262)
!381 = !DILocation(line: 52, column: 12, scope: !264)
!382 = !DILocation(line: 52, column: 16, scope: !264)
!383 = !DILocation(line: 52, column: 33, scope: !264)
!384 = !DILocation(line: 54, column: 8, scope: !267)
!385 = !DILocation(line: 54, column: 12, scope: !267)
!386 = !DILocation(line: 54, column: 16, scope: !267)
!387 = !DILocation(line: 55, column: 4, scope: !267)
!388 = !DILocation(line: 55, column: 10, scope: !267)
!389 = !DILocation(line: 55, column: 16, scope: !267)
!390 = !DILocation(line: 55, column: 23, scope: !267)
!391 = !DILocation(line: 55, column: 32, scope: !267)
!392 = !DILocation(line: 55, column: 22, scope: !267)
!393 = !DILocation(line: 56, column: 4, scope: !267)
!394 = !DILocation(line: 56, column: 10, scope: !267)
!395 = !DILocation(line: 56, column: 16, scope: !267)
!396 = !DILocation(line: 56, column: 22, scope: !267)
!397 = !DILocation(line: 52, column: 41, scope: !264)
!398 = !DILocation(line: 60, column: 12, scope: !269)
!399 = !DILocation(line: 60, column: 16, scope: !269)
!400 = !DILocation(line: 60, column: 19, scope: !269)
!401 = !DILocation(line: 60, column: 23, scope: !269)
!402 = !DILocation(line: 62, column: 8, scope: !271)
!403 = !DILocation(line: 62, column: 12, scope: !271)
!404 = !DILocation(line: 62, column: 16, scope: !271)
!405 = !DILocation(line: 63, column: 4, scope: !271)
!406 = !DILocation(line: 63, column: 10, scope: !271)
!407 = !DILocation(line: 64, column: 4, scope: !271)
!408 = !DILocation(line: 64, column: 10, scope: !271)
!409 = !DILocation(line: 64, column: 16, scope: !271)
!410 = !DILocation(line: 64, column: 22, scope: !271)
!411 = !DILocation(line: 60, column: 36, scope: !269)
!412 = !DILocation(line: 66, column: 28, scope: !249)
!413 = !DILocation(line: 66, column: 40, scope: !249)
!414 = !DILocation(line: 66, column: 3, scope: !249)
!415 = !DILocation(line: 66, column: 14, scope: !249)
!416 = !DILocation(line: 651, column: 23, scope: !417, inlinedAt: !315)
!417 = distinct !DILexicalBlock(scope: !279, file: !280, line: 650, column: 2)
!418 = !DILocation(line: 651, column: 3, scope: !417, inlinedAt: !315)
!419 = distinct !DISubprogram(name: "entropy", linkageName: "std.math.random.entropy", scope: !14, file: !14, line: 75, type: !420, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !425)
!420 = !DISubroutineType(types: !421)
!421 = !{!422}
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 256, align: 8, elements: !423)
!423 = !{!424}
!424 = !DISubrange(count: 32, lowerBound: 0)
!425 = !{!426, !427}
!426 = !DILocalVariable(name: "addr", scope: !419, file: !14, line: 77, type: !290, align: 8)
!427 = !DILocalVariable(name: "entropy_data", scope: !419, file: !14, line: 81, type: !428, align: 4)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, align: 32, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 8, lowerBound: 0)
!431 = !DILocation(line: 77, column: 8, scope: !419)
!432 = !DILocation(line: 77, column: 15, scope: !419)
!433 = !DILocation(line: 78, column: 7, scope: !419)
!434 = !DILocation(line: 78, column: 2, scope: !419)
!435 = !DILocation(line: 80, column: 2, scope: !419)
!436 = !DILocation(line: 81, column: 10, scope: !419)
!437 = !DILocation(line: 293, column: 20, scope: !438, inlinedAt: !439)
!438 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!439 = !DILocation(line: 72, column: 30, scope: !440, inlinedAt: !441)
!440 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !14, file: !14, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!441 = !DILocation(line: 82, column: 3, scope: !419)
!442 = !DILocation(line: 72, column: 9, scope: !440, inlinedAt: !441)
!443 = !DILocation(line: 293, column: 20, scope: !444, inlinedAt: !445)
!444 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!445 = !DILocation(line: 72, column: 30, scope: !446, inlinedAt: !447)
!446 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !14, file: !14, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!447 = !DILocation(line: 83, column: 3, scope: !419)
!448 = !DILocation(line: 72, column: 9, scope: !446, inlinedAt: !447)
!449 = !DILocation(line: 293, column: 20, scope: !450, inlinedAt: !451)
!450 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!451 = !DILocation(line: 72, column: 30, scope: !452, inlinedAt: !453)
!452 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !14, file: !14, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!453 = !DILocation(line: 84, column: 3, scope: !419)
!454 = !DILocation(line: 72, column: 9, scope: !452, inlinedAt: !453)
!455 = !DILocation(line: 293, column: 20, scope: !456, inlinedAt: !457)
!456 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!457 = !DILocation(line: 72, column: 30, scope: !458, inlinedAt: !459)
!458 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !14, file: !14, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!459 = !DILocation(line: 85, column: 3, scope: !419)
!460 = !DILocation(line: 72, column: 9, scope: !458, inlinedAt: !459)
!461 = !DILocation(line: 86, column: 3, scope: !419)
!462 = !DILocation(line: 87, column: 8, scope: !419)
!463 = !DILocation(line: 293, column: 20, scope: !464, inlinedAt: !465)
!464 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!465 = !DILocation(line: 72, column: 30, scope: !466, inlinedAt: !467)
!466 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !14, file: !14, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!467 = !DILocation(line: 87, column: 3, scope: !419)
!468 = !DILocation(line: 72, column: 9, scope: !466, inlinedAt: !467)
!469 = !DILocation(line: 293, column: 20, scope: !470, inlinedAt: !471)
!470 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!471 = !DILocation(line: 72, column: 30, scope: !472, inlinedAt: !473)
!472 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !14, file: !14, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!473 = !DILocation(line: 88, column: 3, scope: !419)
!474 = !DILocation(line: 72, column: 9, scope: !472, inlinedAt: !473)
!475 = !DILocation(line: 89, column: 8, scope: !419)
!476 = !DILocation(line: 293, column: 20, scope: !477, inlinedAt: !478)
!477 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!478 = !DILocation(line: 72, column: 30, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "hash", linkageName: "hash", scope: !14, file: !14, line: 70, scopeLine: 70, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!480 = !DILocation(line: 89, column: 3, scope: !419)
!481 = !DILocation(line: 72, column: 9, scope: !479, inlinedAt: !480)
!482 = !DILocation(line: 293, column: 20, scope: !483, inlinedAt: !484)
!483 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!484 = !DILocation(line: 91, column: 9, scope: !419)
!485 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Pcg128Random.set_seed", scope: !24, file: !24, line: 20, type: !486, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488, !239}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pcg128Random*", baseType: !489, size: 64, align: 64, dwarfAddressSpace: 0)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pcg128Random", scope: !24, file: !24, line: 18, baseType: !25, align: 16)
!490 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !24, line: 20, type: !488)
!491 = !DILocation(line: 20, column: 32, scope: !485)
!492 = !DILocalVariable(name: "input", arg: 2, scope: !485, file: !24, line: 20, type: !239)
!493 = !DILocation(line: 20, column: 46, scope: !485)
!494 = !DILocalVariable(name: "return_value", scope: !495, file: !24, line: 10, type: !25, align: 16)
!495 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !496)
!496 = !{!494}
!497 = !DILocation(line: 10, column: 8, scope: !495, inlinedAt: !498)
!498 = !DILocation(line: 22, column: 10, scope: !485)
!499 = !DILocation(line: 543, column: 18, scope: !500, inlinedAt: !501)
!500 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!501 = !DILocation(line: 11, column: 16, scope: !495, inlinedAt: !498)
!502 = !DILocation(line: 11, column: 2, scope: !495, inlinedAt: !498)
!503 = !DILocation(line: 22, column: 3, scope: !485)
!504 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Pcg128Random.next_long", scope: !24, file: !24, line: 26, type: !505, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !507)
!505 = !DISubroutineType(types: !506)
!506 = !{!6, !488}
!507 = !{!508, !510, !511}
!508 = !DILocalVariable(name: "s", scope: !504, file: !24, line: 29, type: !509, align: 8)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint128*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!510 = !DILocalVariable(name: "xor", scope: !504, file: !24, line: 30, type: !25, align: 16)
!511 = !DILocalVariable(name: "rot", scope: !504, file: !24, line: 31, type: !243, align: 1)
!512 = !DILocalVariable(name: "self", arg: 1, scope: !504, file: !24, line: 26, type: !488)
!513 = !DILocation(line: 26, column: 33, scope: !504)
!514 = !DILocation(line: 29, column: 11, scope: !504)
!515 = !DILocation(line: 29, column: 25, scope: !504)
!516 = !DILocation(line: 30, column: 10, scope: !504)
!517 = !DILocation(line: 30, column: 17, scope: !504)
!518 = !DILocation(line: 30, column: 22, scope: !504)
!519 = !DILocation(line: 30, column: 21, scope: !504)
!520 = !DILocation(line: 30, column: 16, scope: !504)
!521 = !DILocation(line: 31, column: 7, scope: !504)
!522 = !DILocation(line: 31, column: 21, scope: !504)
!523 = !DILocation(line: 31, column: 13, scope: !504)
!524 = !DILocation(line: 32, column: 8, scope: !504)
!525 = !DILocation(line: 32, column: 7, scope: !504)
!526 = !DILocation(line: 32, column: 3, scope: !504)
!527 = !DILocation(line: 33, column: 18, scope: !504)
!528 = !DILocation(line: 33, column: 10, scope: !504)
!529 = !DILocation(line: 33, column: 42, scope: !504)
!530 = !DILocation(line: 147, column: 65, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!532 = !DILocation(line: 33, column: 9, scope: !504)
!533 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Pcg128Random.next_bytes", scope: !24, file: !24, line: 39, type: !486, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!534 = !DILocalVariable(name: "self", arg: 1, scope: !533, file: !24, line: 39, type: !488)
!535 = !DILocation(line: 39, column: 33, scope: !533)
!536 = !DILocalVariable(name: "bytes", arg: 2, scope: !533, file: !24, line: 39, type: !239)
!537 = !DILocation(line: 39, column: 47, scope: !533)
!538 = !DILocation(line: 37, column: 11, scope: !539)
!539 = distinct !DILexicalBlock(scope: !533, file: !24, line: 39, column: 66)
!540 = !DILocalVariable(name: "len", scope: !541, file: !24, line: 146, type: !245, align: 8)
!541 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !542)
!542 = !{!540, !543}
!543 = !DILocalVariable(name: "value", scope: !544, file: !24, line: 150, type: !6, align: 8)
!544 = distinct !DILexicalBlock(scope: !545, file: !2, line: 149, column: 2)
!545 = distinct !DILexicalBlock(scope: !541, file: !2, line: 148, column: 2)
!546 = !DILocation(line: 146, column: 6, scope: !541, inlinedAt: !547)
!547 = !DILocation(line: 39, column: 66, scope: !533)
!548 = !DILocation(line: 146, column: 12, scope: !541, inlinedAt: !547)
!549 = !DILocation(line: 148, column: 2, scope: !541, inlinedAt: !547)
!550 = !DILocation(line: 148, column: 9, scope: !545, inlinedAt: !547)
!551 = !DILocation(line: 150, column: 7, scope: !544, inlinedAt: !547)
!552 = !DILocation(line: 150, column: 15, scope: !544, inlinedAt: !547)
!553 = !DILocation(line: 151, column: 7, scope: !544, inlinedAt: !547)
!554 = !DILocation(line: 153, column: 33, scope: !555, inlinedAt: !547)
!555 = distinct !DILexicalBlock(scope: !544, file: !2, line: 152, column: 3)
!556 = !DILocation(line: 153, column: 4, scope: !555, inlinedAt: !547)
!557 = !DILocation(line: 153, column: 10, scope: !555, inlinedAt: !547)
!558 = !DILocation(line: 154, column: 10, scope: !555, inlinedAt: !547)
!559 = !DILocation(line: 156, column: 33, scope: !544, inlinedAt: !547)
!560 = !DILocation(line: 156, column: 3, scope: !544, inlinedAt: !547)
!561 = !DILocation(line: 157, column: 3, scope: !544, inlinedAt: !547)
!562 = !DILocation(line: 158, column: 11, scope: !544, inlinedAt: !547)
!563 = !DILocation(line: 158, column: 17, scope: !544, inlinedAt: !547)
!564 = !DILocation(line: 246, column: 2, scope: !565, inlinedAt: !566)
!565 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!566 = !DILocation(line: 160, column: 2, scope: !541, inlinedAt: !547)
!567 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Pcg128Random.next_int128", scope: !24, file: !24, line: 40, type: !568, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!568 = !DISubroutineType(types: !569)
!569 = !{!25, !488}
!570 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !24, line: 40, type: !488)
!571 = !DILocation(line: 40, column: 37, scope: !567)
!572 = !DILocation(line: 138, column: 45, scope: !573, inlinedAt: !574)
!573 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!574 = !DILocation(line: 40, column: 56, scope: !567)
!575 = !DILocation(line: 138, column: 72, scope: !573, inlinedAt: !574)
!576 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Pcg128Random.next_int", scope: !24, file: !24, line: 41, type: !577, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!577 = !DISubroutineType(types: !578)
!578 = !{!21, !488}
!579 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !24, line: 41, type: !488)
!580 = !DILocation(line: 41, column: 31, scope: !576)
!581 = !DILocation(line: 41, column: 50, scope: !576)
!582 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Pcg128Random.next_short", scope: !24, file: !24, line: 42, type: !583, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !488}
!585 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!586 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !24, line: 42, type: !488)
!587 = !DILocation(line: 42, column: 35, scope: !582)
!588 = !DILocation(line: 42, column: 54, scope: !582)
!589 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Pcg128Random.next_byte", scope: !24, file: !24, line: 43, type: !590, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!590 = !DISubroutineType(types: !591)
!591 = !{!243, !488}
!592 = !DILocalVariable(name: "self", arg: 1, scope: !589, file: !24, line: 43, type: !488)
!593 = !DILocation(line: 43, column: 32, scope: !589)
!594 = !DILocation(line: 43, column: 51, scope: !589)
!595 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Pcg64Random.set_seed", scope: !24, file: !24, line: 49, type: !596, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598, !239}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pcg64Random*", baseType: !599, size: 64, align: 64, dwarfAddressSpace: 0)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pcg64Random", scope: !24, file: !24, line: 47, baseType: !6, align: 8)
!600 = !DILocalVariable(name: "self", arg: 1, scope: !595, file: !24, line: 49, type: !598)
!601 = !DILocation(line: 49, column: 30, scope: !595)
!602 = !DILocalVariable(name: "input", arg: 2, scope: !595, file: !24, line: 49, type: !239)
!603 = !DILocation(line: 49, column: 44, scope: !595)
!604 = !DILocalVariable(name: "return_value", scope: !605, file: !24, line: 10, type: !6, align: 8)
!605 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !606)
!606 = !{!604}
!607 = !DILocation(line: 10, column: 8, scope: !605, inlinedAt: !608)
!608 = !DILocation(line: 51, column: 10, scope: !595)
!609 = !DILocation(line: 543, column: 18, scope: !610, inlinedAt: !611)
!610 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!611 = !DILocation(line: 11, column: 16, scope: !605, inlinedAt: !608)
!612 = !DILocation(line: 11, column: 2, scope: !605, inlinedAt: !608)
!613 = !DILocation(line: 51, column: 3, scope: !595)
!614 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Pcg64Random.next_int", scope: !24, file: !24, line: 54, type: !615, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !617)
!615 = !DISubroutineType(types: !616)
!616 = !{!21, !598}
!617 = !{!618, !619, !620}
!618 = !DILocalVariable(name: "s", scope: !614, file: !24, line: 57, type: !253, align: 8)
!619 = !DILocalVariable(name: "xor", scope: !614, file: !24, line: 58, type: !6, align: 8)
!620 = !DILocalVariable(name: "rot", scope: !614, file: !24, line: 59, type: !243, align: 1)
!621 = !DILocalVariable(name: "self", arg: 1, scope: !614, file: !24, line: 54, type: !598)
!622 = !DILocation(line: 54, column: 30, scope: !614)
!623 = !DILocation(line: 57, column: 9, scope: !614)
!624 = !DILocation(line: 57, column: 21, scope: !614)
!625 = !DILocation(line: 58, column: 8, scope: !614)
!626 = !DILocation(line: 58, column: 15, scope: !614)
!627 = !DILocation(line: 58, column: 20, scope: !614)
!628 = !DILocation(line: 58, column: 19, scope: !614)
!629 = !DILocation(line: 58, column: 14, scope: !614)
!630 = !DILocation(line: 59, column: 7, scope: !614)
!631 = !DILocation(line: 59, column: 21, scope: !614)
!632 = !DILocation(line: 59, column: 13, scope: !614)
!633 = !DILocation(line: 60, column: 8, scope: !614)
!634 = !DILocation(line: 60, column: 7, scope: !614)
!635 = !DILocation(line: 60, column: 3, scope: !614)
!636 = !DILocation(line: 61, column: 17, scope: !614)
!637 = !DILocation(line: 61, column: 10, scope: !614)
!638 = !DILocation(line: 61, column: 41, scope: !614)
!639 = !DILocation(line: 99, column: 62, scope: !640, inlinedAt: !641)
!640 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!641 = !DILocation(line: 61, column: 9, scope: !614)
!642 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Pcg64Random.next_bytes", scope: !24, file: !24, line: 67, type: !596, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!643 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !24, line: 67, type: !598)
!644 = !DILocation(line: 67, column: 32, scope: !642)
!645 = !DILocalVariable(name: "bytes", arg: 2, scope: !642, file: !24, line: 67, type: !239)
!646 = !DILocation(line: 67, column: 46, scope: !642)
!647 = !DILocation(line: 65, column: 11, scope: !648)
!648 = distinct !DILexicalBlock(scope: !642, file: !24, line: 67, column: 65)
!649 = !DILocalVariable(name: "len", scope: !650, file: !24, line: 146, type: !245, align: 8)
!650 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !651)
!651 = !{!649, !652}
!652 = !DILocalVariable(name: "value", scope: !653, file: !24, line: 150, type: !21, align: 4)
!653 = distinct !DILexicalBlock(scope: !654, file: !2, line: 149, column: 2)
!654 = distinct !DILexicalBlock(scope: !650, file: !2, line: 148, column: 2)
!655 = !DILocation(line: 146, column: 6, scope: !650, inlinedAt: !656)
!656 = !DILocation(line: 67, column: 65, scope: !642)
!657 = !DILocation(line: 146, column: 12, scope: !650, inlinedAt: !656)
!658 = !DILocation(line: 148, column: 2, scope: !650, inlinedAt: !656)
!659 = !DILocation(line: 148, column: 9, scope: !654, inlinedAt: !656)
!660 = !DILocation(line: 150, column: 7, scope: !653, inlinedAt: !656)
!661 = !DILocation(line: 150, column: 15, scope: !653, inlinedAt: !656)
!662 = !DILocation(line: 151, column: 7, scope: !653, inlinedAt: !656)
!663 = !DILocation(line: 153, column: 33, scope: !664, inlinedAt: !656)
!664 = distinct !DILexicalBlock(scope: !653, file: !2, line: 152, column: 3)
!665 = !DILocation(line: 153, column: 4, scope: !664, inlinedAt: !656)
!666 = !DILocation(line: 153, column: 10, scope: !664, inlinedAt: !656)
!667 = !DILocation(line: 154, column: 10, scope: !664, inlinedAt: !656)
!668 = !DILocation(line: 156, column: 33, scope: !653, inlinedAt: !656)
!669 = !DILocation(line: 156, column: 3, scope: !653, inlinedAt: !656)
!670 = !DILocation(line: 157, column: 3, scope: !653, inlinedAt: !656)
!671 = !DILocation(line: 158, column: 11, scope: !653, inlinedAt: !656)
!672 = !DILocation(line: 158, column: 17, scope: !653, inlinedAt: !656)
!673 = !DILocation(line: 246, column: 2, scope: !674, inlinedAt: !675)
!674 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!675 = !DILocation(line: 160, column: 2, scope: !650, inlinedAt: !656)
!676 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Pcg64Random.next_int128", scope: !24, file: !24, line: 68, type: !677, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!677 = !DISubroutineType(types: !678)
!678 = !{!25, !598}
!679 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !24, line: 68, type: !598)
!680 = !DILocation(line: 68, column: 36, scope: !676)
!681 = !DILocation(line: 138, column: 45, scope: !682, inlinedAt: !683)
!682 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!683 = !DILocation(line: 68, column: 55, scope: !676)
!684 = !DILocation(line: 138, column: 72, scope: !682, inlinedAt: !683)
!685 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Pcg64Random.next_long", scope: !24, file: !24, line: 69, type: !686, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!686 = !DISubroutineType(types: !687)
!687 = !{!6, !598}
!688 = !DILocalVariable(name: "self", arg: 1, scope: !685, file: !24, line: 69, type: !598)
!689 = !DILocation(line: 69, column: 32, scope: !685)
!690 = !DILocation(line: 139, column: 40, scope: !691, inlinedAt: !692)
!691 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!692 = !DILocation(line: 69, column: 51, scope: !685)
!693 = !DILocation(line: 139, column: 65, scope: !691, inlinedAt: !692)
!694 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Pcg64Random.next_short", scope: !24, file: !24, line: 70, type: !695, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!695 = !DISubroutineType(types: !696)
!696 = !{!585, !598}
!697 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !24, line: 70, type: !598)
!698 = !DILocation(line: 70, column: 34, scope: !694)
!699 = !DILocation(line: 70, column: 53, scope: !694)
!700 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Pcg64Random.next_byte", scope: !24, file: !24, line: 71, type: !701, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!701 = !DISubroutineType(types: !702)
!702 = !{!243, !598}
!703 = !DILocalVariable(name: "self", arg: 1, scope: !700, file: !24, line: 71, type: !598)
!704 = !DILocation(line: 71, column: 31, scope: !700)
!705 = !DILocation(line: 71, column: 50, scope: !700)
!706 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Pcg32Random.set_seed", scope: !24, file: !24, line: 78, type: !707, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !709, !239}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pcg32Random*", baseType: !710, size: 64, align: 64, dwarfAddressSpace: 0)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pcg32Random", scope: !24, file: !24, line: 76, baseType: !21, align: 4)
!711 = !DILocalVariable(name: "self", arg: 1, scope: !706, file: !24, line: 78, type: !709)
!712 = !DILocation(line: 78, column: 30, scope: !706)
!713 = !DILocalVariable(name: "input", arg: 2, scope: !706, file: !24, line: 78, type: !239)
!714 = !DILocation(line: 78, column: 44, scope: !706)
!715 = !DILocalVariable(name: "return_value", scope: !716, file: !24, line: 10, type: !21, align: 4)
!716 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !717)
!717 = !{!715}
!718 = !DILocation(line: 10, column: 8, scope: !716, inlinedAt: !719)
!719 = !DILocation(line: 80, column: 10, scope: !706)
!720 = !DILocation(line: 543, column: 18, scope: !721, inlinedAt: !722)
!721 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!722 = !DILocation(line: 11, column: 16, scope: !716, inlinedAt: !719)
!723 = !DILocation(line: 11, column: 2, scope: !716, inlinedAt: !719)
!724 = !DILocation(line: 80, column: 3, scope: !706)
!725 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Pcg32Random.next_short", scope: !24, file: !24, line: 83, type: !726, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !728)
!726 = !DISubroutineType(types: !727)
!727 = !{!585, !709}
!728 = !{!729, !731, !732}
!729 = !DILocalVariable(name: "s", scope: !725, file: !24, line: 86, type: !730, align: 8)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !21, size: 64, align: 64, dwarfAddressSpace: 0)
!731 = !DILocalVariable(name: "xor", scope: !725, file: !24, line: 87, type: !21, align: 4)
!732 = !DILocalVariable(name: "rot", scope: !725, file: !24, line: 88, type: !243, align: 1)
!733 = !DILocalVariable(name: "self", arg: 1, scope: !725, file: !24, line: 83, type: !709)
!734 = !DILocation(line: 83, column: 34, scope: !725)
!735 = !DILocation(line: 86, column: 8, scope: !725)
!736 = !DILocation(line: 86, column: 19, scope: !725)
!737 = !DILocation(line: 87, column: 7, scope: !725)
!738 = !DILocation(line: 87, column: 14, scope: !725)
!739 = !DILocation(line: 87, column: 19, scope: !725)
!740 = !DILocation(line: 87, column: 18, scope: !725)
!741 = !DILocation(line: 87, column: 13, scope: !725)
!742 = !DILocation(line: 88, column: 7, scope: !725)
!743 = !DILocation(line: 88, column: 21, scope: !725)
!744 = !DILocation(line: 88, column: 13, scope: !725)
!745 = !DILocation(line: 89, column: 8, scope: !725)
!746 = !DILocation(line: 89, column: 7, scope: !725)
!747 = !DILocation(line: 89, column: 3, scope: !725)
!748 = !DILocation(line: 90, column: 19, scope: !725)
!749 = !DILocation(line: 90, column: 10, scope: !725)
!750 = !DILocation(line: 90, column: 43, scope: !725)
!751 = !DILocation(line: 115, column: 68, scope: !752, inlinedAt: !753)
!752 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!753 = !DILocation(line: 90, column: 9, scope: !725)
!754 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Pcg32Random.next_bytes", scope: !24, file: !24, line: 96, type: !707, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!755 = !DILocalVariable(name: "self", arg: 1, scope: !754, file: !24, line: 96, type: !709)
!756 = !DILocation(line: 96, column: 32, scope: !754)
!757 = !DILocalVariable(name: "bytes", arg: 2, scope: !754, file: !24, line: 96, type: !239)
!758 = !DILocation(line: 96, column: 46, scope: !754)
!759 = !DILocation(line: 94, column: 11, scope: !760)
!760 = distinct !DILexicalBlock(scope: !754, file: !24, line: 96, column: 65)
!761 = !DILocalVariable(name: "len", scope: !762, file: !24, line: 146, type: !245, align: 8)
!762 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !763)
!763 = !{!761, !764}
!764 = !DILocalVariable(name: "value", scope: !765, file: !24, line: 150, type: !585, align: 2)
!765 = distinct !DILexicalBlock(scope: !766, file: !2, line: 149, column: 2)
!766 = distinct !DILexicalBlock(scope: !762, file: !2, line: 148, column: 2)
!767 = !DILocation(line: 146, column: 6, scope: !762, inlinedAt: !768)
!768 = !DILocation(line: 96, column: 65, scope: !754)
!769 = !DILocation(line: 146, column: 12, scope: !762, inlinedAt: !768)
!770 = !DILocation(line: 148, column: 2, scope: !762, inlinedAt: !768)
!771 = !DILocation(line: 148, column: 9, scope: !766, inlinedAt: !768)
!772 = !DILocation(line: 150, column: 7, scope: !765, inlinedAt: !768)
!773 = !DILocation(line: 150, column: 15, scope: !765, inlinedAt: !768)
!774 = !DILocation(line: 151, column: 7, scope: !765, inlinedAt: !768)
!775 = !DILocation(line: 153, column: 33, scope: !776, inlinedAt: !768)
!776 = distinct !DILexicalBlock(scope: !765, file: !2, line: 152, column: 3)
!777 = !DILocation(line: 153, column: 4, scope: !776, inlinedAt: !768)
!778 = !DILocation(line: 153, column: 10, scope: !776, inlinedAt: !768)
!779 = !DILocation(line: 154, column: 10, scope: !776, inlinedAt: !768)
!780 = !DILocation(line: 156, column: 33, scope: !765, inlinedAt: !768)
!781 = !DILocation(line: 156, column: 3, scope: !765, inlinedAt: !768)
!782 = !DILocation(line: 157, column: 3, scope: !765, inlinedAt: !768)
!783 = !DILocation(line: 158, column: 11, scope: !765, inlinedAt: !768)
!784 = !DILocation(line: 158, column: 17, scope: !765, inlinedAt: !768)
!785 = !DILocation(line: 246, column: 2, scope: !786, inlinedAt: !787)
!786 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!787 = !DILocation(line: 160, column: 2, scope: !762, inlinedAt: !768)
!788 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Pcg32Random.next_int128", scope: !24, file: !24, line: 97, type: !789, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!789 = !DISubroutineType(types: !790)
!790 = !{!25, !709}
!791 = !DILocalVariable(name: "self", arg: 1, scope: !788, file: !24, line: 97, type: !709)
!792 = !DILocation(line: 97, column: 36, scope: !788)
!793 = !DILocation(line: 138, column: 45, scope: !794, inlinedAt: !795)
!794 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!795 = !DILocation(line: 97, column: 55, scope: !788)
!796 = !DILocation(line: 138, column: 72, scope: !794, inlinedAt: !795)
!797 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Pcg32Random.next_long", scope: !24, file: !24, line: 98, type: !798, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!798 = !DISubroutineType(types: !799)
!799 = !{!6, !709}
!800 = !DILocalVariable(name: "self", arg: 1, scope: !797, file: !24, line: 98, type: !709)
!801 = !DILocation(line: 98, column: 32, scope: !797)
!802 = !DILocation(line: 139, column: 40, scope: !803, inlinedAt: !804)
!803 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!804 = !DILocation(line: 98, column: 51, scope: !797)
!805 = !DILocation(line: 139, column: 65, scope: !803, inlinedAt: !804)
!806 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Pcg32Random.next_int", scope: !24, file: !24, line: 99, type: !807, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!807 = !DISubroutineType(types: !808)
!808 = !{!21, !709}
!809 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !24, line: 99, type: !709)
!810 = !DILocation(line: 99, column: 30, scope: !806)
!811 = !DILocation(line: 140, column: 40, scope: !812, inlinedAt: !813)
!812 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!813 = !DILocation(line: 99, column: 49, scope: !806)
!814 = !DILocation(line: 140, column: 64, scope: !812, inlinedAt: !813)
!815 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Pcg32Random.next_byte", scope: !24, file: !24, line: 100, type: !816, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!816 = !DISubroutineType(types: !817)
!817 = !{!243, !709}
!818 = !DILocalVariable(name: "self", arg: 1, scope: !815, file: !24, line: 100, type: !709)
!819 = !DILocation(line: 100, column: 31, scope: !815)
!820 = !DILocation(line: 100, column: 50, scope: !815)
!821 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Pcg16Random.set_seed", scope: !24, file: !24, line: 106, type: !822, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !824, !239}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Pcg16Random*", baseType: !825, size: 64, align: 64, dwarfAddressSpace: 0)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pcg16Random", scope: !24, file: !24, line: 104, baseType: !585, align: 2)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !821, file: !24, line: 106, type: !824)
!827 = !DILocation(line: 106, column: 30, scope: !821)
!828 = !DILocalVariable(name: "input", arg: 2, scope: !821, file: !24, line: 106, type: !239)
!829 = !DILocation(line: 106, column: 44, scope: !821)
!830 = !DILocalVariable(name: "return_value", scope: !831, file: !24, line: 10, type: !585, align: 2)
!831 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !832)
!832 = !{!830}
!833 = !DILocation(line: 10, column: 8, scope: !831, inlinedAt: !834)
!834 = !DILocation(line: 108, column: 10, scope: !821)
!835 = !DILocation(line: 543, column: 18, scope: !836, inlinedAt: !837)
!836 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!837 = !DILocation(line: 11, column: 16, scope: !831, inlinedAt: !834)
!838 = !DILocation(line: 11, column: 2, scope: !831, inlinedAt: !834)
!839 = !DILocation(line: 108, column: 3, scope: !821)
!840 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Pcg16Random.next_byte", scope: !24, file: !24, line: 111, type: !841, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !843)
!841 = !DISubroutineType(types: !842)
!842 = !{!243, !824}
!843 = !{!844, !846, !847}
!844 = !DILocalVariable(name: "s", scope: !840, file: !24, line: 114, type: !845, align: 8)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !585, size: 64, align: 64, dwarfAddressSpace: 0)
!846 = !DILocalVariable(name: "xor", scope: !840, file: !24, line: 115, type: !585, align: 2)
!847 = !DILocalVariable(name: "rot", scope: !840, file: !24, line: 116, type: !243, align: 1)
!848 = !DILocalVariable(name: "self", arg: 1, scope: !840, file: !24, line: 111, type: !824)
!849 = !DILocation(line: 111, column: 31, scope: !840)
!850 = !DILocation(line: 114, column: 10, scope: !840)
!851 = !DILocation(line: 114, column: 23, scope: !840)
!852 = !DILocation(line: 115, column: 9, scope: !840)
!853 = !DILocation(line: 115, column: 16, scope: !840)
!854 = !DILocation(line: 115, column: 21, scope: !840)
!855 = !DILocation(line: 115, column: 20, scope: !840)
!856 = !DILocation(line: 115, column: 15, scope: !840)
!857 = !DILocation(line: 116, column: 7, scope: !840)
!858 = !DILocation(line: 116, column: 21, scope: !840)
!859 = !DILocation(line: 116, column: 13, scope: !840)
!860 = !DILocation(line: 117, column: 8, scope: !840)
!861 = !DILocation(line: 117, column: 7, scope: !840)
!862 = !DILocation(line: 117, column: 3, scope: !840)
!863 = !DILocation(line: 118, column: 17, scope: !840)
!864 = !DILocation(line: 118, column: 10, scope: !840)
!865 = !DILocation(line: 131, column: 62, scope: !866, inlinedAt: !867)
!866 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 131, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!867 = !DILocation(line: 118, column: 9, scope: !840)
!868 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Pcg16Random.next_bytes", scope: !24, file: !24, line: 121, type: !822, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!869 = !DILocalVariable(name: "self", arg: 1, scope: !868, file: !24, line: 121, type: !824)
!870 = !DILocation(line: 121, column: 32, scope: !868)
!871 = !DILocalVariable(name: "bytes", arg: 2, scope: !868, file: !24, line: 121, type: !239)
!872 = !DILocation(line: 121, column: 46, scope: !868)
!873 = !DILocalVariable(name: "len", scope: !874, file: !24, line: 146, type: !245, align: 8)
!874 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !875)
!875 = !{!873, !876}
!876 = !DILocalVariable(name: "value", scope: !877, file: !24, line: 150, type: !243, align: 1)
!877 = distinct !DILexicalBlock(scope: !878, file: !2, line: 149, column: 2)
!878 = distinct !DILexicalBlock(scope: !874, file: !2, line: 148, column: 2)
!879 = !DILocation(line: 146, column: 6, scope: !874, inlinedAt: !880)
!880 = !DILocation(line: 121, column: 65, scope: !868)
!881 = !DILocation(line: 146, column: 12, scope: !874, inlinedAt: !880)
!882 = !DILocation(line: 148, column: 2, scope: !874, inlinedAt: !880)
!883 = !DILocation(line: 148, column: 9, scope: !878, inlinedAt: !880)
!884 = !DILocation(line: 150, column: 7, scope: !877, inlinedAt: !880)
!885 = !DILocation(line: 150, column: 15, scope: !877, inlinedAt: !880)
!886 = !DILocation(line: 151, column: 7, scope: !877, inlinedAt: !880)
!887 = !DILocation(line: 153, column: 33, scope: !888, inlinedAt: !880)
!888 = distinct !DILexicalBlock(scope: !877, file: !2, line: 152, column: 3)
!889 = !DILocation(line: 153, column: 4, scope: !888, inlinedAt: !880)
!890 = !DILocation(line: 153, column: 10, scope: !888, inlinedAt: !880)
!891 = !DILocation(line: 154, column: 10, scope: !888, inlinedAt: !880)
!892 = !DILocation(line: 156, column: 33, scope: !877, inlinedAt: !880)
!893 = !DILocation(line: 156, column: 3, scope: !877, inlinedAt: !880)
!894 = !DILocation(line: 157, column: 3, scope: !877, inlinedAt: !880)
!895 = !DILocation(line: 158, column: 11, scope: !877, inlinedAt: !880)
!896 = !DILocation(line: 158, column: 17, scope: !877, inlinedAt: !880)
!897 = !DILocation(line: 246, column: 2, scope: !898, inlinedAt: !899)
!898 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!899 = !DILocation(line: 160, column: 2, scope: !874, inlinedAt: !880)
!900 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Pcg16Random.next_int128", scope: !24, file: !24, line: 122, type: !901, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!901 = !DISubroutineType(types: !902)
!902 = !{!25, !824}
!903 = !DILocalVariable(name: "self", arg: 1, scope: !900, file: !24, line: 122, type: !824)
!904 = !DILocation(line: 122, column: 36, scope: !900)
!905 = !DILocation(line: 138, column: 45, scope: !906, inlinedAt: !907)
!906 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!907 = !DILocation(line: 122, column: 55, scope: !900)
!908 = !DILocation(line: 138, column: 72, scope: !906, inlinedAt: !907)
!909 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Pcg16Random.next_long", scope: !24, file: !24, line: 123, type: !910, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!910 = !DISubroutineType(types: !911)
!911 = !{!6, !824}
!912 = !DILocalVariable(name: "self", arg: 1, scope: !909, file: !24, line: 123, type: !824)
!913 = !DILocation(line: 123, column: 32, scope: !909)
!914 = !DILocation(line: 139, column: 40, scope: !915, inlinedAt: !916)
!915 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!916 = !DILocation(line: 123, column: 51, scope: !909)
!917 = !DILocation(line: 139, column: 65, scope: !915, inlinedAt: !916)
!918 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Pcg16Random.next_int", scope: !24, file: !24, line: 124, type: !919, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!919 = !DISubroutineType(types: !920)
!920 = !{!21, !824}
!921 = !DILocalVariable(name: "self", arg: 1, scope: !918, file: !24, line: 124, type: !824)
!922 = !DILocation(line: 124, column: 30, scope: !918)
!923 = !DILocation(line: 140, column: 40, scope: !924, inlinedAt: !925)
!924 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!925 = !DILocation(line: 124, column: 49, scope: !918)
!926 = !DILocation(line: 140, column: 64, scope: !924, inlinedAt: !925)
!927 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Pcg16Random.next_short", scope: !24, file: !24, line: 125, type: !928, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!928 = !DISubroutineType(types: !929)
!929 = !{!585, !824}
!930 = !DILocalVariable(name: "self", arg: 1, scope: !927, file: !24, line: 125, type: !824)
!931 = !DILocation(line: 125, column: 34, scope: !927)
!932 = !DILocation(line: 141, column: 43, scope: !933, inlinedAt: !934)
!933 = distinct !DISubprogram(name: "@char_to_short", linkageName: "@char_to_short", scope: !2, file: !2, line: 141, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!934 = !DILocation(line: 125, column: 53, scope: !927)
!935 = !DILocation(line: 141, column: 68, scope: !933, inlinedAt: !934)
!936 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Sfc128Random.set_seed", scope: !4, file: !4, line: 15, type: !937, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !939, !239}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sfc128Random*", baseType: !940, size: 64, align: 64, dwarfAddressSpace: 0)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sfc128Random", scope: !4, file: !4, line: 13, baseType: !941, align: 16)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, align: 128, elements: !7)
!942 = !DILocalVariable(name: "self", arg: 1, scope: !936, file: !4, line: 15, type: !939)
!943 = !DILocation(line: 15, column: 31, scope: !936)
!944 = !DILocalVariable(name: "input", arg: 2, scope: !936, file: !4, line: 15, type: !239)
!945 = !DILocation(line: 15, column: 45, scope: !936)
!946 = !DILocalVariable(name: "return_value", scope: !947, file: !4, line: 10, type: !941, align: 16)
!947 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !948)
!948 = !{!946}
!949 = !DILocation(line: 10, column: 8, scope: !947, inlinedAt: !950)
!950 = !DILocation(line: 17, column: 10, scope: !936)
!951 = !DILocation(line: 543, column: 18, scope: !952, inlinedAt: !953)
!952 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!953 = !DILocation(line: 11, column: 16, scope: !947, inlinedAt: !950)
!954 = !DILocation(line: 11, column: 2, scope: !947, inlinedAt: !950)
!955 = !DILocation(line: 17, column: 3, scope: !936)
!956 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Sfc128Random.next_int128", scope: !4, file: !4, line: 20, type: !957, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !959)
!957 = !DISubroutineType(types: !958)
!958 = !{!25, !939}
!959 = !{!960, !961}
!960 = !DILocalVariable(name: "s", scope: !956, file: !4, line: 22, type: !509, align: 8)
!961 = !DILocalVariable(name: "result", scope: !956, file: !4, line: 23, type: !25, align: 16)
!962 = !DILocalVariable(name: "self", arg: 1, scope: !956, file: !4, line: 20, type: !939)
!963 = !DILocation(line: 20, column: 37, scope: !956)
!964 = !DILocation(line: 22, column: 11, scope: !956)
!965 = !DILocation(line: 22, column: 28, scope: !956)
!966 = !DILocation(line: 23, column: 10, scope: !956)
!967 = !DILocation(line: 23, column: 19, scope: !956)
!968 = !DILocation(line: 23, column: 21, scope: !956)
!969 = !DILocation(line: 23, column: 26, scope: !956)
!970 = !DILocation(line: 23, column: 28, scope: !956)
!971 = !DILocation(line: 23, column: 33, scope: !956)
!972 = !DILocation(line: 23, column: 35, scope: !956)
!973 = !DILocation(line: 24, column: 9, scope: !956)
!974 = !DILocation(line: 24, column: 11, scope: !956)
!975 = !DILocation(line: 24, column: 16, scope: !956)
!976 = !DILocation(line: 24, column: 18, scope: !956)
!977 = !DILocation(line: 24, column: 2, scope: !956)
!978 = !DILocation(line: 24, column: 4, scope: !956)
!979 = !DILocation(line: 25, column: 9, scope: !956)
!980 = !DILocation(line: 25, column: 11, scope: !956)
!981 = !DILocation(line: 25, column: 16, scope: !956)
!982 = !DILocation(line: 25, column: 18, scope: !956)
!983 = !DILocation(line: 25, column: 2, scope: !956)
!984 = !DILocation(line: 25, column: 4, scope: !956)
!985 = !DILocation(line: 26, column: 9, scope: !956)
!986 = !DILocation(line: 26, column: 11, scope: !956)
!987 = !DILocation(line: 163, column: 59, scope: !988, inlinedAt: !985)
!988 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!989 = !DILocation(line: 163, column: 65, scope: !988, inlinedAt: !985)
!990 = !DILocation(line: 163, column: 71, scope: !988, inlinedAt: !985)
!991 = !DILocation(line: 26, column: 25, scope: !956)
!992 = !DILocation(line: 26, column: 2, scope: !956)
!993 = !DILocation(line: 26, column: 4, scope: !956)
!994 = !DILocation(line: 27, column: 2, scope: !956)
!995 = !DILocation(line: 27, column: 4, scope: !956)
!996 = !DILocation(line: 28, column: 9, scope: !956)
!997 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Sfc128Random.next_bytes", scope: !4, file: !4, line: 34, type: !937, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!998 = !DILocalVariable(name: "self", arg: 1, scope: !997, file: !4, line: 34, type: !939)
!999 = !DILocation(line: 34, column: 33, scope: !997)
!1000 = !DILocalVariable(name: "bytes", arg: 2, scope: !997, file: !4, line: 34, type: !239)
!1001 = !DILocation(line: 34, column: 47, scope: !997)
!1002 = !DILocation(line: 32, column: 11, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !997, file: !4, line: 34, column: 66)
!1004 = !DILocalVariable(name: "len", scope: !1005, file: !4, line: 146, type: !245, align: 8)
!1005 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1006)
!1006 = !{!1004, !1007}
!1007 = !DILocalVariable(name: "value", scope: !1008, file: !4, line: 150, type: !25, align: 16)
!1008 = distinct !DILexicalBlock(scope: !1009, file: !2, line: 149, column: 2)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !2, line: 148, column: 2)
!1010 = !DILocation(line: 146, column: 6, scope: !1005, inlinedAt: !1011)
!1011 = !DILocation(line: 34, column: 66, scope: !997)
!1012 = !DILocation(line: 146, column: 12, scope: !1005, inlinedAt: !1011)
!1013 = !DILocation(line: 148, column: 2, scope: !1005, inlinedAt: !1011)
!1014 = !DILocation(line: 148, column: 9, scope: !1009, inlinedAt: !1011)
!1015 = !DILocation(line: 150, column: 7, scope: !1008, inlinedAt: !1011)
!1016 = !DILocation(line: 150, column: 15, scope: !1008, inlinedAt: !1011)
!1017 = !DILocation(line: 151, column: 7, scope: !1008, inlinedAt: !1011)
!1018 = !DILocation(line: 153, column: 33, scope: !1019, inlinedAt: !1011)
!1019 = distinct !DILexicalBlock(scope: !1008, file: !2, line: 152, column: 3)
!1020 = !DILocation(line: 153, column: 4, scope: !1019, inlinedAt: !1011)
!1021 = !DILocation(line: 153, column: 10, scope: !1019, inlinedAt: !1011)
!1022 = !DILocation(line: 154, column: 10, scope: !1019, inlinedAt: !1011)
!1023 = !DILocation(line: 156, column: 33, scope: !1008, inlinedAt: !1011)
!1024 = !DILocation(line: 156, column: 3, scope: !1008, inlinedAt: !1011)
!1025 = !DILocation(line: 157, column: 3, scope: !1008, inlinedAt: !1011)
!1026 = !DILocation(line: 158, column: 11, scope: !1008, inlinedAt: !1011)
!1027 = !DILocation(line: 158, column: 17, scope: !1008, inlinedAt: !1011)
!1028 = !DILocation(line: 246, column: 2, scope: !1029, inlinedAt: !1030)
!1029 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1030 = !DILocation(line: 160, column: 2, scope: !1005, inlinedAt: !1011)
!1031 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Sfc128Random.next_long", scope: !4, file: !4, line: 35, type: !1032, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!6, !939}
!1034 = !DILocalVariable(name: "self", arg: 1, scope: !1031, file: !4, line: 35, type: !939)
!1035 = !DILocation(line: 35, column: 33, scope: !1031)
!1036 = !DILocation(line: 35, column: 52, scope: !1031)
!1037 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Sfc128Random.next_int", scope: !4, file: !4, line: 36, type: !1038, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!21, !939}
!1040 = !DILocalVariable(name: "self", arg: 1, scope: !1037, file: !4, line: 36, type: !939)
!1041 = !DILocation(line: 36, column: 31, scope: !1037)
!1042 = !DILocation(line: 36, column: 50, scope: !1037)
!1043 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Sfc128Random.next_short", scope: !4, file: !4, line: 37, type: !1044, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!585, !939}
!1046 = !DILocalVariable(name: "self", arg: 1, scope: !1043, file: !4, line: 37, type: !939)
!1047 = !DILocation(line: 37, column: 35, scope: !1043)
!1048 = !DILocation(line: 37, column: 54, scope: !1043)
!1049 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Sfc128Random.next_byte", scope: !4, file: !4, line: 38, type: !1050, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!243, !939}
!1052 = !DILocalVariable(name: "self", arg: 1, scope: !1049, file: !4, line: 38, type: !939)
!1053 = !DILocation(line: 38, column: 32, scope: !1049)
!1054 = !DILocation(line: 38, column: 51, scope: !1049)
!1055 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Sfc64Random.set_seed", scope: !4, file: !4, line: 45, type: !1056, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058, !239}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sfc64Random*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!1059 = !DILocalVariable(name: "self", arg: 1, scope: !1055, file: !4, line: 45, type: !1058)
!1060 = !DILocation(line: 45, column: 31, scope: !1055)
!1061 = !DILocalVariable(name: "input", arg: 2, scope: !1055, file: !4, line: 45, type: !239)
!1062 = !DILocation(line: 45, column: 45, scope: !1055)
!1063 = !DILocalVariable(name: "return_value", scope: !1064, file: !4, line: 10, type: !5, align: 8)
!1064 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1065)
!1065 = !{!1063}
!1066 = !DILocation(line: 10, column: 8, scope: !1064, inlinedAt: !1067)
!1067 = !DILocation(line: 47, column: 10, scope: !1055)
!1068 = !DILocation(line: 543, column: 18, scope: !1069, inlinedAt: !1070)
!1069 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1070 = !DILocation(line: 11, column: 16, scope: !1064, inlinedAt: !1067)
!1071 = !DILocation(line: 11, column: 2, scope: !1064, inlinedAt: !1067)
!1072 = !DILocation(line: 47, column: 3, scope: !1055)
!1073 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Sfc64Random.next_long", scope: !4, file: !4, line: 50, type: !1074, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1076)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!6, !1058}
!1076 = !{!1077, !1078}
!1077 = !DILocalVariable(name: "s", scope: !1073, file: !4, line: 52, type: !253, align: 8)
!1078 = !DILocalVariable(name: "result", scope: !1073, file: !4, line: 53, type: !6, align: 8)
!1079 = !DILocalVariable(name: "self", arg: 1, scope: !1073, file: !4, line: 50, type: !1058)
!1080 = !DILocation(line: 50, column: 32, scope: !1073)
!1081 = !DILocation(line: 52, column: 9, scope: !1073)
!1082 = !DILocation(line: 52, column: 24, scope: !1073)
!1083 = !DILocation(line: 53, column: 8, scope: !1073)
!1084 = !DILocation(line: 53, column: 17, scope: !1073)
!1085 = !DILocation(line: 53, column: 19, scope: !1073)
!1086 = !DILocation(line: 53, column: 24, scope: !1073)
!1087 = !DILocation(line: 53, column: 26, scope: !1073)
!1088 = !DILocation(line: 53, column: 31, scope: !1073)
!1089 = !DILocation(line: 53, column: 33, scope: !1073)
!1090 = !DILocation(line: 54, column: 9, scope: !1073)
!1091 = !DILocation(line: 54, column: 11, scope: !1073)
!1092 = !DILocation(line: 54, column: 16, scope: !1073)
!1093 = !DILocation(line: 54, column: 18, scope: !1073)
!1094 = !DILocation(line: 54, column: 2, scope: !1073)
!1095 = !DILocation(line: 54, column: 4, scope: !1073)
!1096 = !DILocation(line: 55, column: 9, scope: !1073)
!1097 = !DILocation(line: 55, column: 11, scope: !1073)
!1098 = !DILocation(line: 55, column: 16, scope: !1073)
!1099 = !DILocation(line: 55, column: 18, scope: !1073)
!1100 = !DILocation(line: 55, column: 2, scope: !1073)
!1101 = !DILocation(line: 55, column: 4, scope: !1073)
!1102 = !DILocation(line: 56, column: 9, scope: !1073)
!1103 = !DILocation(line: 56, column: 11, scope: !1073)
!1104 = !DILocation(line: 147, column: 53, scope: !1105, inlinedAt: !1102)
!1105 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1106 = !DILocation(line: 147, column: 59, scope: !1105, inlinedAt: !1102)
!1107 = !DILocation(line: 147, column: 65, scope: !1105, inlinedAt: !1102)
!1108 = !DILocation(line: 56, column: 25, scope: !1073)
!1109 = !DILocation(line: 56, column: 2, scope: !1073)
!1110 = !DILocation(line: 56, column: 4, scope: !1073)
!1111 = !DILocation(line: 57, column: 2, scope: !1073)
!1112 = !DILocation(line: 57, column: 4, scope: !1073)
!1113 = !DILocation(line: 58, column: 9, scope: !1073)
!1114 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Sfc64Random.next_bytes", scope: !4, file: !4, line: 64, type: !1056, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1115 = !DILocalVariable(name: "self", arg: 1, scope: !1114, file: !4, line: 64, type: !1058)
!1116 = !DILocation(line: 64, column: 32, scope: !1114)
!1117 = !DILocalVariable(name: "bytes", arg: 2, scope: !1114, file: !4, line: 64, type: !239)
!1118 = !DILocation(line: 64, column: 46, scope: !1114)
!1119 = !DILocation(line: 62, column: 11, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !4, line: 64, column: 65)
!1121 = !DILocalVariable(name: "len", scope: !1122, file: !4, line: 146, type: !245, align: 8)
!1122 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1123)
!1123 = !{!1121, !1124}
!1124 = !DILocalVariable(name: "value", scope: !1125, file: !4, line: 150, type: !6, align: 8)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !2, line: 149, column: 2)
!1126 = distinct !DILexicalBlock(scope: !1122, file: !2, line: 148, column: 2)
!1127 = !DILocation(line: 146, column: 6, scope: !1122, inlinedAt: !1128)
!1128 = !DILocation(line: 64, column: 65, scope: !1114)
!1129 = !DILocation(line: 146, column: 12, scope: !1122, inlinedAt: !1128)
!1130 = !DILocation(line: 148, column: 2, scope: !1122, inlinedAt: !1128)
!1131 = !DILocation(line: 148, column: 9, scope: !1126, inlinedAt: !1128)
!1132 = !DILocation(line: 150, column: 7, scope: !1125, inlinedAt: !1128)
!1133 = !DILocation(line: 150, column: 15, scope: !1125, inlinedAt: !1128)
!1134 = !DILocation(line: 151, column: 7, scope: !1125, inlinedAt: !1128)
!1135 = !DILocation(line: 153, column: 33, scope: !1136, inlinedAt: !1128)
!1136 = distinct !DILexicalBlock(scope: !1125, file: !2, line: 152, column: 3)
!1137 = !DILocation(line: 153, column: 4, scope: !1136, inlinedAt: !1128)
!1138 = !DILocation(line: 153, column: 10, scope: !1136, inlinedAt: !1128)
!1139 = !DILocation(line: 154, column: 10, scope: !1136, inlinedAt: !1128)
!1140 = !DILocation(line: 156, column: 33, scope: !1125, inlinedAt: !1128)
!1141 = !DILocation(line: 156, column: 3, scope: !1125, inlinedAt: !1128)
!1142 = !DILocation(line: 157, column: 3, scope: !1125, inlinedAt: !1128)
!1143 = !DILocation(line: 158, column: 11, scope: !1125, inlinedAt: !1128)
!1144 = !DILocation(line: 158, column: 17, scope: !1125, inlinedAt: !1128)
!1145 = !DILocation(line: 246, column: 2, scope: !1146, inlinedAt: !1147)
!1146 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1147 = !DILocation(line: 160, column: 2, scope: !1122, inlinedAt: !1128)
!1148 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Sfc64Random.next_int128", scope: !4, file: !4, line: 65, type: !1149, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!25, !1058}
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1148, file: !4, line: 65, type: !1058)
!1152 = !DILocation(line: 65, column: 36, scope: !1148)
!1153 = !DILocation(line: 138, column: 45, scope: !1154, inlinedAt: !1155)
!1154 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1155 = !DILocation(line: 65, column: 55, scope: !1148)
!1156 = !DILocation(line: 138, column: 72, scope: !1154, inlinedAt: !1155)
!1157 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Sfc64Random.next_int", scope: !4, file: !4, line: 66, type: !1158, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!21, !1058}
!1160 = !DILocalVariable(name: "self", arg: 1, scope: !1157, file: !4, line: 66, type: !1058)
!1161 = !DILocation(line: 66, column: 30, scope: !1157)
!1162 = !DILocation(line: 66, column: 49, scope: !1157)
!1163 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Sfc64Random.next_short", scope: !4, file: !4, line: 67, type: !1164, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!585, !1058}
!1166 = !DILocalVariable(name: "self", arg: 1, scope: !1163, file: !4, line: 67, type: !1058)
!1167 = !DILocation(line: 67, column: 34, scope: !1163)
!1168 = !DILocation(line: 67, column: 53, scope: !1163)
!1169 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Sfc64Random.next_byte", scope: !4, file: !4, line: 68, type: !1170, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!243, !1058}
!1172 = !DILocalVariable(name: "self", arg: 1, scope: !1169, file: !4, line: 68, type: !1058)
!1173 = !DILocation(line: 68, column: 31, scope: !1169)
!1174 = !DILocation(line: 68, column: 50, scope: !1169)
!1175 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Sfc32Random.set_seed", scope: !4, file: !4, line: 74, type: !1176, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1178, !239}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sfc32Random*", baseType: !1179, size: 64, align: 64, dwarfAddressSpace: 0)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sfc32Random", scope: !4, file: !4, line: 72, baseType: !1180, align: 4)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, align: 32, elements: !7)
!1181 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !4, line: 74, type: !1178)
!1182 = !DILocation(line: 74, column: 31, scope: !1175)
!1183 = !DILocalVariable(name: "input", arg: 2, scope: !1175, file: !4, line: 74, type: !239)
!1184 = !DILocation(line: 74, column: 45, scope: !1175)
!1185 = !DILocalVariable(name: "return_value", scope: !1186, file: !4, line: 10, type: !1180, align: 4)
!1186 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1187)
!1187 = !{!1185}
!1188 = !DILocation(line: 10, column: 8, scope: !1186, inlinedAt: !1189)
!1189 = !DILocation(line: 76, column: 10, scope: !1175)
!1190 = !DILocation(line: 543, column: 18, scope: !1191, inlinedAt: !1192)
!1191 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1192 = !DILocation(line: 11, column: 16, scope: !1186, inlinedAt: !1189)
!1193 = !DILocation(line: 11, column: 2, scope: !1186, inlinedAt: !1189)
!1194 = !DILocation(line: 76, column: 3, scope: !1175)
!1195 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Sfc32Random.next_int", scope: !4, file: !4, line: 79, type: !1196, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1198)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!21, !1178}
!1198 = !{!1199, !1200}
!1199 = !DILocalVariable(name: "s", scope: !1195, file: !4, line: 81, type: !730, align: 8)
!1200 = !DILocalVariable(name: "result", scope: !1195, file: !4, line: 82, type: !21, align: 4)
!1201 = !DILocalVariable(name: "sfc", arg: 1, scope: !1195, file: !4, line: 79, type: !1178)
!1202 = !DILocation(line: 79, column: 30, scope: !1195)
!1203 = !DILocation(line: 81, column: 8, scope: !1195)
!1204 = !DILocation(line: 81, column: 22, scope: !1195)
!1205 = !DILocation(line: 82, column: 7, scope: !1195)
!1206 = !DILocation(line: 82, column: 16, scope: !1195)
!1207 = !DILocation(line: 82, column: 18, scope: !1195)
!1208 = !DILocation(line: 82, column: 23, scope: !1195)
!1209 = !DILocation(line: 82, column: 25, scope: !1195)
!1210 = !DILocation(line: 82, column: 30, scope: !1195)
!1211 = !DILocation(line: 82, column: 32, scope: !1195)
!1212 = !DILocation(line: 83, column: 9, scope: !1195)
!1213 = !DILocation(line: 83, column: 11, scope: !1195)
!1214 = !DILocation(line: 83, column: 16, scope: !1195)
!1215 = !DILocation(line: 83, column: 18, scope: !1195)
!1216 = !DILocation(line: 83, column: 2, scope: !1195)
!1217 = !DILocation(line: 83, column: 4, scope: !1195)
!1218 = !DILocation(line: 84, column: 9, scope: !1195)
!1219 = !DILocation(line: 84, column: 11, scope: !1195)
!1220 = !DILocation(line: 84, column: 16, scope: !1195)
!1221 = !DILocation(line: 84, column: 18, scope: !1195)
!1222 = !DILocation(line: 84, column: 2, scope: !1195)
!1223 = !DILocation(line: 84, column: 4, scope: !1195)
!1224 = !DILocation(line: 85, column: 9, scope: !1195)
!1225 = !DILocation(line: 85, column: 11, scope: !1195)
!1226 = !DILocation(line: 99, column: 50, scope: !1227, inlinedAt: !1224)
!1227 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1228 = !DILocation(line: 99, column: 56, scope: !1227, inlinedAt: !1224)
!1229 = !DILocation(line: 99, column: 62, scope: !1227, inlinedAt: !1224)
!1230 = !DILocation(line: 85, column: 25, scope: !1195)
!1231 = !DILocation(line: 85, column: 2, scope: !1195)
!1232 = !DILocation(line: 85, column: 4, scope: !1195)
!1233 = !DILocation(line: 86, column: 2, scope: !1195)
!1234 = !DILocation(line: 86, column: 4, scope: !1195)
!1235 = !DILocation(line: 87, column: 9, scope: !1195)
!1236 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Sfc32Random.next_bytes", scope: !4, file: !4, line: 93, type: !1176, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1237 = !DILocalVariable(name: "self", arg: 1, scope: !1236, file: !4, line: 93, type: !1178)
!1238 = !DILocation(line: 93, column: 32, scope: !1236)
!1239 = !DILocalVariable(name: "bytes", arg: 2, scope: !1236, file: !4, line: 93, type: !239)
!1240 = !DILocation(line: 93, column: 46, scope: !1236)
!1241 = !DILocation(line: 91, column: 11, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !4, line: 93, column: 65)
!1243 = !DILocalVariable(name: "len", scope: !1244, file: !4, line: 146, type: !245, align: 8)
!1244 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1245)
!1245 = !{!1243, !1246}
!1246 = !DILocalVariable(name: "value", scope: !1247, file: !4, line: 150, type: !21, align: 4)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !2, line: 149, column: 2)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !2, line: 148, column: 2)
!1249 = !DILocation(line: 146, column: 6, scope: !1244, inlinedAt: !1250)
!1250 = !DILocation(line: 93, column: 65, scope: !1236)
!1251 = !DILocation(line: 146, column: 12, scope: !1244, inlinedAt: !1250)
!1252 = !DILocation(line: 148, column: 2, scope: !1244, inlinedAt: !1250)
!1253 = !DILocation(line: 148, column: 9, scope: !1248, inlinedAt: !1250)
!1254 = !DILocation(line: 150, column: 7, scope: !1247, inlinedAt: !1250)
!1255 = !DILocation(line: 150, column: 15, scope: !1247, inlinedAt: !1250)
!1256 = !DILocation(line: 151, column: 7, scope: !1247, inlinedAt: !1250)
!1257 = !DILocation(line: 153, column: 33, scope: !1258, inlinedAt: !1250)
!1258 = distinct !DILexicalBlock(scope: !1247, file: !2, line: 152, column: 3)
!1259 = !DILocation(line: 153, column: 4, scope: !1258, inlinedAt: !1250)
!1260 = !DILocation(line: 153, column: 10, scope: !1258, inlinedAt: !1250)
!1261 = !DILocation(line: 154, column: 10, scope: !1258, inlinedAt: !1250)
!1262 = !DILocation(line: 156, column: 33, scope: !1247, inlinedAt: !1250)
!1263 = !DILocation(line: 156, column: 3, scope: !1247, inlinedAt: !1250)
!1264 = !DILocation(line: 157, column: 3, scope: !1247, inlinedAt: !1250)
!1265 = !DILocation(line: 158, column: 11, scope: !1247, inlinedAt: !1250)
!1266 = !DILocation(line: 158, column: 17, scope: !1247, inlinedAt: !1250)
!1267 = !DILocation(line: 246, column: 2, scope: !1268, inlinedAt: !1269)
!1268 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1269 = !DILocation(line: 160, column: 2, scope: !1244, inlinedAt: !1250)
!1270 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Sfc32Random.next_int128", scope: !4, file: !4, line: 94, type: !1271, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!25, !1178}
!1273 = !DILocalVariable(name: "self", arg: 1, scope: !1270, file: !4, line: 94, type: !1178)
!1274 = !DILocation(line: 94, column: 36, scope: !1270)
!1275 = !DILocation(line: 138, column: 45, scope: !1276, inlinedAt: !1277)
!1276 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1277 = !DILocation(line: 94, column: 55, scope: !1270)
!1278 = !DILocation(line: 138, column: 72, scope: !1276, inlinedAt: !1277)
!1279 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Sfc32Random.next_long", scope: !4, file: !4, line: 95, type: !1280, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!6, !1178}
!1282 = !DILocalVariable(name: "self", arg: 1, scope: !1279, file: !4, line: 95, type: !1178)
!1283 = !DILocation(line: 95, column: 32, scope: !1279)
!1284 = !DILocation(line: 139, column: 40, scope: !1285, inlinedAt: !1286)
!1285 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1286 = !DILocation(line: 95, column: 51, scope: !1279)
!1287 = !DILocation(line: 139, column: 65, scope: !1285, inlinedAt: !1286)
!1288 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Sfc32Random.next_short", scope: !4, file: !4, line: 96, type: !1289, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!585, !1178}
!1291 = !DILocalVariable(name: "self", arg: 1, scope: !1288, file: !4, line: 96, type: !1178)
!1292 = !DILocation(line: 96, column: 34, scope: !1288)
!1293 = !DILocation(line: 96, column: 53, scope: !1288)
!1294 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Sfc32Random.next_byte", scope: !4, file: !4, line: 97, type: !1295, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!243, !1178}
!1297 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !4, line: 97, type: !1178)
!1298 = !DILocation(line: 97, column: 31, scope: !1294)
!1299 = !DILocation(line: 97, column: 50, scope: !1294)
!1300 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Sfc16Random.set_seed", scope: !4, file: !4, line: 103, type: !1301, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !239}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sfc16Random*", baseType: !1304, size: 64, align: 64, dwarfAddressSpace: 0)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sfc16Random", scope: !4, file: !4, line: 101, baseType: !1305, align: 2)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !585, size: 64, align: 16, elements: !7)
!1306 = !DILocalVariable(name: "self", arg: 1, scope: !1300, file: !4, line: 103, type: !1303)
!1307 = !DILocation(line: 103, column: 31, scope: !1300)
!1308 = !DILocalVariable(name: "input", arg: 2, scope: !1300, file: !4, line: 103, type: !239)
!1309 = !DILocation(line: 103, column: 45, scope: !1300)
!1310 = !DILocalVariable(name: "return_value", scope: !1311, file: !4, line: 10, type: !1305, align: 2)
!1311 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1312)
!1312 = !{!1310}
!1313 = !DILocation(line: 10, column: 8, scope: !1311, inlinedAt: !1314)
!1314 = !DILocation(line: 105, column: 10, scope: !1300)
!1315 = !DILocation(line: 543, column: 18, scope: !1316, inlinedAt: !1317)
!1316 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1317 = !DILocation(line: 11, column: 16, scope: !1311, inlinedAt: !1314)
!1318 = !DILocation(line: 11, column: 2, scope: !1311, inlinedAt: !1314)
!1319 = !DILocation(line: 105, column: 3, scope: !1300)
!1320 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Sfc16Random.next_short", scope: !4, file: !4, line: 109, type: !1321, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1323)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!585, !1303}
!1323 = !{!1324, !1325}
!1324 = !DILocalVariable(name: "s", scope: !1320, file: !4, line: 111, type: !845, align: 8)
!1325 = !DILocalVariable(name: "result", scope: !1320, file: !4, line: 112, type: !585, align: 2)
!1326 = !DILocalVariable(name: "seed", arg: 1, scope: !1320, file: !4, line: 109, type: !1303)
!1327 = !DILocation(line: 109, column: 34, scope: !1320)
!1328 = !DILocation(line: 111, column: 10, scope: !1320)
!1329 = !DILocation(line: 111, column: 26, scope: !1320)
!1330 = !DILocation(line: 112, column: 9, scope: !1320)
!1331 = !DILocation(line: 112, column: 18, scope: !1320)
!1332 = !DILocation(line: 112, column: 20, scope: !1320)
!1333 = !DILocation(line: 112, column: 25, scope: !1320)
!1334 = !DILocation(line: 112, column: 27, scope: !1320)
!1335 = !DILocation(line: 112, column: 32, scope: !1320)
!1336 = !DILocation(line: 112, column: 34, scope: !1320)
!1337 = !DILocation(line: 113, column: 9, scope: !1320)
!1338 = !DILocation(line: 113, column: 11, scope: !1320)
!1339 = !DILocation(line: 113, column: 16, scope: !1320)
!1340 = !DILocation(line: 113, column: 18, scope: !1320)
!1341 = !DILocation(line: 113, column: 2, scope: !1320)
!1342 = !DILocation(line: 113, column: 4, scope: !1320)
!1343 = !DILocation(line: 114, column: 9, scope: !1320)
!1344 = !DILocation(line: 114, column: 11, scope: !1320)
!1345 = !DILocation(line: 114, column: 16, scope: !1320)
!1346 = !DILocation(line: 114, column: 18, scope: !1320)
!1347 = !DILocation(line: 114, column: 2, scope: !1320)
!1348 = !DILocation(line: 114, column: 4, scope: !1320)
!1349 = !DILocation(line: 115, column: 9, scope: !1320)
!1350 = !DILocation(line: 115, column: 11, scope: !1320)
!1351 = !DILocation(line: 115, column: 56, scope: !1352, inlinedAt: !1349)
!1352 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1353 = !DILocation(line: 115, column: 62, scope: !1352, inlinedAt: !1349)
!1354 = !DILocation(line: 115, column: 68, scope: !1352, inlinedAt: !1349)
!1355 = !DILocation(line: 115, column: 25, scope: !1320)
!1356 = !DILocation(line: 115, column: 2, scope: !1320)
!1357 = !DILocation(line: 115, column: 4, scope: !1320)
!1358 = !DILocation(line: 116, column: 2, scope: !1320)
!1359 = !DILocation(line: 116, column: 4, scope: !1320)
!1360 = !DILocation(line: 117, column: 9, scope: !1320)
!1361 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Sfc16Random.next_bytes", scope: !4, file: !4, line: 123, type: !1301, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1362 = !DILocalVariable(name: "self", arg: 1, scope: !1361, file: !4, line: 123, type: !1303)
!1363 = !DILocation(line: 123, column: 32, scope: !1361)
!1364 = !DILocalVariable(name: "bytes", arg: 2, scope: !1361, file: !4, line: 123, type: !239)
!1365 = !DILocation(line: 123, column: 46, scope: !1361)
!1366 = !DILocation(line: 121, column: 11, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !4, line: 123, column: 65)
!1368 = !DILocalVariable(name: "len", scope: !1369, file: !4, line: 146, type: !245, align: 8)
!1369 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1370)
!1370 = !{!1368, !1371}
!1371 = !DILocalVariable(name: "value", scope: !1372, file: !4, line: 150, type: !585, align: 2)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !2, line: 149, column: 2)
!1373 = distinct !DILexicalBlock(scope: !1369, file: !2, line: 148, column: 2)
!1374 = !DILocation(line: 146, column: 6, scope: !1369, inlinedAt: !1375)
!1375 = !DILocation(line: 123, column: 65, scope: !1361)
!1376 = !DILocation(line: 146, column: 12, scope: !1369, inlinedAt: !1375)
!1377 = !DILocation(line: 148, column: 2, scope: !1369, inlinedAt: !1375)
!1378 = !DILocation(line: 148, column: 9, scope: !1373, inlinedAt: !1375)
!1379 = !DILocation(line: 150, column: 7, scope: !1372, inlinedAt: !1375)
!1380 = !DILocation(line: 150, column: 15, scope: !1372, inlinedAt: !1375)
!1381 = !DILocation(line: 151, column: 7, scope: !1372, inlinedAt: !1375)
!1382 = !DILocation(line: 153, column: 33, scope: !1383, inlinedAt: !1375)
!1383 = distinct !DILexicalBlock(scope: !1372, file: !2, line: 152, column: 3)
!1384 = !DILocation(line: 153, column: 4, scope: !1383, inlinedAt: !1375)
!1385 = !DILocation(line: 153, column: 10, scope: !1383, inlinedAt: !1375)
!1386 = !DILocation(line: 154, column: 10, scope: !1383, inlinedAt: !1375)
!1387 = !DILocation(line: 156, column: 33, scope: !1372, inlinedAt: !1375)
!1388 = !DILocation(line: 156, column: 3, scope: !1372, inlinedAt: !1375)
!1389 = !DILocation(line: 157, column: 3, scope: !1372, inlinedAt: !1375)
!1390 = !DILocation(line: 158, column: 11, scope: !1372, inlinedAt: !1375)
!1391 = !DILocation(line: 158, column: 17, scope: !1372, inlinedAt: !1375)
!1392 = !DILocation(line: 246, column: 2, scope: !1393, inlinedAt: !1394)
!1393 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1394 = !DILocation(line: 160, column: 2, scope: !1369, inlinedAt: !1375)
!1395 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Sfc16Random.next_int128", scope: !4, file: !4, line: 124, type: !1396, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!25, !1303}
!1398 = !DILocalVariable(name: "self", arg: 1, scope: !1395, file: !4, line: 124, type: !1303)
!1399 = !DILocation(line: 124, column: 36, scope: !1395)
!1400 = !DILocation(line: 138, column: 45, scope: !1401, inlinedAt: !1402)
!1401 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1402 = !DILocation(line: 124, column: 55, scope: !1395)
!1403 = !DILocation(line: 138, column: 72, scope: !1401, inlinedAt: !1402)
!1404 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Sfc16Random.next_long", scope: !4, file: !4, line: 125, type: !1405, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!6, !1303}
!1407 = !DILocalVariable(name: "self", arg: 1, scope: !1404, file: !4, line: 125, type: !1303)
!1408 = !DILocation(line: 125, column: 32, scope: !1404)
!1409 = !DILocation(line: 139, column: 40, scope: !1410, inlinedAt: !1411)
!1410 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1411 = !DILocation(line: 125, column: 51, scope: !1404)
!1412 = !DILocation(line: 139, column: 65, scope: !1410, inlinedAt: !1411)
!1413 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Sfc16Random.next_int", scope: !4, file: !4, line: 126, type: !1414, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!21, !1303}
!1416 = !DILocalVariable(name: "self", arg: 1, scope: !1413, file: !4, line: 126, type: !1303)
!1417 = !DILocation(line: 126, column: 30, scope: !1413)
!1418 = !DILocation(line: 140, column: 40, scope: !1419, inlinedAt: !1420)
!1419 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1420 = !DILocation(line: 126, column: 49, scope: !1413)
!1421 = !DILocation(line: 140, column: 64, scope: !1419, inlinedAt: !1420)
!1422 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Sfc16Random.next_byte", scope: !4, file: !4, line: 127, type: !1423, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!243, !1303}
!1425 = !DILocalVariable(name: "self", arg: 1, scope: !1422, file: !4, line: 127, type: !1303)
!1426 = !DILocation(line: 127, column: 31, scope: !1422)
!1427 = !DILocation(line: 127, column: 50, scope: !1422)
!1428 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Sfc8Random.set_seed", scope: !4, file: !4, line: 134, type: !1429, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1431, !239}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sfc8Random*", baseType: !1432, size: 64, align: 64, dwarfAddressSpace: 0)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sfc8Random", scope: !4, file: !4, line: 132, baseType: !1433, align: 1)
!1433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 32, align: 8, elements: !7)
!1434 = !DILocalVariable(name: "self", arg: 1, scope: !1428, file: !4, line: 134, type: !1431)
!1435 = !DILocation(line: 134, column: 30, scope: !1428)
!1436 = !DILocalVariable(name: "input", arg: 2, scope: !1428, file: !4, line: 134, type: !239)
!1437 = !DILocation(line: 134, column: 44, scope: !1428)
!1438 = !DILocalVariable(name: "return_value", scope: !1439, file: !4, line: 10, type: !1433, align: 1)
!1439 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1440)
!1440 = !{!1438}
!1441 = !DILocation(line: 10, column: 8, scope: !1439, inlinedAt: !1442)
!1442 = !DILocation(line: 136, column: 10, scope: !1428)
!1443 = !DILocation(line: 543, column: 18, scope: !1444, inlinedAt: !1445)
!1444 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1445 = !DILocation(line: 11, column: 16, scope: !1439, inlinedAt: !1442)
!1446 = !DILocation(line: 11, column: 2, scope: !1439, inlinedAt: !1442)
!1447 = !DILocation(line: 136, column: 3, scope: !1428)
!1448 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Sfc8Random.next_byte", scope: !4, file: !4, line: 139, type: !1449, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1451)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!243, !1431}
!1451 = !{!1452, !1453}
!1452 = !DILocalVariable(name: "s", scope: !1448, file: !4, line: 141, type: !242, align: 8)
!1453 = !DILocalVariable(name: "result", scope: !1448, file: !4, line: 142, type: !243, align: 1)
!1454 = !DILocalVariable(name: "self", arg: 1, scope: !1448, file: !4, line: 139, type: !1431)
!1455 = !DILocation(line: 139, column: 30, scope: !1448)
!1456 = !DILocation(line: 141, column: 8, scope: !1448)
!1457 = !DILocation(line: 141, column: 22, scope: !1448)
!1458 = !DILocation(line: 142, column: 7, scope: !1448)
!1459 = !DILocation(line: 142, column: 16, scope: !1448)
!1460 = !DILocation(line: 142, column: 18, scope: !1448)
!1461 = !DILocation(line: 142, column: 23, scope: !1448)
!1462 = !DILocation(line: 142, column: 25, scope: !1448)
!1463 = !DILocation(line: 142, column: 30, scope: !1448)
!1464 = !DILocation(line: 142, column: 32, scope: !1448)
!1465 = !DILocation(line: 143, column: 9, scope: !1448)
!1466 = !DILocation(line: 143, column: 11, scope: !1448)
!1467 = !DILocation(line: 143, column: 16, scope: !1448)
!1468 = !DILocation(line: 143, column: 18, scope: !1448)
!1469 = !DILocation(line: 143, column: 2, scope: !1448)
!1470 = !DILocation(line: 143, column: 4, scope: !1448)
!1471 = !DILocation(line: 144, column: 9, scope: !1448)
!1472 = !DILocation(line: 144, column: 11, scope: !1448)
!1473 = !DILocation(line: 144, column: 16, scope: !1448)
!1474 = !DILocation(line: 144, column: 18, scope: !1448)
!1475 = !DILocation(line: 144, column: 2, scope: !1448)
!1476 = !DILocation(line: 144, column: 4, scope: !1448)
!1477 = !DILocation(line: 145, column: 9, scope: !1448)
!1478 = !DILocation(line: 145, column: 11, scope: !1448)
!1479 = !DILocation(line: 131, column: 50, scope: !1480, inlinedAt: !1477)
!1480 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 131, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1481 = !DILocation(line: 131, column: 56, scope: !1480, inlinedAt: !1477)
!1482 = !DILocation(line: 131, column: 62, scope: !1480, inlinedAt: !1477)
!1483 = !DILocation(line: 145, column: 24, scope: !1448)
!1484 = !DILocation(line: 145, column: 2, scope: !1448)
!1485 = !DILocation(line: 145, column: 4, scope: !1448)
!1486 = !DILocation(line: 146, column: 2, scope: !1448)
!1487 = !DILocation(line: 146, column: 4, scope: !1448)
!1488 = !DILocation(line: 147, column: 9, scope: !1448)
!1489 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Sfc8Random.next_bytes", scope: !4, file: !4, line: 150, type: !1429, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1490 = !DILocalVariable(name: "self", arg: 1, scope: !1489, file: !4, line: 150, type: !1431)
!1491 = !DILocation(line: 150, column: 31, scope: !1489)
!1492 = !DILocalVariable(name: "bytes", arg: 2, scope: !1489, file: !4, line: 150, type: !239)
!1493 = !DILocation(line: 150, column: 45, scope: !1489)
!1494 = !DILocalVariable(name: "len", scope: !1495, file: !4, line: 146, type: !245, align: 8)
!1495 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1496)
!1496 = !{!1494, !1497}
!1497 = !DILocalVariable(name: "value", scope: !1498, file: !4, line: 150, type: !243, align: 1)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !2, line: 149, column: 2)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !2, line: 148, column: 2)
!1500 = !DILocation(line: 146, column: 6, scope: !1495, inlinedAt: !1501)
!1501 = !DILocation(line: 150, column: 64, scope: !1489)
!1502 = !DILocation(line: 146, column: 12, scope: !1495, inlinedAt: !1501)
!1503 = !DILocation(line: 148, column: 2, scope: !1495, inlinedAt: !1501)
!1504 = !DILocation(line: 148, column: 9, scope: !1499, inlinedAt: !1501)
!1505 = !DILocation(line: 150, column: 7, scope: !1498, inlinedAt: !1501)
!1506 = !DILocation(line: 150, column: 15, scope: !1498, inlinedAt: !1501)
!1507 = !DILocation(line: 151, column: 7, scope: !1498, inlinedAt: !1501)
!1508 = !DILocation(line: 153, column: 33, scope: !1509, inlinedAt: !1501)
!1509 = distinct !DILexicalBlock(scope: !1498, file: !2, line: 152, column: 3)
!1510 = !DILocation(line: 153, column: 4, scope: !1509, inlinedAt: !1501)
!1511 = !DILocation(line: 153, column: 10, scope: !1509, inlinedAt: !1501)
!1512 = !DILocation(line: 154, column: 10, scope: !1509, inlinedAt: !1501)
!1513 = !DILocation(line: 156, column: 33, scope: !1498, inlinedAt: !1501)
!1514 = !DILocation(line: 156, column: 3, scope: !1498, inlinedAt: !1501)
!1515 = !DILocation(line: 157, column: 3, scope: !1498, inlinedAt: !1501)
!1516 = !DILocation(line: 158, column: 11, scope: !1498, inlinedAt: !1501)
!1517 = !DILocation(line: 158, column: 17, scope: !1498, inlinedAt: !1501)
!1518 = !DILocation(line: 246, column: 2, scope: !1519, inlinedAt: !1520)
!1519 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1520 = !DILocation(line: 160, column: 2, scope: !1495, inlinedAt: !1501)
!1521 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Sfc8Random.next_int128", scope: !4, file: !4, line: 151, type: !1522, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!25, !1431}
!1524 = !DILocalVariable(name: "self", arg: 1, scope: !1521, file: !4, line: 151, type: !1431)
!1525 = !DILocation(line: 151, column: 35, scope: !1521)
!1526 = !DILocation(line: 138, column: 45, scope: !1527, inlinedAt: !1528)
!1527 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1528 = !DILocation(line: 151, column: 54, scope: !1521)
!1529 = !DILocation(line: 138, column: 72, scope: !1527, inlinedAt: !1528)
!1530 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Sfc8Random.next_long", scope: !4, file: !4, line: 152, type: !1531, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!6, !1431}
!1533 = !DILocalVariable(name: "self", arg: 1, scope: !1530, file: !4, line: 152, type: !1431)
!1534 = !DILocation(line: 152, column: 31, scope: !1530)
!1535 = !DILocation(line: 139, column: 40, scope: !1536, inlinedAt: !1537)
!1536 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1537 = !DILocation(line: 152, column: 50, scope: !1530)
!1538 = !DILocation(line: 139, column: 65, scope: !1536, inlinedAt: !1537)
!1539 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Sfc8Random.next_int", scope: !4, file: !4, line: 153, type: !1540, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!21, !1431}
!1542 = !DILocalVariable(name: "self", arg: 1, scope: !1539, file: !4, line: 153, type: !1431)
!1543 = !DILocation(line: 153, column: 29, scope: !1539)
!1544 = !DILocation(line: 140, column: 40, scope: !1545, inlinedAt: !1546)
!1545 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1546 = !DILocation(line: 153, column: 48, scope: !1539)
!1547 = !DILocation(line: 140, column: 64, scope: !1545, inlinedAt: !1546)
!1548 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Sfc8Random.next_short", scope: !4, file: !4, line: 154, type: !1549, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!585, !1431}
!1551 = !DILocalVariable(name: "self", arg: 1, scope: !1548, file: !4, line: 154, type: !1431)
!1552 = !DILocation(line: 154, column: 33, scope: !1548)
!1553 = !DILocation(line: 141, column: 43, scope: !1554, inlinedAt: !1555)
!1554 = distinct !DISubprogram(name: "@char_to_short", linkageName: "@char_to_short", scope: !2, file: !2, line: 141, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1555 = !DILocation(line: 154, column: 52, scope: !1548)
!1556 = !DILocation(line: 141, column: 68, scope: !1554, inlinedAt: !1555)
!1557 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.SimpleRandom.set_seed", scope: !61, file: !61, line: 6, type: !1558, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1562)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1560, !239}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SimpleRandom*", baseType: !1561, size: 64, align: 64, dwarfAddressSpace: 0)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "SimpleRandom", scope: !61, file: !61, line: 3, baseType: !6, align: 8)
!1562 = !{!1563, !1565, !1567, !1569}
!1563 = !DILocalVariable(name: "full", scope: !1557, file: !61, line: 8, type: !1564, align: 1)
!1564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 64, align: 8, elements: !429)
!1565 = !DILocalVariable(name: ".temp", scope: !1566, file: !61, line: 9, type: !245, align: 8)
!1566 = distinct !DILexicalBlock(scope: !1557, file: !61, line: 9, column: 2)
!1567 = !DILocalVariable(name: "i", scope: !1568, file: !61, line: 9, type: !245, align: 8)
!1568 = distinct !DILexicalBlock(scope: !1566, file: !61, line: 10, column: 2)
!1569 = !DILocalVariable(name: "c", scope: !1568, file: !61, line: 9, type: !243, align: 1)
!1570 = !DILocalVariable(name: "self", arg: 1, scope: !1557, file: !61, line: 6, type: !1560)
!1571 = !DILocation(line: 6, column: 31, scope: !1557)
!1572 = !DILocalVariable(name: "seed", arg: 2, scope: !1557, file: !61, line: 6, type: !239)
!1573 = !DILocation(line: 6, column: 45, scope: !1557)
!1574 = !DILocation(line: 8, column: 10, scope: !1557)
!1575 = !DILocation(line: 9, column: 18, scope: !1566)
!1576 = !DILocation(line: 9, column: 11, scope: !1566)
!1577 = !DILocation(line: 9, column: 11, scope: !1568)
!1578 = !DILocation(line: 9, column: 14, scope: !1568)
!1579 = !DILocation(line: 9, column: 18, scope: !1568)
!1580 = !DILocation(line: 11, column: 8, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1568, file: !61, line: 10, column: 2)
!1582 = !DILocation(line: 11, column: 18, scope: !1581)
!1583 = !DILocation(line: 11, column: 3, scope: !1581)
!1584 = !DILocalVariable(name: "x", scope: !1585, file: !61, line: 295, type: !6, align: 8)
!1585 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !121, file: !121, line: 290, scopeLine: 290, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1586)
!1586 = !{!1584}
!1587 = !DILocation(line: 295, column: 9, scope: !1585, inlinedAt: !1588)
!1588 = !DILocation(line: 13, column: 25, scope: !1557)
!1589 = !DILocation(line: 296, column: 38, scope: !1585, inlinedAt: !1588)
!1590 = !DILocation(line: 297, column: 10, scope: !1585, inlinedAt: !1588)
!1591 = !DILocation(line: 13, column: 10, scope: !1557)
!1592 = !DILocation(line: 13, column: 3, scope: !1557)
!1593 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.SimpleRandom.next_int", scope: !61, file: !61, line: 16, type: !1594, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1596)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!21, !1560}
!1596 = !{!1597}
!1597 = !DILocalVariable(name: "nextseed", scope: !1593, file: !61, line: 18, type: !6, align: 8)
!1598 = !DILocalVariable(name: "self", arg: 1, scope: !1593, file: !61, line: 16, type: !1560)
!1599 = !DILocation(line: 16, column: 31, scope: !1593)
!1600 = !DILocation(line: 18, column: 8, scope: !1593)
!1601 = !DILocation(line: 18, column: 28, scope: !1593)
!1602 = !DILocation(line: 18, column: 20, scope: !1593)
!1603 = !DILocation(line: 18, column: 19, scope: !1593)
!1604 = !DILocation(line: 19, column: 3, scope: !1593)
!1605 = !DILocation(line: 20, column: 16, scope: !1593)
!1606 = !DILocation(line: 20, column: 9, scope: !1593)
!1607 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.SimpleRandom.next_bytes", scope: !61, file: !61, line: 26, type: !1558, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1608 = !DILocalVariable(name: "self", arg: 1, scope: !1607, file: !61, line: 26, type: !1560)
!1609 = !DILocation(line: 26, column: 33, scope: !1607)
!1610 = !DILocalVariable(name: "bytes", arg: 2, scope: !1607, file: !61, line: 26, type: !239)
!1611 = !DILocation(line: 26, column: 47, scope: !1607)
!1612 = !DILocation(line: 24, column: 11, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1607, file: !61, line: 26, column: 66)
!1614 = !DILocalVariable(name: "len", scope: !1615, file: !61, line: 146, type: !245, align: 8)
!1615 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1616)
!1616 = !{!1614, !1617}
!1617 = !DILocalVariable(name: "value", scope: !1618, file: !61, line: 150, type: !21, align: 4)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !2, line: 149, column: 2)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !2, line: 148, column: 2)
!1620 = !DILocation(line: 146, column: 6, scope: !1615, inlinedAt: !1621)
!1621 = !DILocation(line: 26, column: 66, scope: !1607)
!1622 = !DILocation(line: 146, column: 12, scope: !1615, inlinedAt: !1621)
!1623 = !DILocation(line: 148, column: 2, scope: !1615, inlinedAt: !1621)
!1624 = !DILocation(line: 148, column: 9, scope: !1619, inlinedAt: !1621)
!1625 = !DILocation(line: 150, column: 7, scope: !1618, inlinedAt: !1621)
!1626 = !DILocation(line: 150, column: 15, scope: !1618, inlinedAt: !1621)
!1627 = !DILocation(line: 151, column: 7, scope: !1618, inlinedAt: !1621)
!1628 = !DILocation(line: 153, column: 33, scope: !1629, inlinedAt: !1621)
!1629 = distinct !DILexicalBlock(scope: !1618, file: !2, line: 152, column: 3)
!1630 = !DILocation(line: 153, column: 4, scope: !1629, inlinedAt: !1621)
!1631 = !DILocation(line: 153, column: 10, scope: !1629, inlinedAt: !1621)
!1632 = !DILocation(line: 154, column: 10, scope: !1629, inlinedAt: !1621)
!1633 = !DILocation(line: 156, column: 33, scope: !1618, inlinedAt: !1621)
!1634 = !DILocation(line: 156, column: 3, scope: !1618, inlinedAt: !1621)
!1635 = !DILocation(line: 157, column: 3, scope: !1618, inlinedAt: !1621)
!1636 = !DILocation(line: 158, column: 11, scope: !1618, inlinedAt: !1621)
!1637 = !DILocation(line: 158, column: 17, scope: !1618, inlinedAt: !1621)
!1638 = !DILocation(line: 246, column: 2, scope: !1639, inlinedAt: !1640)
!1639 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1640 = !DILocation(line: 160, column: 2, scope: !1615, inlinedAt: !1621)
!1641 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.SimpleRandom.next_int128", scope: !61, file: !61, line: 27, type: !1642, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!25, !1560}
!1644 = !DILocalVariable(name: "self", arg: 1, scope: !1641, file: !61, line: 27, type: !1560)
!1645 = !DILocation(line: 27, column: 37, scope: !1641)
!1646 = !DILocation(line: 138, column: 45, scope: !1647, inlinedAt: !1648)
!1647 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1648 = !DILocation(line: 27, column: 56, scope: !1641)
!1649 = !DILocation(line: 138, column: 72, scope: !1647, inlinedAt: !1648)
!1650 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.SimpleRandom.next_long", scope: !61, file: !61, line: 28, type: !1651, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!6, !1560}
!1653 = !DILocalVariable(name: "self", arg: 1, scope: !1650, file: !61, line: 28, type: !1560)
!1654 = !DILocation(line: 28, column: 33, scope: !1650)
!1655 = !DILocation(line: 139, column: 40, scope: !1656, inlinedAt: !1657)
!1656 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1657 = !DILocation(line: 28, column: 52, scope: !1650)
!1658 = !DILocation(line: 139, column: 65, scope: !1656, inlinedAt: !1657)
!1659 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.SimpleRandom.next_short", scope: !61, file: !61, line: 29, type: !1660, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!585, !1560}
!1662 = !DILocalVariable(name: "self", arg: 1, scope: !1659, file: !61, line: 29, type: !1560)
!1663 = !DILocation(line: 29, column: 35, scope: !1659)
!1664 = !DILocation(line: 29, column: 54, scope: !1659)
!1665 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.SimpleRandom.next_byte", scope: !61, file: !61, line: 30, type: !1666, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!243, !1560}
!1668 = !DILocalVariable(name: "self", arg: 1, scope: !1665, file: !61, line: 30, type: !1560)
!1669 = !DILocation(line: 30, column: 32, scope: !1665)
!1670 = !DILocation(line: 30, column: 51, scope: !1665)
!1671 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Msws128Random.set_seed", scope: !69, file: !69, line: 17, type: !1672, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1674, !239}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Msws128Random*", baseType: !1675, size: 64, align: 64, dwarfAddressSpace: 0)
!1675 = !DICompositeType(tag: DW_TAG_structure_type, name: "Msws128Random", scope: !69, file: !69, line: 11, size: 512, align: 128, elements: !1676, identifier: "std.math.random.Msws128Random")
!1676 = !{!1677, !1678, !1679, !1680}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "state0", scope: !1675, file: !69, line: 13, baseType: !25, size: 128, align: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "state1", scope: !1675, file: !69, line: 13, baseType: !25, size: 128, align: 128, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "weyl0", scope: !1675, file: !69, line: 14, baseType: !25, size: 128, align: 128, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "weyl1", scope: !1675, file: !69, line: 14, baseType: !25, size: 128, align: 128, offset: 384)
!1681 = !DILocalVariable(name: "self", arg: 1, scope: !1671, file: !69, line: 17, type: !1674)
!1682 = !DILocation(line: 17, column: 32, scope: !1671)
!1683 = !DILocalVariable(name: "input", arg: 2, scope: !1671, file: !69, line: 17, type: !239)
!1684 = !DILocation(line: 17, column: 46, scope: !1671)
!1685 = !DILocalVariable(name: "return_value", scope: !1686, file: !69, line: 10, type: !941, align: 16)
!1686 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1687)
!1687 = !{!1685}
!1688 = !DILocation(line: 10, column: 8, scope: !1686, inlinedAt: !1689)
!1689 = !DILocation(line: 19, column: 18, scope: !1671)
!1690 = !DILocation(line: 543, column: 18, scope: !1691, inlinedAt: !1692)
!1691 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1692 = !DILocation(line: 11, column: 16, scope: !1686, inlinedAt: !1689)
!1693 = !DILocation(line: 11, column: 2, scope: !1686, inlinedAt: !1689)
!1694 = !DILocation(line: 19, column: 3, scope: !1671)
!1695 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Msws128Random.next_int128", scope: !69, file: !69, line: 23, type: !1696, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1698)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!25, !1674}
!1698 = !{!1699, !1700}
!1699 = !DILocalVariable(name: "s0", scope: !1695, file: !69, line: 25, type: !25, align: 16)
!1700 = !DILocalVariable(name: "s1", scope: !1695, file: !69, line: 31, type: !25, align: 16)
!1701 = !DILocalVariable(name: "self", arg: 1, scope: !1695, file: !69, line: 23, type: !1674)
!1702 = !DILocation(line: 23, column: 38, scope: !1695)
!1703 = !DILocation(line: 25, column: 10, scope: !1695)
!1704 = !DILocation(line: 25, column: 15, scope: !1695)
!1705 = !DILocation(line: 26, column: 16, scope: !1695)
!1706 = !DILocation(line: 26, column: 30, scope: !1695)
!1707 = !DILocation(line: 26, column: 44, scope: !1695)
!1708 = !DILocation(line: 26, column: 2, scope: !1695)
!1709 = !DILocation(line: 163, column: 59, scope: !1710, inlinedAt: !1711)
!1710 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1711 = !DILocation(line: 27, column: 16, scope: !1695)
!1712 = !DILocation(line: 163, column: 65, scope: !1710, inlinedAt: !1711)
!1713 = !DILocation(line: 163, column: 71, scope: !1710, inlinedAt: !1711)
!1714 = !DILocation(line: 27, column: 2, scope: !1695)
!1715 = !DILocation(line: 28, column: 2, scope: !1695)
!1716 = !DILocation(line: 30, column: 16, scope: !1695)
!1717 = !DILocation(line: 30, column: 30, scope: !1695)
!1718 = !DILocation(line: 30, column: 44, scope: !1695)
!1719 = !DILocation(line: 30, column: 2, scope: !1695)
!1720 = !DILocation(line: 31, column: 10, scope: !1695)
!1721 = !DILocation(line: 31, column: 15, scope: !1695)
!1722 = !DILocation(line: 32, column: 16, scope: !1695)
!1723 = !DILocation(line: 163, column: 59, scope: !1724, inlinedAt: !1722)
!1724 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 163, scopeLine: 163, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1725 = !DILocation(line: 163, column: 65, scope: !1724, inlinedAt: !1722)
!1726 = !DILocation(line: 163, column: 71, scope: !1724, inlinedAt: !1722)
!1727 = !DILocation(line: 32, column: 2, scope: !1695)
!1728 = !DILocation(line: 33, column: 2, scope: !1695)
!1729 = !DILocation(line: 35, column: 9, scope: !1695)
!1730 = !DILocation(line: 35, column: 14, scope: !1695)
!1731 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Msws128Random.next_bytes", scope: !69, file: !69, line: 41, type: !1672, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1732 = !DILocalVariable(name: "self", arg: 1, scope: !1731, file: !69, line: 41, type: !1674)
!1733 = !DILocation(line: 41, column: 34, scope: !1731)
!1734 = !DILocalVariable(name: "bytes", arg: 2, scope: !1731, file: !69, line: 41, type: !239)
!1735 = !DILocation(line: 41, column: 48, scope: !1731)
!1736 = !DILocation(line: 39, column: 11, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !69, line: 41, column: 67)
!1738 = !DILocalVariable(name: "len", scope: !1739, file: !69, line: 146, type: !245, align: 8)
!1739 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1740)
!1740 = !{!1738, !1741}
!1741 = !DILocalVariable(name: "value", scope: !1742, file: !69, line: 150, type: !25, align: 16)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !2, line: 149, column: 2)
!1743 = distinct !DILexicalBlock(scope: !1739, file: !2, line: 148, column: 2)
!1744 = !DILocation(line: 146, column: 6, scope: !1739, inlinedAt: !1745)
!1745 = !DILocation(line: 41, column: 67, scope: !1731)
!1746 = !DILocation(line: 146, column: 12, scope: !1739, inlinedAt: !1745)
!1747 = !DILocation(line: 148, column: 2, scope: !1739, inlinedAt: !1745)
!1748 = !DILocation(line: 148, column: 9, scope: !1743, inlinedAt: !1745)
!1749 = !DILocation(line: 150, column: 7, scope: !1742, inlinedAt: !1745)
!1750 = !DILocation(line: 150, column: 15, scope: !1742, inlinedAt: !1745)
!1751 = !DILocation(line: 151, column: 7, scope: !1742, inlinedAt: !1745)
!1752 = !DILocation(line: 153, column: 33, scope: !1753, inlinedAt: !1745)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !2, line: 152, column: 3)
!1754 = !DILocation(line: 153, column: 4, scope: !1753, inlinedAt: !1745)
!1755 = !DILocation(line: 153, column: 10, scope: !1753, inlinedAt: !1745)
!1756 = !DILocation(line: 154, column: 10, scope: !1753, inlinedAt: !1745)
!1757 = !DILocation(line: 156, column: 33, scope: !1742, inlinedAt: !1745)
!1758 = !DILocation(line: 156, column: 3, scope: !1742, inlinedAt: !1745)
!1759 = !DILocation(line: 157, column: 3, scope: !1742, inlinedAt: !1745)
!1760 = !DILocation(line: 158, column: 11, scope: !1742, inlinedAt: !1745)
!1761 = !DILocation(line: 158, column: 17, scope: !1742, inlinedAt: !1745)
!1762 = !DILocation(line: 246, column: 2, scope: !1763, inlinedAt: !1764)
!1763 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1764 = !DILocation(line: 160, column: 2, scope: !1739, inlinedAt: !1745)
!1765 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Msws128Random.next_long", scope: !69, file: !69, line: 42, type: !1766, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!6, !1674}
!1768 = !DILocalVariable(name: "self", arg: 1, scope: !1765, file: !69, line: 42, type: !1674)
!1769 = !DILocation(line: 42, column: 34, scope: !1765)
!1770 = !DILocation(line: 42, column: 53, scope: !1765)
!1771 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Msws128Random.next_int", scope: !69, file: !69, line: 43, type: !1772, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!21, !1674}
!1774 = !DILocalVariable(name: "self", arg: 1, scope: !1771, file: !69, line: 43, type: !1674)
!1775 = !DILocation(line: 43, column: 32, scope: !1771)
!1776 = !DILocation(line: 43, column: 51, scope: !1771)
!1777 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Msws128Random.next_short", scope: !69, file: !69, line: 44, type: !1778, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!585, !1674}
!1780 = !DILocalVariable(name: "self", arg: 1, scope: !1777, file: !69, line: 44, type: !1674)
!1781 = !DILocation(line: 44, column: 36, scope: !1777)
!1782 = !DILocation(line: 44, column: 55, scope: !1777)
!1783 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Msws128Random.next_byte", scope: !69, file: !69, line: 45, type: !1784, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!243, !1674}
!1786 = !DILocalVariable(name: "self", arg: 1, scope: !1783, file: !69, line: 45, type: !1674)
!1787 = !DILocation(line: 45, column: 33, scope: !1783)
!1788 = !DILocation(line: 45, column: 52, scope: !1783)
!1789 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Msws64Random.set_seed", scope: !69, file: !69, line: 55, type: !1790, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792, !239}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Msws64Random*", baseType: !1793, size: 64, align: 64, dwarfAddressSpace: 0)
!1793 = !DICompositeType(tag: DW_TAG_structure_type, name: "Msws64Random", scope: !69, file: !69, line: 49, size: 256, align: 64, elements: !1794, identifier: "std.math.random.Msws64Random")
!1794 = !{!1795, !1796, !1797, !1798}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "state0", scope: !1793, file: !69, line: 51, baseType: !6, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "state1", scope: !1793, file: !69, line: 51, baseType: !6, size: 64, align: 64, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "weyl0", scope: !1793, file: !69, line: 52, baseType: !6, size: 64, align: 64, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "weyl1", scope: !1793, file: !69, line: 52, baseType: !6, size: 64, align: 64, offset: 192)
!1799 = !DILocalVariable(name: "self", arg: 1, scope: !1789, file: !69, line: 55, type: !1792)
!1800 = !DILocation(line: 55, column: 32, scope: !1789)
!1801 = !DILocalVariable(name: "input", arg: 2, scope: !1789, file: !69, line: 55, type: !239)
!1802 = !DILocation(line: 55, column: 46, scope: !1789)
!1803 = !DILocalVariable(name: "return_value", scope: !1804, file: !69, line: 10, type: !5, align: 8)
!1804 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1805)
!1805 = !{!1803}
!1806 = !DILocation(line: 10, column: 8, scope: !1804, inlinedAt: !1807)
!1807 = !DILocation(line: 57, column: 18, scope: !1789)
!1808 = !DILocation(line: 543, column: 18, scope: !1809, inlinedAt: !1810)
!1809 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1810 = !DILocation(line: 11, column: 16, scope: !1804, inlinedAt: !1807)
!1811 = !DILocation(line: 11, column: 2, scope: !1804, inlinedAt: !1807)
!1812 = !DILocation(line: 57, column: 3, scope: !1789)
!1813 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Msws64Random.next_long", scope: !69, file: !69, line: 60, type: !1814, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1816)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!6, !1792}
!1816 = !{!1817, !1818}
!1817 = !DILocalVariable(name: "s0", scope: !1813, file: !69, line: 62, type: !6, align: 8)
!1818 = !DILocalVariable(name: "s1", scope: !1813, file: !69, line: 68, type: !6, align: 8)
!1819 = !DILocalVariable(name: "self", arg: 1, scope: !1813, file: !69, line: 60, type: !1792)
!1820 = !DILocation(line: 60, column: 33, scope: !1813)
!1821 = !DILocation(line: 62, column: 8, scope: !1813)
!1822 = !DILocation(line: 62, column: 13, scope: !1813)
!1823 = !DILocation(line: 63, column: 16, scope: !1813)
!1824 = !DILocation(line: 63, column: 30, scope: !1813)
!1825 = !DILocation(line: 63, column: 44, scope: !1813)
!1826 = !DILocation(line: 63, column: 2, scope: !1813)
!1827 = !DILocation(line: 147, column: 53, scope: !1828, inlinedAt: !1829)
!1828 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1829 = !DILocation(line: 64, column: 16, scope: !1813)
!1830 = !DILocation(line: 147, column: 59, scope: !1828, inlinedAt: !1829)
!1831 = !DILocation(line: 147, column: 65, scope: !1828, inlinedAt: !1829)
!1832 = !DILocation(line: 64, column: 2, scope: !1813)
!1833 = !DILocation(line: 65, column: 2, scope: !1813)
!1834 = !DILocation(line: 67, column: 16, scope: !1813)
!1835 = !DILocation(line: 67, column: 30, scope: !1813)
!1836 = !DILocation(line: 67, column: 44, scope: !1813)
!1837 = !DILocation(line: 67, column: 2, scope: !1813)
!1838 = !DILocation(line: 68, column: 8, scope: !1813)
!1839 = !DILocation(line: 68, column: 13, scope: !1813)
!1840 = !DILocation(line: 69, column: 16, scope: !1813)
!1841 = !DILocation(line: 147, column: 53, scope: !1842, inlinedAt: !1840)
!1842 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 147, scopeLine: 147, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1843 = !DILocation(line: 147, column: 59, scope: !1842, inlinedAt: !1840)
!1844 = !DILocation(line: 147, column: 65, scope: !1842, inlinedAt: !1840)
!1845 = !DILocation(line: 69, column: 2, scope: !1813)
!1846 = !DILocation(line: 70, column: 2, scope: !1813)
!1847 = !DILocation(line: 72, column: 9, scope: !1813)
!1848 = !DILocation(line: 72, column: 14, scope: !1813)
!1849 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Msws64Random.next_bytes", scope: !69, file: !69, line: 78, type: !1790, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1850 = !DILocalVariable(name: "self", arg: 1, scope: !1849, file: !69, line: 78, type: !1792)
!1851 = !DILocation(line: 78, column: 33, scope: !1849)
!1852 = !DILocalVariable(name: "bytes", arg: 2, scope: !1849, file: !69, line: 78, type: !239)
!1853 = !DILocation(line: 78, column: 47, scope: !1849)
!1854 = !DILocation(line: 76, column: 11, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !69, line: 78, column: 66)
!1856 = !DILocalVariable(name: "len", scope: !1857, file: !69, line: 146, type: !245, align: 8)
!1857 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1858)
!1858 = !{!1856, !1859}
!1859 = !DILocalVariable(name: "value", scope: !1860, file: !69, line: 150, type: !6, align: 8)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !2, line: 149, column: 2)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !2, line: 148, column: 2)
!1862 = !DILocation(line: 146, column: 6, scope: !1857, inlinedAt: !1863)
!1863 = !DILocation(line: 78, column: 66, scope: !1849)
!1864 = !DILocation(line: 146, column: 12, scope: !1857, inlinedAt: !1863)
!1865 = !DILocation(line: 148, column: 2, scope: !1857, inlinedAt: !1863)
!1866 = !DILocation(line: 148, column: 9, scope: !1861, inlinedAt: !1863)
!1867 = !DILocation(line: 150, column: 7, scope: !1860, inlinedAt: !1863)
!1868 = !DILocation(line: 150, column: 15, scope: !1860, inlinedAt: !1863)
!1869 = !DILocation(line: 151, column: 7, scope: !1860, inlinedAt: !1863)
!1870 = !DILocation(line: 153, column: 33, scope: !1871, inlinedAt: !1863)
!1871 = distinct !DILexicalBlock(scope: !1860, file: !2, line: 152, column: 3)
!1872 = !DILocation(line: 153, column: 4, scope: !1871, inlinedAt: !1863)
!1873 = !DILocation(line: 153, column: 10, scope: !1871, inlinedAt: !1863)
!1874 = !DILocation(line: 154, column: 10, scope: !1871, inlinedAt: !1863)
!1875 = !DILocation(line: 156, column: 33, scope: !1860, inlinedAt: !1863)
!1876 = !DILocation(line: 156, column: 3, scope: !1860, inlinedAt: !1863)
!1877 = !DILocation(line: 157, column: 3, scope: !1860, inlinedAt: !1863)
!1878 = !DILocation(line: 158, column: 11, scope: !1860, inlinedAt: !1863)
!1879 = !DILocation(line: 158, column: 17, scope: !1860, inlinedAt: !1863)
!1880 = !DILocation(line: 246, column: 2, scope: !1881, inlinedAt: !1882)
!1881 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1882 = !DILocation(line: 160, column: 2, scope: !1857, inlinedAt: !1863)
!1883 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Msws64Random.next_int128", scope: !69, file: !69, line: 79, type: !1884, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!25, !1792}
!1886 = !DILocalVariable(name: "self", arg: 1, scope: !1883, file: !69, line: 79, type: !1792)
!1887 = !DILocation(line: 79, column: 37, scope: !1883)
!1888 = !DILocation(line: 138, column: 45, scope: !1889, inlinedAt: !1890)
!1889 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1890 = !DILocation(line: 79, column: 56, scope: !1883)
!1891 = !DILocation(line: 138, column: 72, scope: !1889, inlinedAt: !1890)
!1892 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Msws64Random.next_int", scope: !69, file: !69, line: 80, type: !1893, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!21, !1792}
!1895 = !DILocalVariable(name: "self", arg: 1, scope: !1892, file: !69, line: 80, type: !1792)
!1896 = !DILocation(line: 80, column: 31, scope: !1892)
!1897 = !DILocation(line: 80, column: 50, scope: !1892)
!1898 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Msws64Random.next_short", scope: !69, file: !69, line: 81, type: !1899, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!585, !1792}
!1901 = !DILocalVariable(name: "self", arg: 1, scope: !1898, file: !69, line: 81, type: !1792)
!1902 = !DILocation(line: 81, column: 35, scope: !1898)
!1903 = !DILocation(line: 81, column: 54, scope: !1898)
!1904 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Msws64Random.next_byte", scope: !69, file: !69, line: 82, type: !1905, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!243, !1792}
!1907 = !DILocalVariable(name: "self", arg: 1, scope: !1904, file: !69, line: 82, type: !1792)
!1908 = !DILocation(line: 82, column: 32, scope: !1904)
!1909 = !DILocation(line: 82, column: 51, scope: !1904)
!1910 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Msws32Random.set_seed", scope: !69, file: !69, line: 91, type: !1911, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1913, !239}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Msws32Random*", baseType: !1914, size: 64, align: 64, dwarfAddressSpace: 0)
!1914 = !DICompositeType(tag: DW_TAG_structure_type, name: "Msws32Random", scope: !69, file: !69, line: 85, size: 128, align: 32, elements: !1915, identifier: "std.math.random.Msws32Random")
!1915 = !{!1916, !1917, !1918, !1919}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "state0", scope: !1914, file: !69, line: 87, baseType: !21, size: 32, align: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "state1", scope: !1914, file: !69, line: 87, baseType: !21, size: 32, align: 32, offset: 32)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "weyl0", scope: !1914, file: !69, line: 88, baseType: !21, size: 32, align: 32, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "weyl1", scope: !1914, file: !69, line: 88, baseType: !21, size: 32, align: 32, offset: 96)
!1920 = !DILocalVariable(name: "self", arg: 1, scope: !1910, file: !69, line: 91, type: !1913)
!1921 = !DILocation(line: 91, column: 32, scope: !1910)
!1922 = !DILocalVariable(name: "input", arg: 2, scope: !1910, file: !69, line: 91, type: !239)
!1923 = !DILocation(line: 91, column: 46, scope: !1910)
!1924 = !DILocalVariable(name: "return_value", scope: !1925, file: !69, line: 10, type: !1180, align: 4)
!1925 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1926)
!1926 = !{!1924}
!1927 = !DILocation(line: 10, column: 8, scope: !1925, inlinedAt: !1928)
!1928 = !DILocation(line: 93, column: 18, scope: !1910)
!1929 = !DILocation(line: 543, column: 18, scope: !1930, inlinedAt: !1931)
!1930 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1931 = !DILocation(line: 11, column: 16, scope: !1925, inlinedAt: !1928)
!1932 = !DILocation(line: 11, column: 2, scope: !1925, inlinedAt: !1928)
!1933 = !DILocation(line: 93, column: 3, scope: !1910)
!1934 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Msws32Random.next_int", scope: !69, file: !69, line: 97, type: !1935, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !1937)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!21, !1913}
!1937 = !{!1938, !1939}
!1938 = !DILocalVariable(name: "s0", scope: !1934, file: !69, line: 99, type: !21, align: 4)
!1939 = !DILocalVariable(name: "s1", scope: !1934, file: !69, line: 105, type: !21, align: 4)
!1940 = !DILocalVariable(name: "self", arg: 1, scope: !1934, file: !69, line: 97, type: !1913)
!1941 = !DILocation(line: 97, column: 31, scope: !1934)
!1942 = !DILocation(line: 99, column: 7, scope: !1934)
!1943 = !DILocation(line: 99, column: 12, scope: !1934)
!1944 = !DILocation(line: 100, column: 16, scope: !1934)
!1945 = !DILocation(line: 100, column: 30, scope: !1934)
!1946 = !DILocation(line: 100, column: 44, scope: !1934)
!1947 = !DILocation(line: 100, column: 2, scope: !1934)
!1948 = !DILocation(line: 99, column: 50, scope: !1949, inlinedAt: !1950)
!1949 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1950 = !DILocation(line: 101, column: 16, scope: !1934)
!1951 = !DILocation(line: 99, column: 56, scope: !1949, inlinedAt: !1950)
!1952 = !DILocation(line: 99, column: 62, scope: !1949, inlinedAt: !1950)
!1953 = !DILocation(line: 101, column: 2, scope: !1934)
!1954 = !DILocation(line: 102, column: 2, scope: !1934)
!1955 = !DILocation(line: 104, column: 16, scope: !1934)
!1956 = !DILocation(line: 104, column: 30, scope: !1934)
!1957 = !DILocation(line: 104, column: 44, scope: !1934)
!1958 = !DILocation(line: 104, column: 2, scope: !1934)
!1959 = !DILocation(line: 105, column: 7, scope: !1934)
!1960 = !DILocation(line: 105, column: 12, scope: !1934)
!1961 = !DILocation(line: 106, column: 16, scope: !1934)
!1962 = !DILocation(line: 99, column: 50, scope: !1963, inlinedAt: !1961)
!1963 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 99, scopeLine: 99, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!1964 = !DILocation(line: 99, column: 56, scope: !1963, inlinedAt: !1961)
!1965 = !DILocation(line: 99, column: 62, scope: !1963, inlinedAt: !1961)
!1966 = !DILocation(line: 106, column: 2, scope: !1934)
!1967 = !DILocation(line: 107, column: 2, scope: !1934)
!1968 = !DILocation(line: 109, column: 9, scope: !1934)
!1969 = !DILocation(line: 109, column: 14, scope: !1934)
!1970 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Msws32Random.next_bytes", scope: !69, file: !69, line: 115, type: !1911, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!1971 = !DILocalVariable(name: "self", arg: 1, scope: !1970, file: !69, line: 115, type: !1913)
!1972 = !DILocation(line: 115, column: 33, scope: !1970)
!1973 = !DILocalVariable(name: "bytes", arg: 2, scope: !1970, file: !69, line: 115, type: !239)
!1974 = !DILocation(line: 115, column: 47, scope: !1970)
!1975 = !DILocation(line: 113, column: 11, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1970, file: !69, line: 115, column: 66)
!1977 = !DILocalVariable(name: "len", scope: !1978, file: !69, line: 146, type: !245, align: 8)
!1978 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !1979)
!1979 = !{!1977, !1980}
!1980 = !DILocalVariable(name: "value", scope: !1981, file: !69, line: 150, type: !21, align: 4)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !2, line: 149, column: 2)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !2, line: 148, column: 2)
!1983 = !DILocation(line: 146, column: 6, scope: !1978, inlinedAt: !1984)
!1984 = !DILocation(line: 115, column: 66, scope: !1970)
!1985 = !DILocation(line: 146, column: 12, scope: !1978, inlinedAt: !1984)
!1986 = !DILocation(line: 148, column: 2, scope: !1978, inlinedAt: !1984)
!1987 = !DILocation(line: 148, column: 9, scope: !1982, inlinedAt: !1984)
!1988 = !DILocation(line: 150, column: 7, scope: !1981, inlinedAt: !1984)
!1989 = !DILocation(line: 150, column: 15, scope: !1981, inlinedAt: !1984)
!1990 = !DILocation(line: 151, column: 7, scope: !1981, inlinedAt: !1984)
!1991 = !DILocation(line: 153, column: 33, scope: !1992, inlinedAt: !1984)
!1992 = distinct !DILexicalBlock(scope: !1981, file: !2, line: 152, column: 3)
!1993 = !DILocation(line: 153, column: 4, scope: !1992, inlinedAt: !1984)
!1994 = !DILocation(line: 153, column: 10, scope: !1992, inlinedAt: !1984)
!1995 = !DILocation(line: 154, column: 10, scope: !1992, inlinedAt: !1984)
!1996 = !DILocation(line: 156, column: 33, scope: !1981, inlinedAt: !1984)
!1997 = !DILocation(line: 156, column: 3, scope: !1981, inlinedAt: !1984)
!1998 = !DILocation(line: 157, column: 3, scope: !1981, inlinedAt: !1984)
!1999 = !DILocation(line: 158, column: 11, scope: !1981, inlinedAt: !1984)
!2000 = !DILocation(line: 158, column: 17, scope: !1981, inlinedAt: !1984)
!2001 = !DILocation(line: 246, column: 2, scope: !2002, inlinedAt: !2003)
!2002 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2003 = !DILocation(line: 160, column: 2, scope: !1978, inlinedAt: !1984)
!2004 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Msws32Random.next_int128", scope: !69, file: !69, line: 116, type: !2005, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!25, !1913}
!2007 = !DILocalVariable(name: "self", arg: 1, scope: !2004, file: !69, line: 116, type: !1913)
!2008 = !DILocation(line: 116, column: 37, scope: !2004)
!2009 = !DILocation(line: 138, column: 45, scope: !2010, inlinedAt: !2011)
!2010 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2011 = !DILocation(line: 116, column: 56, scope: !2004)
!2012 = !DILocation(line: 138, column: 72, scope: !2010, inlinedAt: !2011)
!2013 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Msws32Random.next_long", scope: !69, file: !69, line: 117, type: !2014, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!6, !1913}
!2016 = !DILocalVariable(name: "self", arg: 1, scope: !2013, file: !69, line: 117, type: !1913)
!2017 = !DILocation(line: 117, column: 33, scope: !2013)
!2018 = !DILocation(line: 139, column: 40, scope: !2019, inlinedAt: !2020)
!2019 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2020 = !DILocation(line: 117, column: 52, scope: !2013)
!2021 = !DILocation(line: 139, column: 65, scope: !2019, inlinedAt: !2020)
!2022 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Msws32Random.next_short", scope: !69, file: !69, line: 118, type: !2023, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!585, !1913}
!2025 = !DILocalVariable(name: "self", arg: 1, scope: !2022, file: !69, line: 118, type: !1913)
!2026 = !DILocation(line: 118, column: 35, scope: !2022)
!2027 = !DILocation(line: 118, column: 54, scope: !2022)
!2028 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Msws32Random.next_byte", scope: !69, file: !69, line: 119, type: !2029, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!243, !1913}
!2031 = !DILocalVariable(name: "self", arg: 1, scope: !2028, file: !69, line: 119, type: !1913)
!2032 = !DILocation(line: 119, column: 32, scope: !2028)
!2033 = !DILocation(line: 119, column: 51, scope: !2028)
!2034 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Msws16Random.set_seed", scope: !69, file: !69, line: 129, type: !2035, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2037, !239}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Msws16Random*", baseType: !2038, size: 64, align: 64, dwarfAddressSpace: 0)
!2038 = !DICompositeType(tag: DW_TAG_structure_type, name: "Msws16Random", scope: !69, file: !69, line: 123, size: 64, align: 16, elements: !2039, identifier: "std.math.random.Msws16Random")
!2039 = !{!2040, !2041, !2042, !2043}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "state0", scope: !2038, file: !69, line: 125, baseType: !585, size: 16, align: 16)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "state1", scope: !2038, file: !69, line: 125, baseType: !585, size: 16, align: 16, offset: 16)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "weyl0", scope: !2038, file: !69, line: 126, baseType: !585, size: 16, align: 16, offset: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "weyl1", scope: !2038, file: !69, line: 126, baseType: !585, size: 16, align: 16, offset: 48)
!2044 = !DILocalVariable(name: "self", arg: 1, scope: !2034, file: !69, line: 129, type: !2037)
!2045 = !DILocation(line: 129, column: 32, scope: !2034)
!2046 = !DILocalVariable(name: "input", arg: 2, scope: !2034, file: !69, line: 129, type: !239)
!2047 = !DILocation(line: 129, column: 46, scope: !2034)
!2048 = !DILocalVariable(name: "return_value", scope: !2049, file: !69, line: 10, type: !1305, align: 2)
!2049 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2050)
!2050 = !{!2048}
!2051 = !DILocation(line: 10, column: 8, scope: !2049, inlinedAt: !2052)
!2052 = !DILocation(line: 131, column: 18, scope: !2034)
!2053 = !DILocation(line: 543, column: 18, scope: !2054, inlinedAt: !2055)
!2054 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2055 = !DILocation(line: 11, column: 16, scope: !2049, inlinedAt: !2052)
!2056 = !DILocation(line: 11, column: 2, scope: !2049, inlinedAt: !2052)
!2057 = !DILocation(line: 131, column: 3, scope: !2034)
!2058 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Msws16Random.next_short", scope: !69, file: !69, line: 135, type: !2059, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2061)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!585, !2037}
!2061 = !{!2062, !2063}
!2062 = !DILocalVariable(name: "s0", scope: !2058, file: !69, line: 137, type: !585, align: 2)
!2063 = !DILocalVariable(name: "s1", scope: !2058, file: !69, line: 143, type: !585, align: 2)
!2064 = !DILocalVariable(name: "self", arg: 1, scope: !2058, file: !69, line: 135, type: !2037)
!2065 = !DILocation(line: 135, column: 35, scope: !2058)
!2066 = !DILocation(line: 137, column: 9, scope: !2058)
!2067 = !DILocation(line: 137, column: 14, scope: !2058)
!2068 = !DILocation(line: 138, column: 16, scope: !2058)
!2069 = !DILocation(line: 138, column: 30, scope: !2058)
!2070 = !DILocation(line: 138, column: 44, scope: !2058)
!2071 = !DILocation(line: 138, column: 2, scope: !2058)
!2072 = !DILocation(line: 115, column: 56, scope: !2073, inlinedAt: !2074)
!2073 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2074 = !DILocation(line: 139, column: 16, scope: !2058)
!2075 = !DILocation(line: 115, column: 62, scope: !2073, inlinedAt: !2074)
!2076 = !DILocation(line: 115, column: 68, scope: !2073, inlinedAt: !2074)
!2077 = !DILocation(line: 139, column: 2, scope: !2058)
!2078 = !DILocation(line: 140, column: 2, scope: !2058)
!2079 = !DILocation(line: 142, column: 16, scope: !2058)
!2080 = !DILocation(line: 142, column: 30, scope: !2058)
!2081 = !DILocation(line: 142, column: 44, scope: !2058)
!2082 = !DILocation(line: 142, column: 2, scope: !2058)
!2083 = !DILocation(line: 143, column: 9, scope: !2058)
!2084 = !DILocation(line: 143, column: 14, scope: !2058)
!2085 = !DILocation(line: 144, column: 16, scope: !2058)
!2086 = !DILocation(line: 115, column: 56, scope: !2087, inlinedAt: !2085)
!2087 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 115, scopeLine: 115, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2088 = !DILocation(line: 115, column: 62, scope: !2087, inlinedAt: !2085)
!2089 = !DILocation(line: 115, column: 68, scope: !2087, inlinedAt: !2085)
!2090 = !DILocation(line: 144, column: 2, scope: !2058)
!2091 = !DILocation(line: 145, column: 2, scope: !2058)
!2092 = !DILocation(line: 147, column: 9, scope: !2058)
!2093 = !DILocation(line: 147, column: 14, scope: !2058)
!2094 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Msws16Random.next_bytes", scope: !69, file: !69, line: 153, type: !2035, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2095 = !DILocalVariable(name: "self", arg: 1, scope: !2094, file: !69, line: 153, type: !2037)
!2096 = !DILocation(line: 153, column: 33, scope: !2094)
!2097 = !DILocalVariable(name: "bytes", arg: 2, scope: !2094, file: !69, line: 153, type: !239)
!2098 = !DILocation(line: 153, column: 47, scope: !2094)
!2099 = !DILocation(line: 151, column: 11, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !69, line: 153, column: 66)
!2101 = !DILocalVariable(name: "len", scope: !2102, file: !69, line: 146, type: !245, align: 8)
!2102 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2103)
!2103 = !{!2101, !2104}
!2104 = !DILocalVariable(name: "value", scope: !2105, file: !69, line: 150, type: !585, align: 2)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !2, line: 149, column: 2)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !2, line: 148, column: 2)
!2107 = !DILocation(line: 146, column: 6, scope: !2102, inlinedAt: !2108)
!2108 = !DILocation(line: 153, column: 66, scope: !2094)
!2109 = !DILocation(line: 146, column: 12, scope: !2102, inlinedAt: !2108)
!2110 = !DILocation(line: 148, column: 2, scope: !2102, inlinedAt: !2108)
!2111 = !DILocation(line: 148, column: 9, scope: !2106, inlinedAt: !2108)
!2112 = !DILocation(line: 150, column: 7, scope: !2105, inlinedAt: !2108)
!2113 = !DILocation(line: 150, column: 15, scope: !2105, inlinedAt: !2108)
!2114 = !DILocation(line: 151, column: 7, scope: !2105, inlinedAt: !2108)
!2115 = !DILocation(line: 153, column: 33, scope: !2116, inlinedAt: !2108)
!2116 = distinct !DILexicalBlock(scope: !2105, file: !2, line: 152, column: 3)
!2117 = !DILocation(line: 153, column: 4, scope: !2116, inlinedAt: !2108)
!2118 = !DILocation(line: 153, column: 10, scope: !2116, inlinedAt: !2108)
!2119 = !DILocation(line: 154, column: 10, scope: !2116, inlinedAt: !2108)
!2120 = !DILocation(line: 156, column: 33, scope: !2105, inlinedAt: !2108)
!2121 = !DILocation(line: 156, column: 3, scope: !2105, inlinedAt: !2108)
!2122 = !DILocation(line: 157, column: 3, scope: !2105, inlinedAt: !2108)
!2123 = !DILocation(line: 158, column: 11, scope: !2105, inlinedAt: !2108)
!2124 = !DILocation(line: 158, column: 17, scope: !2105, inlinedAt: !2108)
!2125 = !DILocation(line: 246, column: 2, scope: !2126, inlinedAt: !2127)
!2126 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2127 = !DILocation(line: 160, column: 2, scope: !2102, inlinedAt: !2108)
!2128 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Msws16Random.next_int128", scope: !69, file: !69, line: 154, type: !2129, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!25, !2037}
!2131 = !DILocalVariable(name: "self", arg: 1, scope: !2128, file: !69, line: 154, type: !2037)
!2132 = !DILocation(line: 154, column: 37, scope: !2128)
!2133 = !DILocation(line: 138, column: 45, scope: !2134, inlinedAt: !2135)
!2134 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2135 = !DILocation(line: 154, column: 56, scope: !2128)
!2136 = !DILocation(line: 138, column: 72, scope: !2134, inlinedAt: !2135)
!2137 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Msws16Random.next_long", scope: !69, file: !69, line: 155, type: !2138, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!6, !2037}
!2140 = !DILocalVariable(name: "self", arg: 1, scope: !2137, file: !69, line: 155, type: !2037)
!2141 = !DILocation(line: 155, column: 33, scope: !2137)
!2142 = !DILocation(line: 139, column: 40, scope: !2143, inlinedAt: !2144)
!2143 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2144 = !DILocation(line: 155, column: 52, scope: !2137)
!2145 = !DILocation(line: 139, column: 65, scope: !2143, inlinedAt: !2144)
!2146 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Msws16Random.next_int", scope: !69, file: !69, line: 156, type: !2147, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!21, !2037}
!2149 = !DILocalVariable(name: "self", arg: 1, scope: !2146, file: !69, line: 156, type: !2037)
!2150 = !DILocation(line: 156, column: 31, scope: !2146)
!2151 = !DILocation(line: 140, column: 40, scope: !2152, inlinedAt: !2153)
!2152 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2153 = !DILocation(line: 156, column: 50, scope: !2146)
!2154 = !DILocation(line: 140, column: 64, scope: !2152, inlinedAt: !2153)
!2155 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Msws16Random.next_byte", scope: !69, file: !69, line: 157, type: !2156, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!243, !2037}
!2158 = !DILocalVariable(name: "self", arg: 1, scope: !2155, file: !69, line: 157, type: !2037)
!2159 = !DILocation(line: 157, column: 32, scope: !2155)
!2160 = !DILocation(line: 157, column: 51, scope: !2155)
!2161 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Msws8Random.set_seed", scope: !69, file: !69, line: 166, type: !2162, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2164, !239}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Msws8Random*", baseType: !2165, size: 64, align: 64, dwarfAddressSpace: 0)
!2165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Msws8Random", scope: !69, file: !69, line: 160, size: 32, align: 8, elements: !2166, identifier: "std.math.random.Msws8Random")
!2166 = !{!2167, !2168, !2169, !2170}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "state0", scope: !2165, file: !69, line: 162, baseType: !243, size: 8, align: 8)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "state1", scope: !2165, file: !69, line: 162, baseType: !243, size: 8, align: 8, offset: 8)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "weyl0", scope: !2165, file: !69, line: 163, baseType: !243, size: 8, align: 8, offset: 16)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "weyl1", scope: !2165, file: !69, line: 163, baseType: !243, size: 8, align: 8, offset: 24)
!2171 = !DILocalVariable(name: "self", arg: 1, scope: !2161, file: !69, line: 166, type: !2164)
!2172 = !DILocation(line: 166, column: 31, scope: !2161)
!2173 = !DILocalVariable(name: "input", arg: 2, scope: !2161, file: !69, line: 166, type: !239)
!2174 = !DILocation(line: 166, column: 45, scope: !2161)
!2175 = !DILocalVariable(name: "return_value", scope: !2176, file: !69, line: 10, type: !1433, align: 1)
!2176 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2177)
!2177 = !{!2175}
!2178 = !DILocation(line: 10, column: 8, scope: !2176, inlinedAt: !2179)
!2179 = !DILocation(line: 168, column: 18, scope: !2161)
!2180 = !DILocation(line: 543, column: 18, scope: !2181, inlinedAt: !2182)
!2181 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2182 = !DILocation(line: 11, column: 16, scope: !2176, inlinedAt: !2179)
!2183 = !DILocation(line: 11, column: 2, scope: !2176, inlinedAt: !2179)
!2184 = !DILocation(line: 168, column: 3, scope: !2161)
!2185 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Msws8Random.next_byte", scope: !69, file: !69, line: 171, type: !2186, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2188)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!243, !2164}
!2188 = !{!2189, !2190}
!2189 = !DILocalVariable(name: "s0", scope: !2185, file: !69, line: 173, type: !243, align: 1)
!2190 = !DILocalVariable(name: "s1", scope: !2185, file: !69, line: 179, type: !243, align: 1)
!2191 = !DILocalVariable(name: "self", arg: 1, scope: !2185, file: !69, line: 171, type: !2164)
!2192 = !DILocation(line: 171, column: 31, scope: !2185)
!2193 = !DILocation(line: 173, column: 7, scope: !2185)
!2194 = !DILocation(line: 173, column: 12, scope: !2185)
!2195 = !DILocation(line: 174, column: 16, scope: !2185)
!2196 = !DILocation(line: 174, column: 30, scope: !2185)
!2197 = !DILocation(line: 174, column: 44, scope: !2185)
!2198 = !DILocation(line: 174, column: 2, scope: !2185)
!2199 = !DILocation(line: 131, column: 50, scope: !2200, inlinedAt: !2201)
!2200 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 131, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2201 = !DILocation(line: 175, column: 16, scope: !2185)
!2202 = !DILocation(line: 131, column: 56, scope: !2200, inlinedAt: !2201)
!2203 = !DILocation(line: 131, column: 62, scope: !2200, inlinedAt: !2201)
!2204 = !DILocation(line: 175, column: 2, scope: !2185)
!2205 = !DILocation(line: 176, column: 2, scope: !2185)
!2206 = !DILocation(line: 178, column: 16, scope: !2185)
!2207 = !DILocation(line: 178, column: 30, scope: !2185)
!2208 = !DILocation(line: 178, column: 44, scope: !2185)
!2209 = !DILocation(line: 178, column: 2, scope: !2185)
!2210 = !DILocation(line: 179, column: 7, scope: !2185)
!2211 = !DILocation(line: 179, column: 12, scope: !2185)
!2212 = !DILocation(line: 180, column: 16, scope: !2185)
!2213 = !DILocation(line: 131, column: 50, scope: !2214, inlinedAt: !2212)
!2214 = distinct !DISubprogram(name: "rotr", linkageName: "rotr", scope: !156, file: !156, line: 131, scopeLine: 131, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2215 = !DILocation(line: 131, column: 56, scope: !2214, inlinedAt: !2212)
!2216 = !DILocation(line: 131, column: 62, scope: !2214, inlinedAt: !2212)
!2217 = !DILocation(line: 180, column: 2, scope: !2185)
!2218 = !DILocation(line: 181, column: 2, scope: !2185)
!2219 = !DILocation(line: 183, column: 9, scope: !2185)
!2220 = !DILocation(line: 183, column: 14, scope: !2185)
!2221 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Msws8Random.next_bytes", scope: !69, file: !69, line: 186, type: !2162, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2222 = !DILocalVariable(name: "self", arg: 1, scope: !2221, file: !69, line: 186, type: !2164)
!2223 = !DILocation(line: 186, column: 32, scope: !2221)
!2224 = !DILocalVariable(name: "bytes", arg: 2, scope: !2221, file: !69, line: 186, type: !239)
!2225 = !DILocation(line: 186, column: 46, scope: !2221)
!2226 = !DILocalVariable(name: "len", scope: !2227, file: !69, line: 146, type: !245, align: 8)
!2227 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2228)
!2228 = !{!2226, !2229}
!2229 = !DILocalVariable(name: "value", scope: !2230, file: !69, line: 150, type: !243, align: 1)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !2, line: 149, column: 2)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !2, line: 148, column: 2)
!2232 = !DILocation(line: 146, column: 6, scope: !2227, inlinedAt: !2233)
!2233 = !DILocation(line: 186, column: 65, scope: !2221)
!2234 = !DILocation(line: 146, column: 12, scope: !2227, inlinedAt: !2233)
!2235 = !DILocation(line: 148, column: 2, scope: !2227, inlinedAt: !2233)
!2236 = !DILocation(line: 148, column: 9, scope: !2231, inlinedAt: !2233)
!2237 = !DILocation(line: 150, column: 7, scope: !2230, inlinedAt: !2233)
!2238 = !DILocation(line: 150, column: 15, scope: !2230, inlinedAt: !2233)
!2239 = !DILocation(line: 151, column: 7, scope: !2230, inlinedAt: !2233)
!2240 = !DILocation(line: 153, column: 33, scope: !2241, inlinedAt: !2233)
!2241 = distinct !DILexicalBlock(scope: !2230, file: !2, line: 152, column: 3)
!2242 = !DILocation(line: 153, column: 4, scope: !2241, inlinedAt: !2233)
!2243 = !DILocation(line: 153, column: 10, scope: !2241, inlinedAt: !2233)
!2244 = !DILocation(line: 154, column: 10, scope: !2241, inlinedAt: !2233)
!2245 = !DILocation(line: 156, column: 33, scope: !2230, inlinedAt: !2233)
!2246 = !DILocation(line: 156, column: 3, scope: !2230, inlinedAt: !2233)
!2247 = !DILocation(line: 157, column: 3, scope: !2230, inlinedAt: !2233)
!2248 = !DILocation(line: 158, column: 11, scope: !2230, inlinedAt: !2233)
!2249 = !DILocation(line: 158, column: 17, scope: !2230, inlinedAt: !2233)
!2250 = !DILocation(line: 246, column: 2, scope: !2251, inlinedAt: !2252)
!2251 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2252 = !DILocation(line: 160, column: 2, scope: !2227, inlinedAt: !2233)
!2253 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Msws8Random.next_int128", scope: !69, file: !69, line: 187, type: !2254, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!25, !2164}
!2256 = !DILocalVariable(name: "self", arg: 1, scope: !2253, file: !69, line: 187, type: !2164)
!2257 = !DILocation(line: 187, column: 36, scope: !2253)
!2258 = !DILocation(line: 138, column: 45, scope: !2259, inlinedAt: !2260)
!2259 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2260 = !DILocation(line: 187, column: 55, scope: !2253)
!2261 = !DILocation(line: 138, column: 72, scope: !2259, inlinedAt: !2260)
!2262 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Msws8Random.next_long", scope: !69, file: !69, line: 188, type: !2263, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!6, !2164}
!2265 = !DILocalVariable(name: "self", arg: 1, scope: !2262, file: !69, line: 188, type: !2164)
!2266 = !DILocation(line: 188, column: 32, scope: !2262)
!2267 = !DILocation(line: 139, column: 40, scope: !2268, inlinedAt: !2269)
!2268 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2269 = !DILocation(line: 188, column: 51, scope: !2262)
!2270 = !DILocation(line: 139, column: 65, scope: !2268, inlinedAt: !2269)
!2271 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Msws8Random.next_int", scope: !69, file: !69, line: 189, type: !2272, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!21, !2164}
!2274 = !DILocalVariable(name: "self", arg: 1, scope: !2271, file: !69, line: 189, type: !2164)
!2275 = !DILocation(line: 189, column: 30, scope: !2271)
!2276 = !DILocation(line: 140, column: 40, scope: !2277, inlinedAt: !2278)
!2277 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2278 = !DILocation(line: 189, column: 49, scope: !2271)
!2279 = !DILocation(line: 140, column: 64, scope: !2277, inlinedAt: !2278)
!2280 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Msws8Random.next_short", scope: !69, file: !69, line: 190, type: !2281, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!585, !2164}
!2283 = !DILocalVariable(name: "self", arg: 1, scope: !2280, file: !69, line: 190, type: !2164)
!2284 = !DILocation(line: 190, column: 34, scope: !2280)
!2285 = !DILocation(line: 141, column: 43, scope: !2286, inlinedAt: !2287)
!2286 = distinct !DISubprogram(name: "@char_to_short", linkageName: "@char_to_short", scope: !2, file: !2, line: 141, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2287 = !DILocation(line: 190, column: 53, scope: !2280)
!2288 = !DILocation(line: 141, column: 68, scope: !2286, inlinedAt: !2287)
!2289 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Lcg128Random.set_seed", scope: !80, file: !80, line: 18, type: !2290, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2292, !239}
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Lcg128Random*", baseType: !2293, size: 64, align: 64, dwarfAddressSpace: 0)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lcg128Random", scope: !80, file: !80, line: 16, baseType: !25, align: 16)
!2294 = !DILocalVariable(name: "self", arg: 1, scope: !2289, file: !80, line: 18, type: !2292)
!2295 = !DILocation(line: 18, column: 31, scope: !2289)
!2296 = !DILocalVariable(name: "input", arg: 2, scope: !2289, file: !80, line: 18, type: !239)
!2297 = !DILocation(line: 18, column: 45, scope: !2289)
!2298 = !DILocalVariable(name: "return_value", scope: !2299, file: !80, line: 10, type: !25, align: 16)
!2299 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2300)
!2300 = !{!2298}
!2301 = !DILocation(line: 10, column: 8, scope: !2299, inlinedAt: !2302)
!2302 = !DILocation(line: 20, column: 10, scope: !2289)
!2303 = !DILocation(line: 543, column: 18, scope: !2304, inlinedAt: !2305)
!2304 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2305 = !DILocation(line: 11, column: 16, scope: !2299, inlinedAt: !2302)
!2306 = !DILocation(line: 11, column: 2, scope: !2299, inlinedAt: !2302)
!2307 = !DILocation(line: 20, column: 3, scope: !2289)
!2308 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Lcg128Random.next_long", scope: !80, file: !80, line: 24, type: !2309, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2311)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!6, !2292}
!2311 = !{!2312, !2313}
!2312 = !DILocalVariable(name: "s", scope: !2308, file: !80, line: 26, type: !509, align: 8)
!2313 = !DILocalVariable(name: "result", scope: !2308, file: !80, line: 27, type: !6, align: 8)
!2314 = !DILocalVariable(name: "self", arg: 1, scope: !2308, file: !80, line: 24, type: !2292)
!2315 = !DILocation(line: 24, column: 33, scope: !2308)
!2316 = !DILocation(line: 26, column: 11, scope: !2308)
!2317 = !DILocation(line: 26, column: 25, scope: !2308)
!2318 = !DILocation(line: 27, column: 8, scope: !2308)
!2319 = !DILocation(line: 27, column: 26, scope: !2308)
!2320 = !DILocation(line: 27, column: 17, scope: !2308)
!2321 = !DILocation(line: 28, column: 8, scope: !2308)
!2322 = !DILocation(line: 28, column: 7, scope: !2308)
!2323 = !DILocation(line: 28, column: 3, scope: !2308)
!2324 = !DILocation(line: 29, column: 9, scope: !2308)
!2325 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Lcg128Random.next_bytes", scope: !80, file: !80, line: 35, type: !2290, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2326 = !DILocalVariable(name: "self", arg: 1, scope: !2325, file: !80, line: 35, type: !2292)
!2327 = !DILocation(line: 35, column: 33, scope: !2325)
!2328 = !DILocalVariable(name: "bytes", arg: 2, scope: !2325, file: !80, line: 35, type: !239)
!2329 = !DILocation(line: 35, column: 47, scope: !2325)
!2330 = !DILocation(line: 33, column: 11, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !80, line: 35, column: 66)
!2332 = !DILocalVariable(name: "len", scope: !2333, file: !80, line: 146, type: !245, align: 8)
!2333 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2334)
!2334 = !{!2332, !2335}
!2335 = !DILocalVariable(name: "value", scope: !2336, file: !80, line: 150, type: !6, align: 8)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !2, line: 149, column: 2)
!2337 = distinct !DILexicalBlock(scope: !2333, file: !2, line: 148, column: 2)
!2338 = !DILocation(line: 146, column: 6, scope: !2333, inlinedAt: !2339)
!2339 = !DILocation(line: 35, column: 66, scope: !2325)
!2340 = !DILocation(line: 146, column: 12, scope: !2333, inlinedAt: !2339)
!2341 = !DILocation(line: 148, column: 2, scope: !2333, inlinedAt: !2339)
!2342 = !DILocation(line: 148, column: 9, scope: !2337, inlinedAt: !2339)
!2343 = !DILocation(line: 150, column: 7, scope: !2336, inlinedAt: !2339)
!2344 = !DILocation(line: 150, column: 15, scope: !2336, inlinedAt: !2339)
!2345 = !DILocation(line: 151, column: 7, scope: !2336, inlinedAt: !2339)
!2346 = !DILocation(line: 153, column: 33, scope: !2347, inlinedAt: !2339)
!2347 = distinct !DILexicalBlock(scope: !2336, file: !2, line: 152, column: 3)
!2348 = !DILocation(line: 153, column: 4, scope: !2347, inlinedAt: !2339)
!2349 = !DILocation(line: 153, column: 10, scope: !2347, inlinedAt: !2339)
!2350 = !DILocation(line: 154, column: 10, scope: !2347, inlinedAt: !2339)
!2351 = !DILocation(line: 156, column: 33, scope: !2336, inlinedAt: !2339)
!2352 = !DILocation(line: 156, column: 3, scope: !2336, inlinedAt: !2339)
!2353 = !DILocation(line: 157, column: 3, scope: !2336, inlinedAt: !2339)
!2354 = !DILocation(line: 158, column: 11, scope: !2336, inlinedAt: !2339)
!2355 = !DILocation(line: 158, column: 17, scope: !2336, inlinedAt: !2339)
!2356 = !DILocation(line: 246, column: 2, scope: !2357, inlinedAt: !2358)
!2357 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2358 = !DILocation(line: 160, column: 2, scope: !2333, inlinedAt: !2339)
!2359 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Lcg128Random.next_int128", scope: !80, file: !80, line: 36, type: !2360, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!25, !2292}
!2362 = !DILocalVariable(name: "self", arg: 1, scope: !2359, file: !80, line: 36, type: !2292)
!2363 = !DILocation(line: 36, column: 37, scope: !2359)
!2364 = !DILocation(line: 138, column: 45, scope: !2365, inlinedAt: !2366)
!2365 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2366 = !DILocation(line: 36, column: 56, scope: !2359)
!2367 = !DILocation(line: 138, column: 72, scope: !2365, inlinedAt: !2366)
!2368 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Lcg128Random.next_int", scope: !80, file: !80, line: 37, type: !2369, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!21, !2292}
!2371 = !DILocalVariable(name: "self", arg: 1, scope: !2368, file: !80, line: 37, type: !2292)
!2372 = !DILocation(line: 37, column: 31, scope: !2368)
!2373 = !DILocation(line: 37, column: 50, scope: !2368)
!2374 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Lcg128Random.next_short", scope: !80, file: !80, line: 38, type: !2375, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!585, !2292}
!2377 = !DILocalVariable(name: "self", arg: 1, scope: !2374, file: !80, line: 38, type: !2292)
!2378 = !DILocation(line: 38, column: 35, scope: !2374)
!2379 = !DILocation(line: 38, column: 54, scope: !2374)
!2380 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Lcg128Random.next_byte", scope: !80, file: !80, line: 39, type: !2381, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!243, !2292}
!2383 = !DILocalVariable(name: "self", arg: 1, scope: !2380, file: !80, line: 39, type: !2292)
!2384 = !DILocation(line: 39, column: 32, scope: !2380)
!2385 = !DILocation(line: 39, column: 51, scope: !2380)
!2386 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Lcg64Random.set_seed", scope: !80, file: !80, line: 45, type: !2387, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !2389, !239}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Lcg64Random*", baseType: !2390, size: 64, align: 64, dwarfAddressSpace: 0)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lcg64Random", scope: !80, file: !80, line: 43, baseType: !6, align: 8)
!2391 = !DILocalVariable(name: "self", arg: 1, scope: !2386, file: !80, line: 45, type: !2389)
!2392 = !DILocation(line: 45, column: 30, scope: !2386)
!2393 = !DILocalVariable(name: "seed", arg: 2, scope: !2386, file: !80, line: 45, type: !239)
!2394 = !DILocation(line: 45, column: 44, scope: !2386)
!2395 = !DILocalVariable(name: "return_value", scope: !2396, file: !80, line: 10, type: !6, align: 8)
!2396 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2397)
!2397 = !{!2395}
!2398 = !DILocation(line: 10, column: 8, scope: !2396, inlinedAt: !2399)
!2399 = !DILocation(line: 47, column: 10, scope: !2386)
!2400 = !DILocation(line: 543, column: 18, scope: !2401, inlinedAt: !2402)
!2401 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2402 = !DILocation(line: 11, column: 16, scope: !2396, inlinedAt: !2399)
!2403 = !DILocation(line: 11, column: 2, scope: !2396, inlinedAt: !2399)
!2404 = !DILocation(line: 47, column: 3, scope: !2386)
!2405 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Lcg64Random.next_int", scope: !80, file: !80, line: 51, type: !2406, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2408)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!21, !2389}
!2408 = !{!2409, !2410}
!2409 = !DILocalVariable(name: "s", scope: !2405, file: !80, line: 53, type: !253, align: 8)
!2410 = !DILocalVariable(name: "result", scope: !2405, file: !80, line: 54, type: !21, align: 4)
!2411 = !DILocalVariable(name: "self", arg: 1, scope: !2405, file: !80, line: 51, type: !2389)
!2412 = !DILocation(line: 51, column: 30, scope: !2405)
!2413 = !DILocation(line: 53, column: 9, scope: !2405)
!2414 = !DILocation(line: 53, column: 21, scope: !2405)
!2415 = !DILocation(line: 54, column: 7, scope: !2405)
!2416 = !DILocation(line: 54, column: 24, scope: !2405)
!2417 = !DILocation(line: 54, column: 16, scope: !2405)
!2418 = !DILocation(line: 55, column: 8, scope: !2405)
!2419 = !DILocation(line: 55, column: 7, scope: !2405)
!2420 = !DILocation(line: 55, column: 3, scope: !2405)
!2421 = !DILocation(line: 56, column: 9, scope: !2405)
!2422 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Lcg64Random.next_bytes", scope: !80, file: !80, line: 62, type: !2387, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2423 = !DILocalVariable(name: "self", arg: 1, scope: !2422, file: !80, line: 62, type: !2389)
!2424 = !DILocation(line: 62, column: 32, scope: !2422)
!2425 = !DILocalVariable(name: "bytes", arg: 2, scope: !2422, file: !80, line: 62, type: !239)
!2426 = !DILocation(line: 62, column: 46, scope: !2422)
!2427 = !DILocation(line: 60, column: 11, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2422, file: !80, line: 62, column: 65)
!2429 = !DILocalVariable(name: "len", scope: !2430, file: !80, line: 146, type: !245, align: 8)
!2430 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2431)
!2431 = !{!2429, !2432}
!2432 = !DILocalVariable(name: "value", scope: !2433, file: !80, line: 150, type: !21, align: 4)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !2, line: 149, column: 2)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !2, line: 148, column: 2)
!2435 = !DILocation(line: 146, column: 6, scope: !2430, inlinedAt: !2436)
!2436 = !DILocation(line: 62, column: 65, scope: !2422)
!2437 = !DILocation(line: 146, column: 12, scope: !2430, inlinedAt: !2436)
!2438 = !DILocation(line: 148, column: 2, scope: !2430, inlinedAt: !2436)
!2439 = !DILocation(line: 148, column: 9, scope: !2434, inlinedAt: !2436)
!2440 = !DILocation(line: 150, column: 7, scope: !2433, inlinedAt: !2436)
!2441 = !DILocation(line: 150, column: 15, scope: !2433, inlinedAt: !2436)
!2442 = !DILocation(line: 151, column: 7, scope: !2433, inlinedAt: !2436)
!2443 = !DILocation(line: 153, column: 33, scope: !2444, inlinedAt: !2436)
!2444 = distinct !DILexicalBlock(scope: !2433, file: !2, line: 152, column: 3)
!2445 = !DILocation(line: 153, column: 4, scope: !2444, inlinedAt: !2436)
!2446 = !DILocation(line: 153, column: 10, scope: !2444, inlinedAt: !2436)
!2447 = !DILocation(line: 154, column: 10, scope: !2444, inlinedAt: !2436)
!2448 = !DILocation(line: 156, column: 33, scope: !2433, inlinedAt: !2436)
!2449 = !DILocation(line: 156, column: 3, scope: !2433, inlinedAt: !2436)
!2450 = !DILocation(line: 157, column: 3, scope: !2433, inlinedAt: !2436)
!2451 = !DILocation(line: 158, column: 11, scope: !2433, inlinedAt: !2436)
!2452 = !DILocation(line: 158, column: 17, scope: !2433, inlinedAt: !2436)
!2453 = !DILocation(line: 246, column: 2, scope: !2454, inlinedAt: !2455)
!2454 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2455 = !DILocation(line: 160, column: 2, scope: !2430, inlinedAt: !2436)
!2456 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Lcg64Random.next_int128", scope: !80, file: !80, line: 63, type: !2457, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!25, !2389}
!2459 = !DILocalVariable(name: "self", arg: 1, scope: !2456, file: !80, line: 63, type: !2389)
!2460 = !DILocation(line: 63, column: 36, scope: !2456)
!2461 = !DILocation(line: 138, column: 45, scope: !2462, inlinedAt: !2463)
!2462 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2463 = !DILocation(line: 63, column: 55, scope: !2456)
!2464 = !DILocation(line: 138, column: 72, scope: !2462, inlinedAt: !2463)
!2465 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Lcg64Random.next_long", scope: !80, file: !80, line: 64, type: !2466, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{!6, !2389}
!2468 = !DILocalVariable(name: "self", arg: 1, scope: !2465, file: !80, line: 64, type: !2389)
!2469 = !DILocation(line: 64, column: 32, scope: !2465)
!2470 = !DILocation(line: 139, column: 40, scope: !2471, inlinedAt: !2472)
!2471 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2472 = !DILocation(line: 64, column: 51, scope: !2465)
!2473 = !DILocation(line: 139, column: 65, scope: !2471, inlinedAt: !2472)
!2474 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Lcg64Random.next_short", scope: !80, file: !80, line: 65, type: !2475, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!585, !2389}
!2477 = !DILocalVariable(name: "self", arg: 1, scope: !2474, file: !80, line: 65, type: !2389)
!2478 = !DILocation(line: 65, column: 34, scope: !2474)
!2479 = !DILocation(line: 65, column: 53, scope: !2474)
!2480 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Lcg64Random.next_byte", scope: !80, file: !80, line: 66, type: !2481, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!243, !2389}
!2483 = !DILocalVariable(name: "self", arg: 1, scope: !2480, file: !80, line: 66, type: !2389)
!2484 = !DILocation(line: 66, column: 31, scope: !2480)
!2485 = !DILocation(line: 66, column: 50, scope: !2480)
!2486 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Lcg32Random.set_seed", scope: !80, file: !80, line: 72, type: !2487, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2489, !239}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Lcg32Random*", baseType: !2490, size: 64, align: 64, dwarfAddressSpace: 0)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lcg32Random", scope: !80, file: !80, line: 70, baseType: !21, align: 4)
!2491 = !DILocalVariable(name: "self", arg: 1, scope: !2486, file: !80, line: 72, type: !2489)
!2492 = !DILocation(line: 72, column: 30, scope: !2486)
!2493 = !DILocalVariable(name: "seed", arg: 2, scope: !2486, file: !80, line: 72, type: !239)
!2494 = !DILocation(line: 72, column: 44, scope: !2486)
!2495 = !DILocalVariable(name: "return_value", scope: !2496, file: !80, line: 10, type: !21, align: 4)
!2496 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2497)
!2497 = !{!2495}
!2498 = !DILocation(line: 10, column: 8, scope: !2496, inlinedAt: !2499)
!2499 = !DILocation(line: 74, column: 10, scope: !2486)
!2500 = !DILocation(line: 543, column: 18, scope: !2501, inlinedAt: !2502)
!2501 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2502 = !DILocation(line: 11, column: 16, scope: !2496, inlinedAt: !2499)
!2503 = !DILocation(line: 11, column: 2, scope: !2496, inlinedAt: !2499)
!2504 = !DILocation(line: 74, column: 3, scope: !2486)
!2505 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Lcg32Random.next_short", scope: !80, file: !80, line: 77, type: !2506, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2508)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!585, !2489}
!2508 = !{!2509, !2510}
!2509 = !DILocalVariable(name: "s", scope: !2505, file: !80, line: 79, type: !730, align: 8)
!2510 = !DILocalVariable(name: "result", scope: !2505, file: !80, line: 80, type: !585, align: 2)
!2511 = !DILocalVariable(name: "self", arg: 1, scope: !2505, file: !80, line: 77, type: !2489)
!2512 = !DILocation(line: 77, column: 34, scope: !2505)
!2513 = !DILocation(line: 79, column: 8, scope: !2505)
!2514 = !DILocation(line: 79, column: 19, scope: !2505)
!2515 = !DILocation(line: 80, column: 9, scope: !2505)
!2516 = !DILocation(line: 80, column: 28, scope: !2505)
!2517 = !DILocation(line: 80, column: 18, scope: !2505)
!2518 = !DILocation(line: 81, column: 8, scope: !2505)
!2519 = !DILocation(line: 81, column: 7, scope: !2505)
!2520 = !DILocation(line: 81, column: 3, scope: !2505)
!2521 = !DILocation(line: 82, column: 9, scope: !2505)
!2522 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Lcg32Random.next_bytes", scope: !80, file: !80, line: 85, type: !2487, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2523 = !DILocalVariable(name: "self", arg: 1, scope: !2522, file: !80, line: 85, type: !2489)
!2524 = !DILocation(line: 85, column: 32, scope: !2522)
!2525 = !DILocalVariable(name: "bytes", arg: 2, scope: !2522, file: !80, line: 85, type: !239)
!2526 = !DILocation(line: 85, column: 46, scope: !2522)
!2527 = !DILocalVariable(name: "len", scope: !2528, file: !80, line: 146, type: !245, align: 8)
!2528 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2529)
!2529 = !{!2527, !2530}
!2530 = !DILocalVariable(name: "value", scope: !2531, file: !80, line: 150, type: !585, align: 2)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !2, line: 149, column: 2)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !2, line: 148, column: 2)
!2533 = !DILocation(line: 146, column: 6, scope: !2528, inlinedAt: !2534)
!2534 = !DILocation(line: 85, column: 65, scope: !2522)
!2535 = !DILocation(line: 146, column: 12, scope: !2528, inlinedAt: !2534)
!2536 = !DILocation(line: 148, column: 2, scope: !2528, inlinedAt: !2534)
!2537 = !DILocation(line: 148, column: 9, scope: !2532, inlinedAt: !2534)
!2538 = !DILocation(line: 150, column: 7, scope: !2531, inlinedAt: !2534)
!2539 = !DILocation(line: 150, column: 15, scope: !2531, inlinedAt: !2534)
!2540 = !DILocation(line: 151, column: 7, scope: !2531, inlinedAt: !2534)
!2541 = !DILocation(line: 153, column: 33, scope: !2542, inlinedAt: !2534)
!2542 = distinct !DILexicalBlock(scope: !2531, file: !2, line: 152, column: 3)
!2543 = !DILocation(line: 153, column: 4, scope: !2542, inlinedAt: !2534)
!2544 = !DILocation(line: 153, column: 10, scope: !2542, inlinedAt: !2534)
!2545 = !DILocation(line: 154, column: 10, scope: !2542, inlinedAt: !2534)
!2546 = !DILocation(line: 156, column: 33, scope: !2531, inlinedAt: !2534)
!2547 = !DILocation(line: 156, column: 3, scope: !2531, inlinedAt: !2534)
!2548 = !DILocation(line: 157, column: 3, scope: !2531, inlinedAt: !2534)
!2549 = !DILocation(line: 158, column: 11, scope: !2531, inlinedAt: !2534)
!2550 = !DILocation(line: 158, column: 17, scope: !2531, inlinedAt: !2534)
!2551 = !DILocation(line: 246, column: 2, scope: !2552, inlinedAt: !2553)
!2552 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2553 = !DILocation(line: 160, column: 2, scope: !2528, inlinedAt: !2534)
!2554 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Lcg32Random.next_int128", scope: !80, file: !80, line: 86, type: !2555, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!25, !2489}
!2557 = !DILocalVariable(name: "self", arg: 1, scope: !2554, file: !80, line: 86, type: !2489)
!2558 = !DILocation(line: 86, column: 36, scope: !2554)
!2559 = !DILocation(line: 138, column: 45, scope: !2560, inlinedAt: !2561)
!2560 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2561 = !DILocation(line: 86, column: 55, scope: !2554)
!2562 = !DILocation(line: 138, column: 72, scope: !2560, inlinedAt: !2561)
!2563 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Lcg32Random.next_long", scope: !80, file: !80, line: 87, type: !2564, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!6, !2489}
!2566 = !DILocalVariable(name: "self", arg: 1, scope: !2563, file: !80, line: 87, type: !2489)
!2567 = !DILocation(line: 87, column: 32, scope: !2563)
!2568 = !DILocation(line: 139, column: 40, scope: !2569, inlinedAt: !2570)
!2569 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2570 = !DILocation(line: 87, column: 51, scope: !2563)
!2571 = !DILocation(line: 139, column: 65, scope: !2569, inlinedAt: !2570)
!2572 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Lcg32Random.next_int", scope: !80, file: !80, line: 88, type: !2573, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!21, !2489}
!2575 = !DILocalVariable(name: "self", arg: 1, scope: !2572, file: !80, line: 88, type: !2489)
!2576 = !DILocation(line: 88, column: 30, scope: !2572)
!2577 = !DILocation(line: 140, column: 40, scope: !2578, inlinedAt: !2579)
!2578 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2579 = !DILocation(line: 88, column: 49, scope: !2572)
!2580 = !DILocation(line: 140, column: 64, scope: !2578, inlinedAt: !2579)
!2581 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Lcg32Random.next_byte", scope: !80, file: !80, line: 89, type: !2582, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!243, !2489}
!2584 = !DILocalVariable(name: "self", arg: 1, scope: !2581, file: !80, line: 89, type: !2489)
!2585 = !DILocation(line: 89, column: 31, scope: !2581)
!2586 = !DILocation(line: 89, column: 50, scope: !2581)
!2587 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Lcg16Random.set_seed", scope: !80, file: !80, line: 95, type: !2588, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2590, !239}
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Lcg16Random*", baseType: !2591, size: 64, align: 64, dwarfAddressSpace: 0)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "Lcg16Random", scope: !80, file: !80, line: 93, baseType: !585, align: 2)
!2592 = !DILocalVariable(name: "self", arg: 1, scope: !2587, file: !80, line: 95, type: !2590)
!2593 = !DILocation(line: 95, column: 30, scope: !2587)
!2594 = !DILocalVariable(name: "seed", arg: 2, scope: !2587, file: !80, line: 95, type: !239)
!2595 = !DILocation(line: 95, column: 44, scope: !2587)
!2596 = !DILocalVariable(name: "return_value", scope: !2597, file: !80, line: 10, type: !585, align: 2)
!2597 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2598)
!2598 = !{!2596}
!2599 = !DILocation(line: 10, column: 8, scope: !2597, inlinedAt: !2600)
!2600 = !DILocation(line: 97, column: 10, scope: !2587)
!2601 = !DILocation(line: 543, column: 18, scope: !2602, inlinedAt: !2603)
!2602 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2603 = !DILocation(line: 11, column: 16, scope: !2597, inlinedAt: !2600)
!2604 = !DILocation(line: 11, column: 2, scope: !2597, inlinedAt: !2600)
!2605 = !DILocation(line: 97, column: 3, scope: !2587)
!2606 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Lcg16Random.next_byte", scope: !80, file: !80, line: 100, type: !2607, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2609)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!243, !2590}
!2609 = !{!2610, !2611}
!2610 = !DILocalVariable(name: "s", scope: !2606, file: !80, line: 102, type: !845, align: 8)
!2611 = !DILocalVariable(name: "result", scope: !2606, file: !80, line: 103, type: !243, align: 1)
!2612 = !DILocalVariable(name: "self", arg: 1, scope: !2606, file: !80, line: 100, type: !2590)
!2613 = !DILocation(line: 100, column: 31, scope: !2606)
!2614 = !DILocation(line: 102, column: 10, scope: !2606)
!2615 = !DILocation(line: 102, column: 23, scope: !2606)
!2616 = !DILocation(line: 103, column: 7, scope: !2606)
!2617 = !DILocation(line: 103, column: 24, scope: !2606)
!2618 = !DILocation(line: 103, column: 16, scope: !2606)
!2619 = !DILocation(line: 104, column: 8, scope: !2606)
!2620 = !DILocation(line: 104, column: 7, scope: !2606)
!2621 = !DILocation(line: 104, column: 3, scope: !2606)
!2622 = !DILocation(line: 105, column: 9, scope: !2606)
!2623 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Lcg16Random.next_bytes", scope: !80, file: !80, line: 108, type: !2588, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2624 = !DILocalVariable(name: "self", arg: 1, scope: !2623, file: !80, line: 108, type: !2590)
!2625 = !DILocation(line: 108, column: 32, scope: !2623)
!2626 = !DILocalVariable(name: "bytes", arg: 2, scope: !2623, file: !80, line: 108, type: !239)
!2627 = !DILocation(line: 108, column: 46, scope: !2623)
!2628 = !DILocalVariable(name: "len", scope: !2629, file: !80, line: 146, type: !245, align: 8)
!2629 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2630)
!2630 = !{!2628, !2631}
!2631 = !DILocalVariable(name: "value", scope: !2632, file: !80, line: 150, type: !243, align: 1)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !2, line: 149, column: 2)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !2, line: 148, column: 2)
!2634 = !DILocation(line: 146, column: 6, scope: !2629, inlinedAt: !2635)
!2635 = !DILocation(line: 108, column: 65, scope: !2623)
!2636 = !DILocation(line: 146, column: 12, scope: !2629, inlinedAt: !2635)
!2637 = !DILocation(line: 148, column: 2, scope: !2629, inlinedAt: !2635)
!2638 = !DILocation(line: 148, column: 9, scope: !2633, inlinedAt: !2635)
!2639 = !DILocation(line: 150, column: 7, scope: !2632, inlinedAt: !2635)
!2640 = !DILocation(line: 150, column: 15, scope: !2632, inlinedAt: !2635)
!2641 = !DILocation(line: 151, column: 7, scope: !2632, inlinedAt: !2635)
!2642 = !DILocation(line: 153, column: 33, scope: !2643, inlinedAt: !2635)
!2643 = distinct !DILexicalBlock(scope: !2632, file: !2, line: 152, column: 3)
!2644 = !DILocation(line: 153, column: 4, scope: !2643, inlinedAt: !2635)
!2645 = !DILocation(line: 153, column: 10, scope: !2643, inlinedAt: !2635)
!2646 = !DILocation(line: 154, column: 10, scope: !2643, inlinedAt: !2635)
!2647 = !DILocation(line: 156, column: 33, scope: !2632, inlinedAt: !2635)
!2648 = !DILocation(line: 156, column: 3, scope: !2632, inlinedAt: !2635)
!2649 = !DILocation(line: 157, column: 3, scope: !2632, inlinedAt: !2635)
!2650 = !DILocation(line: 158, column: 11, scope: !2632, inlinedAt: !2635)
!2651 = !DILocation(line: 158, column: 17, scope: !2632, inlinedAt: !2635)
!2652 = !DILocation(line: 246, column: 2, scope: !2653, inlinedAt: !2654)
!2653 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2654 = !DILocation(line: 160, column: 2, scope: !2629, inlinedAt: !2635)
!2655 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Lcg16Random.next_int128", scope: !80, file: !80, line: 109, type: !2656, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!25, !2590}
!2658 = !DILocalVariable(name: "self", arg: 1, scope: !2655, file: !80, line: 109, type: !2590)
!2659 = !DILocation(line: 109, column: 36, scope: !2655)
!2660 = !DILocation(line: 138, column: 45, scope: !2661, inlinedAt: !2662)
!2661 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2662 = !DILocation(line: 109, column: 55, scope: !2655)
!2663 = !DILocation(line: 138, column: 72, scope: !2661, inlinedAt: !2662)
!2664 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Lcg16Random.next_long", scope: !80, file: !80, line: 110, type: !2665, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!6, !2590}
!2667 = !DILocalVariable(name: "self", arg: 1, scope: !2664, file: !80, line: 110, type: !2590)
!2668 = !DILocation(line: 110, column: 32, scope: !2664)
!2669 = !DILocation(line: 139, column: 40, scope: !2670, inlinedAt: !2671)
!2670 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2671 = !DILocation(line: 110, column: 51, scope: !2664)
!2672 = !DILocation(line: 139, column: 65, scope: !2670, inlinedAt: !2671)
!2673 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Lcg16Random.next_int", scope: !80, file: !80, line: 111, type: !2674, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!21, !2590}
!2676 = !DILocalVariable(name: "self", arg: 1, scope: !2673, file: !80, line: 111, type: !2590)
!2677 = !DILocation(line: 111, column: 30, scope: !2673)
!2678 = !DILocation(line: 140, column: 40, scope: !2679, inlinedAt: !2680)
!2679 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2680 = !DILocation(line: 111, column: 49, scope: !2673)
!2681 = !DILocation(line: 140, column: 64, scope: !2679, inlinedAt: !2680)
!2682 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Lcg16Random.next_short", scope: !80, file: !80, line: 112, type: !2683, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!585, !2590}
!2685 = !DILocalVariable(name: "self", arg: 1, scope: !2682, file: !80, line: 112, type: !2590)
!2686 = !DILocation(line: 112, column: 34, scope: !2682)
!2687 = !DILocation(line: 141, column: 43, scope: !2688, inlinedAt: !2689)
!2688 = distinct !DISubprogram(name: "@char_to_short", linkageName: "@char_to_short", scope: !2, file: !2, line: 141, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2689 = !DILocation(line: 112, column: 53, scope: !2682)
!2690 = !DILocation(line: 141, column: 68, scope: !2688, inlinedAt: !2689)
!2691 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Mcg128Random.set_seed", scope: !97, file: !97, line: 12, type: !2692, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2694, !239}
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Mcg128Random*", baseType: !2695, size: 64, align: 64, dwarfAddressSpace: 0)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mcg128Random", scope: !97, file: !97, line: 10, baseType: !25, align: 16)
!2696 = !DILocalVariable(name: "self", arg: 1, scope: !2691, file: !97, line: 12, type: !2694)
!2697 = !DILocation(line: 12, column: 31, scope: !2691)
!2698 = !DILocalVariable(name: "seed", arg: 2, scope: !2691, file: !97, line: 12, type: !239)
!2699 = !DILocation(line: 12, column: 45, scope: !2691)
!2700 = !DILocalVariable(name: "return_value", scope: !2701, file: !97, line: 10, type: !25, align: 16)
!2701 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2702)
!2702 = !{!2700}
!2703 = !DILocation(line: 10, column: 8, scope: !2701, inlinedAt: !2704)
!2704 = !DILocation(line: 14, column: 25, scope: !2691)
!2705 = !DILocation(line: 543, column: 18, scope: !2706, inlinedAt: !2707)
!2706 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2707 = !DILocation(line: 11, column: 16, scope: !2701, inlinedAt: !2704)
!2708 = !DILocation(line: 11, column: 2, scope: !2701, inlinedAt: !2704)
!2709 = !DILocation(line: 12, column: 9, scope: !2701, inlinedAt: !2704)
!2710 = !DILocation(line: 14, column: 10, scope: !2691)
!2711 = !DILocation(line: 14, column: 3, scope: !2691)
!2712 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Mcg128Random.next_bytes", scope: !97, file: !97, line: 20, type: !2692, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2713 = !DILocalVariable(name: "self", arg: 1, scope: !2712, file: !97, line: 20, type: !2694)
!2714 = !DILocation(line: 20, column: 33, scope: !2712)
!2715 = !DILocalVariable(name: "bytes", arg: 2, scope: !2712, file: !97, line: 20, type: !239)
!2716 = !DILocation(line: 20, column: 47, scope: !2712)
!2717 = !DILocation(line: 18, column: 11, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2712, file: !97, line: 21, column: 1)
!2719 = !DILocalVariable(name: "len", scope: !2720, file: !97, line: 146, type: !245, align: 8)
!2720 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2721)
!2721 = !{!2719, !2722}
!2722 = !DILocalVariable(name: "value", scope: !2723, file: !97, line: 150, type: !6, align: 8)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !2, line: 149, column: 2)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !2, line: 148, column: 2)
!2725 = !DILocation(line: 146, column: 6, scope: !2720, inlinedAt: !2726)
!2726 = !DILocation(line: 22, column: 2, scope: !2712)
!2727 = !DILocation(line: 146, column: 12, scope: !2720, inlinedAt: !2726)
!2728 = !DILocation(line: 148, column: 2, scope: !2720, inlinedAt: !2726)
!2729 = !DILocation(line: 148, column: 9, scope: !2724, inlinedAt: !2726)
!2730 = !DILocation(line: 150, column: 7, scope: !2723, inlinedAt: !2726)
!2731 = !DILocation(line: 150, column: 15, scope: !2723, inlinedAt: !2726)
!2732 = !DILocation(line: 151, column: 7, scope: !2723, inlinedAt: !2726)
!2733 = !DILocation(line: 153, column: 33, scope: !2734, inlinedAt: !2726)
!2734 = distinct !DILexicalBlock(scope: !2723, file: !2, line: 152, column: 3)
!2735 = !DILocation(line: 153, column: 4, scope: !2734, inlinedAt: !2726)
!2736 = !DILocation(line: 153, column: 10, scope: !2734, inlinedAt: !2726)
!2737 = !DILocation(line: 154, column: 10, scope: !2734, inlinedAt: !2726)
!2738 = !DILocation(line: 156, column: 33, scope: !2723, inlinedAt: !2726)
!2739 = !DILocation(line: 156, column: 3, scope: !2723, inlinedAt: !2726)
!2740 = !DILocation(line: 157, column: 3, scope: !2723, inlinedAt: !2726)
!2741 = !DILocation(line: 158, column: 11, scope: !2723, inlinedAt: !2726)
!2742 = !DILocation(line: 158, column: 17, scope: !2723, inlinedAt: !2726)
!2743 = !DILocation(line: 246, column: 2, scope: !2744, inlinedAt: !2745)
!2744 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2745 = !DILocation(line: 160, column: 2, scope: !2720, inlinedAt: !2726)
!2746 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Mcg128Random.next_long", scope: !97, file: !97, line: 25, type: !2747, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2749)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!6, !2694}
!2749 = !{!2750, !2751}
!2750 = !DILocalVariable(name: "s", scope: !2746, file: !97, line: 27, type: !509, align: 8)
!2751 = !DILocalVariable(name: "result", scope: !2746, file: !97, line: 28, type: !6, align: 8)
!2752 = !DILocalVariable(name: "self", arg: 1, scope: !2746, file: !97, line: 25, type: !2694)
!2753 = !DILocation(line: 25, column: 33, scope: !2746)
!2754 = !DILocation(line: 27, column: 11, scope: !2746)
!2755 = !DILocation(line: 27, column: 25, scope: !2746)
!2756 = !DILocation(line: 28, column: 8, scope: !2746)
!2757 = !DILocation(line: 28, column: 26, scope: !2746)
!2758 = !DILocation(line: 28, column: 17, scope: !2746)
!2759 = !DILocation(line: 29, column: 3, scope: !2746)
!2760 = !DILocation(line: 29, column: 2, scope: !2746)
!2761 = !DILocation(line: 30, column: 9, scope: !2746)
!2762 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Mcg128Random.next_int128", scope: !97, file: !97, line: 33, type: !2763, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!25, !2694}
!2765 = !DILocalVariable(name: "self", arg: 1, scope: !2762, file: !97, line: 33, type: !2694)
!2766 = !DILocation(line: 33, column: 37, scope: !2762)
!2767 = !DILocation(line: 138, column: 45, scope: !2768, inlinedAt: !2769)
!2768 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2769 = !DILocation(line: 33, column: 56, scope: !2762)
!2770 = !DILocation(line: 138, column: 72, scope: !2768, inlinedAt: !2769)
!2771 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Mcg128Random.next_int", scope: !97, file: !97, line: 34, type: !2772, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!21, !2694}
!2774 = !DILocalVariable(name: "self", arg: 1, scope: !2771, file: !97, line: 34, type: !2694)
!2775 = !DILocation(line: 34, column: 31, scope: !2771)
!2776 = !DILocation(line: 34, column: 50, scope: !2771)
!2777 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Mcg128Random.next_short", scope: !97, file: !97, line: 35, type: !2778, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!585, !2694}
!2780 = !DILocalVariable(name: "self", arg: 1, scope: !2777, file: !97, line: 35, type: !2694)
!2781 = !DILocation(line: 35, column: 35, scope: !2777)
!2782 = !DILocation(line: 35, column: 54, scope: !2777)
!2783 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Mcg128Random.next_byte", scope: !97, file: !97, line: 36, type: !2784, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!243, !2694}
!2786 = !DILocalVariable(name: "self", arg: 1, scope: !2783, file: !97, line: 36, type: !2694)
!2787 = !DILocation(line: 36, column: 32, scope: !2783)
!2788 = !DILocation(line: 36, column: 51, scope: !2783)
!2789 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Mcg64Random.set_seed", scope: !97, file: !97, line: 45, type: !2790, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2792, !239}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Mcg64Random*", baseType: !2793, size: 64, align: 64, dwarfAddressSpace: 0)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mcg64Random", scope: !97, file: !97, line: 43, baseType: !6, align: 8)
!2794 = !DILocalVariable(name: "self", arg: 1, scope: !2789, file: !97, line: 45, type: !2792)
!2795 = !DILocation(line: 45, column: 30, scope: !2789)
!2796 = !DILocalVariable(name: "seed", arg: 2, scope: !2789, file: !97, line: 45, type: !239)
!2797 = !DILocation(line: 45, column: 44, scope: !2789)
!2798 = !DILocalVariable(name: "return_value", scope: !2799, file: !97, line: 10, type: !6, align: 8)
!2799 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2800)
!2800 = !{!2798}
!2801 = !DILocation(line: 10, column: 8, scope: !2799, inlinedAt: !2802)
!2802 = !DILocation(line: 47, column: 10, scope: !2789)
!2803 = !DILocation(line: 543, column: 18, scope: !2804, inlinedAt: !2805)
!2804 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2805 = !DILocation(line: 11, column: 16, scope: !2799, inlinedAt: !2802)
!2806 = !DILocation(line: 11, column: 2, scope: !2799, inlinedAt: !2802)
!2807 = !DILocation(line: 12, column: 9, scope: !2799, inlinedAt: !2802)
!2808 = !DILocation(line: 47, column: 3, scope: !2789)
!2809 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Mcg64Random.next_bytes", scope: !97, file: !97, line: 53, type: !2790, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2810 = !DILocalVariable(name: "self", arg: 1, scope: !2809, file: !97, line: 53, type: !2792)
!2811 = !DILocation(line: 53, column: 32, scope: !2809)
!2812 = !DILocalVariable(name: "bytes", arg: 2, scope: !2809, file: !97, line: 53, type: !239)
!2813 = !DILocation(line: 53, column: 46, scope: !2809)
!2814 = !DILocation(line: 51, column: 11, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !97, line: 54, column: 1)
!2816 = !DILocalVariable(name: "len", scope: !2817, file: !97, line: 146, type: !245, align: 8)
!2817 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2818)
!2818 = !{!2816, !2819}
!2819 = !DILocalVariable(name: "value", scope: !2820, file: !97, line: 150, type: !21, align: 4)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !2, line: 149, column: 2)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !2, line: 148, column: 2)
!2822 = !DILocation(line: 146, column: 6, scope: !2817, inlinedAt: !2823)
!2823 = !DILocation(line: 55, column: 2, scope: !2809)
!2824 = !DILocation(line: 146, column: 12, scope: !2817, inlinedAt: !2823)
!2825 = !DILocation(line: 148, column: 2, scope: !2817, inlinedAt: !2823)
!2826 = !DILocation(line: 148, column: 9, scope: !2821, inlinedAt: !2823)
!2827 = !DILocation(line: 150, column: 7, scope: !2820, inlinedAt: !2823)
!2828 = !DILocation(line: 150, column: 15, scope: !2820, inlinedAt: !2823)
!2829 = !DILocation(line: 151, column: 7, scope: !2820, inlinedAt: !2823)
!2830 = !DILocation(line: 153, column: 33, scope: !2831, inlinedAt: !2823)
!2831 = distinct !DILexicalBlock(scope: !2820, file: !2, line: 152, column: 3)
!2832 = !DILocation(line: 153, column: 4, scope: !2831, inlinedAt: !2823)
!2833 = !DILocation(line: 153, column: 10, scope: !2831, inlinedAt: !2823)
!2834 = !DILocation(line: 154, column: 10, scope: !2831, inlinedAt: !2823)
!2835 = !DILocation(line: 156, column: 33, scope: !2820, inlinedAt: !2823)
!2836 = !DILocation(line: 156, column: 3, scope: !2820, inlinedAt: !2823)
!2837 = !DILocation(line: 157, column: 3, scope: !2820, inlinedAt: !2823)
!2838 = !DILocation(line: 158, column: 11, scope: !2820, inlinedAt: !2823)
!2839 = !DILocation(line: 158, column: 17, scope: !2820, inlinedAt: !2823)
!2840 = !DILocation(line: 246, column: 2, scope: !2841, inlinedAt: !2842)
!2841 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2842 = !DILocation(line: 160, column: 2, scope: !2817, inlinedAt: !2823)
!2843 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Mcg64Random.next_int", scope: !97, file: !97, line: 58, type: !2844, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2846)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!21, !2792}
!2846 = !{!2847, !2848}
!2847 = !DILocalVariable(name: "s", scope: !2843, file: !97, line: 60, type: !253, align: 8)
!2848 = !DILocalVariable(name: "result", scope: !2843, file: !97, line: 61, type: !21, align: 4)
!2849 = !DILocalVariable(name: "self", arg: 1, scope: !2843, file: !97, line: 58, type: !2792)
!2850 = !DILocation(line: 58, column: 30, scope: !2843)
!2851 = !DILocation(line: 60, column: 9, scope: !2843)
!2852 = !DILocation(line: 60, column: 21, scope: !2843)
!2853 = !DILocation(line: 61, column: 7, scope: !2843)
!2854 = !DILocation(line: 61, column: 24, scope: !2843)
!2855 = !DILocation(line: 61, column: 16, scope: !2843)
!2856 = !DILocation(line: 62, column: 3, scope: !2843)
!2857 = !DILocation(line: 62, column: 2, scope: !2843)
!2858 = !DILocation(line: 63, column: 9, scope: !2843)
!2859 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Mcg64Random.next_int128", scope: !97, file: !97, line: 66, type: !2860, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{!25, !2792}
!2862 = !DILocalVariable(name: "self", arg: 1, scope: !2859, file: !97, line: 66, type: !2792)
!2863 = !DILocation(line: 66, column: 36, scope: !2859)
!2864 = !DILocation(line: 138, column: 45, scope: !2865, inlinedAt: !2866)
!2865 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2866 = !DILocation(line: 66, column: 55, scope: !2859)
!2867 = !DILocation(line: 138, column: 72, scope: !2865, inlinedAt: !2866)
!2868 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Mcg64Random.next_long", scope: !97, file: !97, line: 67, type: !2869, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!6, !2792}
!2871 = !DILocalVariable(name: "self", arg: 1, scope: !2868, file: !97, line: 67, type: !2792)
!2872 = !DILocation(line: 67, column: 32, scope: !2868)
!2873 = !DILocation(line: 139, column: 40, scope: !2874, inlinedAt: !2875)
!2874 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2875 = !DILocation(line: 67, column: 51, scope: !2868)
!2876 = !DILocation(line: 139, column: 65, scope: !2874, inlinedAt: !2875)
!2877 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Mcg64Random.next_short", scope: !97, file: !97, line: 68, type: !2878, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{!585, !2792}
!2880 = !DILocalVariable(name: "self", arg: 1, scope: !2877, file: !97, line: 68, type: !2792)
!2881 = !DILocation(line: 68, column: 34, scope: !2877)
!2882 = !DILocation(line: 68, column: 53, scope: !2877)
!2883 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Mcg64Random.next_byte", scope: !97, file: !97, line: 69, type: !2884, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!243, !2792}
!2886 = !DILocalVariable(name: "self", arg: 1, scope: !2883, file: !97, line: 69, type: !2792)
!2887 = !DILocation(line: 69, column: 31, scope: !2883)
!2888 = !DILocation(line: 69, column: 50, scope: !2883)
!2889 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Mcg32Random.set_seed", scope: !97, file: !97, line: 76, type: !2890, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2892, !239}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Mcg32Random*", baseType: !2893, size: 64, align: 64, dwarfAddressSpace: 0)
!2893 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mcg32Random", scope: !97, file: !97, line: 74, baseType: !21, align: 4)
!2894 = !DILocalVariable(name: "self", arg: 1, scope: !2889, file: !97, line: 76, type: !2892)
!2895 = !DILocation(line: 76, column: 30, scope: !2889)
!2896 = !DILocalVariable(name: "seed", arg: 2, scope: !2889, file: !97, line: 76, type: !239)
!2897 = !DILocation(line: 76, column: 44, scope: !2889)
!2898 = !DILocalVariable(name: "return_value", scope: !2899, file: !97, line: 10, type: !21, align: 4)
!2899 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2900)
!2900 = !{!2898}
!2901 = !DILocation(line: 10, column: 8, scope: !2899, inlinedAt: !2902)
!2902 = !DILocation(line: 78, column: 10, scope: !2889)
!2903 = !DILocation(line: 543, column: 18, scope: !2904, inlinedAt: !2905)
!2904 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2905 = !DILocation(line: 11, column: 16, scope: !2899, inlinedAt: !2902)
!2906 = !DILocation(line: 11, column: 2, scope: !2899, inlinedAt: !2902)
!2907 = !DILocation(line: 12, column: 9, scope: !2899, inlinedAt: !2902)
!2908 = !DILocation(line: 78, column: 3, scope: !2889)
!2909 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Mcg32Random.next_short", scope: !97, file: !97, line: 81, type: !2910, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !2912)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!585, !2892}
!2912 = !{!2913, !2914}
!2913 = !DILocalVariable(name: "s", scope: !2909, file: !97, line: 83, type: !730, align: 8)
!2914 = !DILocalVariable(name: "result", scope: !2909, file: !97, line: 84, type: !585, align: 2)
!2915 = !DILocalVariable(name: "self", arg: 1, scope: !2909, file: !97, line: 81, type: !2892)
!2916 = !DILocation(line: 81, column: 34, scope: !2909)
!2917 = !DILocation(line: 83, column: 8, scope: !2909)
!2918 = !DILocation(line: 83, column: 19, scope: !2909)
!2919 = !DILocation(line: 84, column: 9, scope: !2909)
!2920 = !DILocation(line: 84, column: 28, scope: !2909)
!2921 = !DILocation(line: 84, column: 18, scope: !2909)
!2922 = !DILocation(line: 85, column: 3, scope: !2909)
!2923 = !DILocation(line: 85, column: 2, scope: !2909)
!2924 = !DILocation(line: 86, column: 9, scope: !2909)
!2925 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Mcg32Random.next_bytes", scope: !97, file: !97, line: 92, type: !2890, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2926 = !DILocalVariable(name: "self", arg: 1, scope: !2925, file: !97, line: 92, type: !2892)
!2927 = !DILocation(line: 92, column: 32, scope: !2925)
!2928 = !DILocalVariable(name: "bytes", arg: 2, scope: !2925, file: !97, line: 92, type: !239)
!2929 = !DILocation(line: 92, column: 46, scope: !2925)
!2930 = !DILocation(line: 90, column: 11, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !97, line: 92, column: 65)
!2932 = !DILocalVariable(name: "len", scope: !2933, file: !97, line: 146, type: !245, align: 8)
!2933 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !2934)
!2934 = !{!2932, !2935}
!2935 = !DILocalVariable(name: "value", scope: !2936, file: !97, line: 150, type: !585, align: 2)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !2, line: 149, column: 2)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !2, line: 148, column: 2)
!2938 = !DILocation(line: 146, column: 6, scope: !2933, inlinedAt: !2939)
!2939 = !DILocation(line: 92, column: 65, scope: !2925)
!2940 = !DILocation(line: 146, column: 12, scope: !2933, inlinedAt: !2939)
!2941 = !DILocation(line: 148, column: 2, scope: !2933, inlinedAt: !2939)
!2942 = !DILocation(line: 148, column: 9, scope: !2937, inlinedAt: !2939)
!2943 = !DILocation(line: 150, column: 7, scope: !2936, inlinedAt: !2939)
!2944 = !DILocation(line: 150, column: 15, scope: !2936, inlinedAt: !2939)
!2945 = !DILocation(line: 151, column: 7, scope: !2936, inlinedAt: !2939)
!2946 = !DILocation(line: 153, column: 33, scope: !2947, inlinedAt: !2939)
!2947 = distinct !DILexicalBlock(scope: !2936, file: !2, line: 152, column: 3)
!2948 = !DILocation(line: 153, column: 4, scope: !2947, inlinedAt: !2939)
!2949 = !DILocation(line: 153, column: 10, scope: !2947, inlinedAt: !2939)
!2950 = !DILocation(line: 154, column: 10, scope: !2947, inlinedAt: !2939)
!2951 = !DILocation(line: 156, column: 33, scope: !2936, inlinedAt: !2939)
!2952 = !DILocation(line: 156, column: 3, scope: !2936, inlinedAt: !2939)
!2953 = !DILocation(line: 157, column: 3, scope: !2936, inlinedAt: !2939)
!2954 = !DILocation(line: 158, column: 11, scope: !2936, inlinedAt: !2939)
!2955 = !DILocation(line: 158, column: 17, scope: !2936, inlinedAt: !2939)
!2956 = !DILocation(line: 246, column: 2, scope: !2957, inlinedAt: !2958)
!2957 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2958 = !DILocation(line: 160, column: 2, scope: !2933, inlinedAt: !2939)
!2959 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Mcg32Random.next_int128", scope: !97, file: !97, line: 93, type: !2960, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!25, !2892}
!2962 = !DILocalVariable(name: "self", arg: 1, scope: !2959, file: !97, line: 93, type: !2892)
!2963 = !DILocation(line: 93, column: 36, scope: !2959)
!2964 = !DILocation(line: 138, column: 45, scope: !2965, inlinedAt: !2966)
!2965 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2966 = !DILocation(line: 93, column: 55, scope: !2959)
!2967 = !DILocation(line: 138, column: 72, scope: !2965, inlinedAt: !2966)
!2968 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Mcg32Random.next_long", scope: !97, file: !97, line: 94, type: !2969, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!6, !2892}
!2971 = !DILocalVariable(name: "self", arg: 1, scope: !2968, file: !97, line: 94, type: !2892)
!2972 = !DILocation(line: 94, column: 32, scope: !2968)
!2973 = !DILocation(line: 139, column: 40, scope: !2974, inlinedAt: !2975)
!2974 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2975 = !DILocation(line: 94, column: 51, scope: !2968)
!2976 = !DILocation(line: 139, column: 65, scope: !2974, inlinedAt: !2975)
!2977 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Mcg32Random.next_int", scope: !97, file: !97, line: 95, type: !2978, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!21, !2892}
!2980 = !DILocalVariable(name: "self", arg: 1, scope: !2977, file: !97, line: 95, type: !2892)
!2981 = !DILocation(line: 95, column: 30, scope: !2977)
!2982 = !DILocation(line: 140, column: 40, scope: !2983, inlinedAt: !2984)
!2983 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!2984 = !DILocation(line: 95, column: 49, scope: !2977)
!2985 = !DILocation(line: 140, column: 64, scope: !2983, inlinedAt: !2984)
!2986 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Mcg32Random.next_byte", scope: !97, file: !97, line: 96, type: !2987, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!243, !2892}
!2989 = !DILocalVariable(name: "self", arg: 1, scope: !2986, file: !97, line: 96, type: !2892)
!2990 = !DILocation(line: 96, column: 31, scope: !2986)
!2991 = !DILocation(line: 96, column: 50, scope: !2986)
!2992 = distinct !DISubprogram(name: "set_seed", linkageName: "std.math.random.Mcg16Random.set_seed", scope: !97, file: !97, line: 102, type: !2993, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{null, !2995, !239}
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Mcg16Random*", baseType: !2996, size: 64, align: 64, dwarfAddressSpace: 0)
!2996 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mcg16Random", scope: !97, file: !97, line: 100, baseType: !585, align: 2)
!2997 = !DILocalVariable(name: "self", arg: 1, scope: !2992, file: !97, line: 102, type: !2995)
!2998 = !DILocation(line: 102, column: 30, scope: !2992)
!2999 = !DILocalVariable(name: "seed", arg: 2, scope: !2992, file: !97, line: 102, type: !239)
!3000 = !DILocation(line: 102, column: 44, scope: !2992)
!3001 = !DILocalVariable(name: "return_value", scope: !3002, file: !97, line: 10, type: !585, align: 2)
!3002 = distinct !DISubprogram(name: "make_seed", linkageName: "make_seed", scope: !14, file: !14, line: 8, scopeLine: 8, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !3003)
!3003 = !{!3001}
!3004 = !DILocation(line: 10, column: 8, scope: !3002, inlinedAt: !3005)
!3005 = !DILocation(line: 104, column: 10, scope: !2992)
!3006 = !DILocation(line: 543, column: 18, scope: !3007, inlinedAt: !3008)
!3007 = distinct !DISubprogram(name: "@as_char_view", linkageName: "@as_char_view", scope: !121, file: !121, line: 541, scopeLine: 541, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!3008 = !DILocation(line: 11, column: 16, scope: !3002, inlinedAt: !3005)
!3009 = !DILocation(line: 11, column: 2, scope: !3002, inlinedAt: !3005)
!3010 = !DILocation(line: 12, column: 9, scope: !3002, inlinedAt: !3005)
!3011 = !DILocation(line: 104, column: 3, scope: !2992)
!3012 = distinct !DISubprogram(name: "next_byte", linkageName: "std.math.random.Mcg16Random.next_byte", scope: !97, file: !97, line: 107, type: !3013, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !3015)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!243, !2995}
!3015 = !{!3016, !3017}
!3016 = !DILocalVariable(name: "s", scope: !3012, file: !97, line: 109, type: !845, align: 8)
!3017 = !DILocalVariable(name: "result", scope: !3012, file: !97, line: 110, type: !243, align: 1)
!3018 = !DILocalVariable(name: "self", arg: 1, scope: !3012, file: !97, line: 107, type: !2995)
!3019 = !DILocation(line: 107, column: 31, scope: !3012)
!3020 = !DILocation(line: 109, column: 10, scope: !3012)
!3021 = !DILocation(line: 109, column: 23, scope: !3012)
!3022 = !DILocation(line: 110, column: 7, scope: !3012)
!3023 = !DILocation(line: 110, column: 24, scope: !3012)
!3024 = !DILocation(line: 110, column: 16, scope: !3012)
!3025 = !DILocation(line: 111, column: 3, scope: !3012)
!3026 = !DILocation(line: 111, column: 2, scope: !3012)
!3027 = !DILocation(line: 112, column: 9, scope: !3012)
!3028 = distinct !DISubprogram(name: "next_bytes", linkageName: "std.math.random.Mcg16Random.next_bytes", scope: !97, file: !97, line: 115, type: !2993, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!3029 = !DILocalVariable(name: "self", arg: 1, scope: !3028, file: !97, line: 115, type: !2995)
!3030 = !DILocation(line: 115, column: 32, scope: !3028)
!3031 = !DILocalVariable(name: "bytes", arg: 2, scope: !3028, file: !97, line: 115, type: !239)
!3032 = !DILocation(line: 115, column: 46, scope: !3028)
!3033 = !DILocalVariable(name: "len", scope: !3034, file: !97, line: 146, type: !245, align: 8)
!3034 = distinct !DISubprogram(name: "@random_value_to_bytes", linkageName: "@random_value_to_bytes", scope: !2, file: !2, line: 143, scopeLine: 143, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110, retainedNodes: !3035)
!3035 = !{!3033, !3036}
!3036 = !DILocalVariable(name: "value", scope: !3037, file: !97, line: 150, type: !243, align: 1)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !2, line: 149, column: 2)
!3038 = distinct !DILexicalBlock(scope: !3034, file: !2, line: 148, column: 2)
!3039 = !DILocation(line: 146, column: 6, scope: !3034, inlinedAt: !3040)
!3040 = !DILocation(line: 115, column: 65, scope: !3028)
!3041 = !DILocation(line: 146, column: 12, scope: !3034, inlinedAt: !3040)
!3042 = !DILocation(line: 148, column: 2, scope: !3034, inlinedAt: !3040)
!3043 = !DILocation(line: 148, column: 9, scope: !3038, inlinedAt: !3040)
!3044 = !DILocation(line: 150, column: 7, scope: !3037, inlinedAt: !3040)
!3045 = !DILocation(line: 150, column: 15, scope: !3037, inlinedAt: !3040)
!3046 = !DILocation(line: 151, column: 7, scope: !3037, inlinedAt: !3040)
!3047 = !DILocation(line: 153, column: 33, scope: !3048, inlinedAt: !3040)
!3048 = distinct !DILexicalBlock(scope: !3037, file: !2, line: 152, column: 3)
!3049 = !DILocation(line: 153, column: 4, scope: !3048, inlinedAt: !3040)
!3050 = !DILocation(line: 153, column: 10, scope: !3048, inlinedAt: !3040)
!3051 = !DILocation(line: 154, column: 10, scope: !3048, inlinedAt: !3040)
!3052 = !DILocation(line: 156, column: 33, scope: !3037, inlinedAt: !3040)
!3053 = !DILocation(line: 156, column: 3, scope: !3037, inlinedAt: !3040)
!3054 = !DILocation(line: 157, column: 3, scope: !3037, inlinedAt: !3040)
!3055 = !DILocation(line: 158, column: 11, scope: !3037, inlinedAt: !3040)
!3056 = !DILocation(line: 158, column: 17, scope: !3037, inlinedAt: !3040)
!3057 = !DILocation(line: 246, column: 2, scope: !3058, inlinedAt: !3059)
!3058 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !121, file: !121, line: 241, scopeLine: 241, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!3059 = !DILocation(line: 160, column: 2, scope: !3034, inlinedAt: !3040)
!3060 = distinct !DISubprogram(name: "next_int128", linkageName: "std.math.random.Mcg16Random.next_int128", scope: !97, file: !97, line: 116, type: !3061, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!25, !2995}
!3063 = !DILocalVariable(name: "self", arg: 1, scope: !3060, file: !97, line: 116, type: !2995)
!3064 = !DILocation(line: 116, column: 36, scope: !3060)
!3065 = !DILocation(line: 138, column: 45, scope: !3066, inlinedAt: !3067)
!3066 = distinct !DISubprogram(name: "@long_to_int128", linkageName: "@long_to_int128", scope: !2, file: !2, line: 138, scopeLine: 138, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!3067 = !DILocation(line: 116, column: 55, scope: !3060)
!3068 = !DILocation(line: 138, column: 72, scope: !3066, inlinedAt: !3067)
!3069 = distinct !DISubprogram(name: "next_long", linkageName: "std.math.random.Mcg16Random.next_long", scope: !97, file: !97, line: 117, type: !3070, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!6, !2995}
!3072 = !DILocalVariable(name: "self", arg: 1, scope: !3069, file: !97, line: 117, type: !2995)
!3073 = !DILocation(line: 117, column: 32, scope: !3069)
!3074 = !DILocation(line: 139, column: 40, scope: !3075, inlinedAt: !3076)
!3075 = distinct !DISubprogram(name: "@int_to_long", linkageName: "@int_to_long", scope: !2, file: !2, line: 139, scopeLine: 139, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!3076 = !DILocation(line: 117, column: 51, scope: !3069)
!3077 = !DILocation(line: 139, column: 65, scope: !3075, inlinedAt: !3076)
!3078 = distinct !DISubprogram(name: "next_int", linkageName: "std.math.random.Mcg16Random.next_int", scope: !97, file: !97, line: 118, type: !3079, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!21, !2995}
!3081 = !DILocalVariable(name: "self", arg: 1, scope: !3078, file: !97, line: 118, type: !2995)
!3082 = !DILocation(line: 118, column: 30, scope: !3078)
!3083 = !DILocation(line: 140, column: 40, scope: !3084, inlinedAt: !3085)
!3084 = distinct !DISubprogram(name: "@short_to_int", linkageName: "@short_to_int", scope: !2, file: !2, line: 140, scopeLine: 140, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!3085 = !DILocation(line: 118, column: 49, scope: !3078)
!3086 = !DILocation(line: 140, column: 64, scope: !3084, inlinedAt: !3085)
!3087 = distinct !DISubprogram(name: "next_short", linkageName: "std.math.random.Mcg16Random.next_short", scope: !97, file: !97, line: 119, type: !3088, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !110, retainedNodes: !115)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!585, !2995}
!3090 = !DILocalVariable(name: "self", arg: 1, scope: !3087, file: !97, line: 119, type: !2995)
!3091 = !DILocation(line: 119, column: 34, scope: !3087)
!3092 = !DILocation(line: 141, column: 43, scope: !3093, inlinedAt: !3094)
!3093 = distinct !DISubprogram(name: "@char_to_short", linkageName: "@char_to_short", scope: !2, file: !2, line: 141, scopeLine: 141, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !110)
!3094 = !DILocation(line: 119, column: 53, scope: !3087)
!3095 = !DILocation(line: 141, column: 68, scope: !3093, inlinedAt: !3094)
