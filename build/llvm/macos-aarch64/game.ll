; ModuleID = 'game'
source_filename = "game"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.3 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].2" = type { ptr, i64 }
%Color = type { i8, i8, i8, i8 }
%any.11 = type { ptr, i64 }
%Rectangle = type { float, float, float, float }
%Vector2.7 = type { float, float }
%Block = type { %Vector2.7, i8 }
%Laser = type { %Vector2.7, float, i8 }
%Sound.8 = type { %AudioStream.9, i32 }
%AudioStream.9 = type { ptr, ptr, i32, i32, i32 }
%Texture.6 = type { i32, i32, i32, i32, i32 }
%Spaceship.5 = type { %Texture.6, %Vector2.7, %Sound.8, %List.10, double, i8 }
%List.10 = type { i64, i64, %any.11, ptr }
%"any[]" = type { ptr, i64 }
%Font.13 = type { i32, i32, i32, %Texture.6, ptr, ptr }
%Obstacle = type { %Vector2.7, %List.18 }
%List.18 = type { i64, i64, %any.11, ptr }
%Music.14 = type { %AudioStream.9, i32, i8, i32, ptr }
%MysteryShip.17 = type { %Texture.6, %Vector2.7, float, i8 }
%Game.12 = type { i32, %Font.13, %Sound.8, %Music.14, double, i32, i32, i32, i32, i32, double, double, double, i8, i8, %List.15, %List.16, %List.10, %Spaceship.5, %MysteryShip.17 }
%List.15 = type { i64, i64, %any.11, ptr }
%List.16 = type { i64, i64, %any.11, ptr }
%Alien = type { i8, %Vector2.7, %Texture.6, i8 }

@"$ct.game.Block" = linkonce global %.introspect.3 { i8 10, i64 0, ptr null, i64 12, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Laser" = linkonce global %.introspect.3 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Spaceship" = linkonce global %.introspect.3 { i8 10, i64 0, ptr null, i64 128, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Obstacle" = linkonce global %.introspect.3 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.game.Game" = linkonce global %.introspect.3 { i8 10, i64 0, ptr null, i64 504, i64 0, i64 20, [0 x i64] zeroinitializer }, align 8
@.enum.IDLE = internal constant [5 x i8] c"IDLE\00", align 1
@.enum.RUNNING = internal constant [8 x i8] c"RUNNING\00", align 1
@.enum.GAME_OVER = internal constant [10 x i8] c"GAME_OVER\00", align 1
@.enum.LEVEL_UP = internal constant [9 x i8] c"LEVEL_UP\00", align 1
@.enum.PAUSED = internal constant [7 x i8] c"PAUSED\00", align 1
@.enum.QUIT = internal constant [5 x i8] c"QUIT\00", align 1
@"$ct.int" = linkonce global %.introspect.3 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.game.GameState" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[].2"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[].2"] [%"char[].2" { ptr @.enum.IDLE, i64 4 }, %"char[].2" { ptr @.enum.RUNNING, i64 7 }, %"char[].2" { ptr @.enum.GAME_OVER, i64 9 }, %"char[].2" { ptr @.enum.LEVEL_UP, i64 8 }, %"char[].2" { ptr @.enum.PAUSED, i64 6 }, %"char[].2" { ptr @.enum.QUIT, i64 4 }] }, align 8
@"$ct.game.Alien" = linkonce global %.introspect.3 { i8 10, i64 0, ptr null, i64 36, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@.enum.KURA = internal constant [5 x i8] c"KURA\00", align 1
@.enum.KANI = internal constant [5 x i8] c"KANI\00", align 1
@.enum.IKA = internal constant [4 x i8] c"IKA\00", align 1
@"$ct.char" = linkonce global %.introspect.3 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.game.AlienType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].2"] } { i8 8, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 3, [3 x %"char[].2"] [%"char[].2" { ptr @.enum.KURA, i64 4 }, %"char[].2" { ptr @.enum.KANI, i64 4 }, %"char[].2" { ptr @.enum.IKA, i64 3 }] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"resources/alien_kura.png\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"resources/alien_kani.png\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"resources/alien_ika.png\00", align 1
@"game.AlienType$image_file" = linkonce constant [3 x %"char[].2"] [%"char[].2" { ptr @.str, i64 24 }, %"char[].2" { ptr @.str.2, i64 24 }, %"char[].2" { ptr @.str.3, i64 23 }], align 8
@"game.AlienType$score" = linkonce constant [3 x i32] [i32 100, i32 200, i32 400], align 4
@"$ct.game.MysteryShip" = linkonce global %.introspect.3 { i8 10, i64 0, ptr null, i64 36, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$sel.get_rect" = linkonce_odr constant [9 x i8] c"get_rect\00", align 1
@.panic_msg = internal constant [46 x i8] c"No method 'get_rect' could be found on target\00", align 1
@.file = internal constant [9 x i8] c"laser.c3\00", align 1
@.func = internal constant [14 x i8] c"collided_with\00", align 1
@std.core.builtin.panic = extern_weak global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"resources/spaceship.png\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"resources/laser.ogg\00", align 1
@raylib.WHITE = external constant %Color, align 1
@.str.7 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@game.GRID = local_unnamed_addr constant [13 x [23 x i8]] [[23 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00", [23 x i8] c"\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00", [23 x i8] c"\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", [23 x i8] c"\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", [23 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [23 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [23 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [23 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [23 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [23 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [23 x i8] c"\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01", [23 x i8] c"\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01", [23 x i8] c"\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01"], align 1, !dbg !0
@.str.11 = private unnamed_addr constant [15 x i8] c"highscore.data\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Loaded high_score value: %i\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"highscore.data\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Saved high_score value: %i\00", align 1
@game.GREY = local_unnamed_addr constant %Color { i8 29, i8 29, i8 27, i8 -1 }, align 1, !dbg !8
@game.YELLOW = local_unnamed_addr constant %Color { i8 -13, i8 -40, i8 63, i8 -1 }, align 1, !dbg !18
@game.GREEN = local_unnamed_addr constant %Color { i8 11, i8 102, i8 35, i8 -1 }, align 1, !dbg !20
@game.RED = local_unnamed_addr constant %Color { i8 -93, i8 22, i8 3, i8 -1 }, align 1, !dbg !22
@game.BLOCK_WIDTH = local_unnamed_addr constant i32 3, align 4, !dbg !24
@game.BLOCK_HEIGHT = local_unnamed_addr constant i32 3, align 4, !dbg !27
@game.BLOCK_COLOR = local_unnamed_addr constant %Color { i8 -13, i8 -40, i8 63, i8 -1 }, align 1, !dbg !29
@game.LASER_WIDTH = local_unnamed_addr constant i32 4, align 4, !dbg !31
@game.LASER_HEIGHT = local_unnamed_addr constant i32 15, align 4, !dbg !33
@game.LASER_COLOR = local_unnamed_addr constant %Color { i8 -13, i8 -40, i8 63, i8 -1 }, align 1, !dbg !35
@game.ALIEN_LASER_SHOOT_INTERVAL = local_unnamed_addr constant double 3.500000e-01, align 8, !dbg !37
@.str.23 = private unnamed_addr constant [23 x i8] c"resources/monogram.ttf\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"resources/music.ogg\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"resources/explosion.ogg\00", align 1
@std.core.mem.allocator.thread_allocator = extern_weak thread_local global %any.11, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"Deinitializing game...\00", align 1
@.__const = private unnamed_addr constant %Rectangle { float 1.000000e+01, float 1.000000e+01, float 7.800000e+02, float 7.800000e+02 }, align 4
@.__const.27 = private unnamed_addr constant %Vector2.7 { float 2.500000e+01, float 7.300000e+02 }, align 4
@.__const.28 = private unnamed_addr constant %Vector2.7 { float 7.750000e+02, float 7.300000e+02 }, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"GAME OVER\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"GAME OVER\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"PRESS ENTER TO RESTART\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"PRESS ESC TO QUIT\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"LEVEL %02d\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"SCORE\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"HIGH SCORE\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"GAME OVER\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"PRESS ENTER TO RESTART\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"PRESS ESC TO QUIT\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"CONGRATULATIONS\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"YOU DEFEATED THE ALIENS\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"PRESS ENTER FOR NEXT LEVEL\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Spaceship hit! %d lives left\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Game Over!\00", align 1
@.file.46 = internal constant [9 x i8] c"alien.c3\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"resources/mystery.png\00", align 1
@.__const.48 = private unnamed_addr constant %Vector2.7 { float 0.000000e+00, float 9.000000e+01 }, align 4
@"$sel.disable" = linkonce_odr constant [8 x i8] c"disable\00", align 1
@"$sel.is_disabled" = linkonce_odr constant [12 x i8] c"is_disabled\00", align 1
@"$c3_dynamic" = internal global [13 x { ptr, ptr, i64 }] [{ ptr, ptr, i64 } { ptr @game.Block.get_rect, ptr @"$sel.get_rect", i64 ptrtoint (ptr @"$ct.game.Block" to i64) }, { ptr, ptr, i64 } { ptr @game.Block.disable, ptr @"$sel.disable", i64 ptrtoint (ptr @"$ct.game.Block" to i64) }, { ptr, ptr, i64 } { ptr @game.Block.is_disabled, ptr @"$sel.is_disabled", i64 ptrtoint (ptr @"$ct.game.Block" to i64) }, { ptr, ptr, i64 } { ptr @game.Laser.get_rect, ptr @"$sel.get_rect", i64 ptrtoint (ptr @"$ct.game.Laser" to i64) }, { ptr, ptr, i64 } { ptr @game.Laser.disable, ptr @"$sel.disable", i64 ptrtoint (ptr @"$ct.game.Laser" to i64) }, { ptr, ptr, i64 } { ptr @game.Laser.is_disabled, ptr @"$sel.is_disabled", i64 ptrtoint (ptr @"$ct.game.Laser" to i64) }, { ptr, ptr, i64 } { ptr @game.Spaceship.get_rect, ptr @"$sel.get_rect", i64 ptrtoint (ptr @"$ct.game.Spaceship" to i64) }, { ptr, ptr, i64 } { ptr @game.Alien.get_rect, ptr @"$sel.get_rect", i64 ptrtoint (ptr @"$ct.game.Alien" to i64) }, { ptr, ptr, i64 } { ptr @game.Alien.disable, ptr @"$sel.disable", i64 ptrtoint (ptr @"$ct.game.Alien" to i64) }, { ptr, ptr, i64 } { ptr @game.Alien.is_disabled, ptr @"$sel.is_disabled", i64 ptrtoint (ptr @"$ct.game.Alien" to i64) }, { ptr, ptr, i64 } { ptr @game.MysteryShip.get_rect, ptr @"$sel.get_rect", i64 ptrtoint (ptr @"$ct.game.MysteryShip" to i64) }, { ptr, ptr, i64 } { ptr @game.MysteryShip.disable, ptr @"$sel.disable", i64 ptrtoint (ptr @"$ct.game.MysteryShip" to i64) }, { ptr, ptr, i64 } { ptr @game.MysteryShip.is_disabled, ptr @"$sel.is_disabled", i64 ptrtoint (ptr @"$ct.game.MysteryShip" to i64) }], section "__DATA,__c3_dynamic", no_sanitize_address, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_retain, ptr null }], no_sanitize_address

; Function Attrs: nounwind uwtable(sync)
define void @game.Block.free(ptr %0) #0 !dbg !256 {
entry:
    #dbg_value(ptr %0, !260, !DIExpression(), !261)
  call void @std.core.mem.free(ptr %0) #6, !dbg !262
  ret void, !dbg !262
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Block.draw(ptr %0) #0 !dbg !263 {
entry:
  %taddr = alloca %Rectangle, align 4
  %tempcoerce = alloca i64, align 8
    #dbg_value(ptr %0, !264, !DIExpression(), !265)
  %1 = call %Rectangle @game.Block.get_rect(ptr %0), !dbg !266
  store %Rectangle %1, ptr %taddr, align 4
  %2 = load [4 x float], ptr %taddr, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @game.BLOCK_COLOR, i32 4, i1 false)
  %3 = load i64, ptr %tempcoerce, align 8
  call void @DrawRectangleRec([4 x float] %2, i64 %3), !dbg !267
  ret void, !dbg !267
}

; Function Attrs: nounwind uwtable(sync)
define %Rectangle @game.Block.get_rect(ptr %0) #0 !dbg !268 {
entry:
  %literal = alloca %Rectangle, align 4
    #dbg_value(ptr %0, !271, !DIExpression(), !272)
  store float 0.000000e+00, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store float 0.000000e+00, ptr %ptradd, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8
  store float 0.000000e+00, ptr %ptradd1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12
  store float 0.000000e+00, ptr %ptradd2, align 4
  %1 = load float, ptr %0, align 4, !dbg !273
  store float %1, ptr %literal, align 4, !dbg !273
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !273
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !274
  %2 = load float, ptr %ptradd4, align 4, !dbg !274
  store float %2, ptr %ptradd3, align 4, !dbg !274
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !274
  store float 3.000000e+00, ptr %ptradd5, align 4, !dbg !275
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !275
  store float 3.000000e+00, ptr %ptradd6, align 4, !dbg !276
  %3 = load %Rectangle, ptr %literal, align 4, !dbg !276
  ret %Rectangle %3, !dbg !276
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Block.disable(ptr %0) #0 !dbg !277 {
entry:
    #dbg_value(ptr %0, !278, !DIExpression(), !279)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !280
  store i8 0, ptr %ptradd, align 4, !dbg !280
  ret void, !dbg !280
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.Block.is_disabled(ptr %0) #0 !dbg !281 {
entry:
    #dbg_value(ptr %0, !284, !DIExpression(), !285)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !286
  %1 = load i8, ptr %ptradd, align 4, !dbg !286
  %2 = trunc i8 %1 to i1, !dbg !286
  %not = xor i1 %2, true, !dbg !286
  %3 = zext i1 %not to i8, !dbg !286
  ret i8 %3, !dbg !286
}

; Function Attrs: nounwind uwtable(sync)
define ptr @game.new_block(float %0, float %1) #0 !dbg !287 {
entry:
  %block = alloca ptr, align 8
  %.assign_list = alloca %Block, align 4
    #dbg_value(float %0, !292, !DIExpression(), !293)
    #dbg_value(float %1, !294, !DIExpression(), !295)
    #dbg_declare(ptr %block, !291, !DIExpression(), !296)
  %2 = call ptr @std.core.mem.malloc(i64 12) #6, !dbg !297
  store ptr %2, ptr %block, align 8, !dbg !297
  store float 0.000000e+00, ptr %.assign_list, align 4
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store float 0.000000e+00, ptr %ptradd, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i8 0, ptr %ptradd1, align 4
  store float %0, ptr %.assign_list, align 4, !dbg !298
  %ptradd2 = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !298
  store float %1, ptr %ptradd2, align 4, !dbg !299
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !299
  store i8 1, ptr %ptradd3, align 4, !dbg !300
  %3 = load ptr, ptr %block, align 8, !dbg !301
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 %.assign_list, i32 12, i1 false), !dbg !301
  %4 = load ptr, ptr %block, align 8, !dbg !302
  ret ptr %4, !dbg !302
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Laser.free(ptr %0) #0 !dbg !303 {
entry:
    #dbg_value(ptr %0, !306, !DIExpression(), !307)
  call void @std.core.mem.free(ptr %0) #6, !dbg !308
  ret void, !dbg !308
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.Laser.collided_with(ptr %0, [2 x i64] %1) #0 !dbg !309 {
entry:
  %other = alloca %any.11, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].2", align 8
  %taddr1 = alloca %"char[].2", align 8
  %taddr2 = alloca %"char[].2", align 8
  %taddr3 = alloca %Rectangle, align 4
  %taddr4 = alloca %Rectangle, align 4
    #dbg_value(ptr %0, !316, !DIExpression(), !317)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %other, align 8
    #dbg_declare(ptr %other, !318, !DIExpression(), !319)
  %2 = call %Rectangle @game.Laser.get_rect(ptr %0), !dbg !320
  %ptradd = getelementptr inbounds i8, ptr %other, i64 8, !dbg !321
  %3 = load i64, ptr %ptradd, align 8, !dbg !321
  %4 = inttoptr i64 %3 to ptr, !dbg !321
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.get_rect")
  store ptr %6, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %7

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %7

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ]
  %8 = icmp eq ptr %fn_phi, null
  br i1 %8, label %missing_function, label %match

missing_function:                                 ; preds = %7
  store %"char[].2" { ptr @.panic_msg, i64 45 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].2" { ptr @.file, i64 8 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].2" { ptr @.func, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 25) #7, !dbg !321
  unreachable, !dbg !321

match:                                            ; preds = %7
  %13 = load ptr, ptr %other, align 8, !dbg !321
  %14 = call %Rectangle %fn_phi(ptr %13), !dbg !321
  store %Rectangle %2, ptr %taddr3, align 4
  %15 = load [4 x float], ptr %taddr3, align 4
  store %Rectangle %14, ptr %taddr4, align 4
  %16 = load [4 x float], ptr %taddr4, align 4
  %17 = call i8 @CheckCollisionRecs([4 x float] %15, [4 x float] %16), !dbg !322
  ret i8 %17, !dbg !322
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Laser.update(ptr %0) #0 !dbg !323 {
entry:
  %screen_height = alloca float, align 4
    #dbg_value(ptr %0, !327, !DIExpression(), !328)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 12, !dbg !329
  %1 = load i8, ptr %ptradd, align 4, !dbg !329
  %2 = trunc i8 %1 to i1, !dbg !329
  br i1 %2, label %if.then, label %if.exit7, !dbg !329

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !330
  %3 = load float, ptr %ptradd1, align 4, !dbg !330
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !331
  %4 = load float, ptr %ptradd2, align 4, !dbg !331
  %fadd = fadd float %3, %4, !dbg !330
  store float %fadd, ptr %ptradd1, align 4, !dbg !330
    #dbg_declare(ptr %screen_height, !325, !DIExpression(), !332)
  %5 = call i32 @GetScreenHeight(), !dbg !333
  %sifp = sitofp i32 %5 to float, !dbg !333
  store float %sifp, ptr %screen_height, align 4, !dbg !333
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !334
  %6 = load float, ptr %ptradd3, align 4, !dbg !334
  %7 = load float, ptr %screen_height, align 4, !dbg !335
  %fsub = fsub float %7, 1.000000e+02, !dbg !335
  %gt = fcmp ogt float %6, %fsub, !dbg !334
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !334

or.rhs:                                           ; preds = %if.then
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !336
  %8 = load float, ptr %ptradd4, align 4, !dbg !336
  %lt = fcmp olt float %8, 2.500000e+01, !dbg !336
  br label %or.phi, !dbg !336

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %lt, %or.rhs ], !dbg !336
  br i1 %val, label %if.then5, label %if.exit, !dbg !336

if.then5:                                         ; preds = %or.phi
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !337
  store i8 0, ptr %ptradd6, align 4, !dbg !337
  br label %if.exit, !dbg !337

if.exit:                                          ; preds = %if.then5, %or.phi
  br label %if.exit7, !dbg !337

if.exit7:                                         ; preds = %if.exit, %entry
  ret void, !dbg !337
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Laser.draw(ptr %0) #0 !dbg !339 {
entry:
  %taddr = alloca %Rectangle, align 4
  %tempcoerce = alloca i64, align 8
    #dbg_value(ptr %0, !340, !DIExpression(), !341)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 12, !dbg !342
  %1 = load i8, ptr %ptradd, align 4, !dbg !342
  %2 = trunc i8 %1 to i1, !dbg !342
  br i1 %2, label %if.then, label %if.exit, !dbg !342

if.then:                                          ; preds = %entry
  %3 = call %Rectangle @game.Laser.get_rect(ptr %0), !dbg !343
  store %Rectangle %3, ptr %taddr, align 4
  %4 = load [4 x float], ptr %taddr, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @game.LASER_COLOR, i32 4, i1 false)
  %5 = load i64, ptr %tempcoerce, align 8
  call void @DrawRectangleRec([4 x float] %4, i64 %5), !dbg !345
  br label %if.exit, !dbg !345

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !345
}

; Function Attrs: nounwind uwtable(sync)
define %Rectangle @game.Laser.get_rect(ptr %0) #0 !dbg !346 {
entry:
  %literal = alloca %Rectangle, align 4
    #dbg_value(ptr %0, !349, !DIExpression(), !350)
  store float 0.000000e+00, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store float 0.000000e+00, ptr %ptradd, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8
  store float 0.000000e+00, ptr %ptradd1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12
  store float 0.000000e+00, ptr %ptradd2, align 4
  %1 = load float, ptr %0, align 4, !dbg !351
  store float %1, ptr %literal, align 4, !dbg !351
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !351
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !352
  %2 = load float, ptr %ptradd4, align 4, !dbg !352
  store float %2, ptr %ptradd3, align 4, !dbg !352
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !352
  store float 4.000000e+00, ptr %ptradd5, align 4, !dbg !353
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !353
  store float 1.500000e+01, ptr %ptradd6, align 4, !dbg !354
  %3 = load %Rectangle, ptr %literal, align 4, !dbg !354
  ret %Rectangle %3, !dbg !354
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Laser.disable(ptr %0) #0 !dbg !355 {
entry:
    #dbg_value(ptr %0, !356, !DIExpression(), !357)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 12, !dbg !358
  store i8 0, ptr %ptradd, align 4, !dbg !358
  ret void, !dbg !358
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.Laser.is_disabled(ptr %0) #0 !dbg !359 {
entry:
    #dbg_value(ptr %0, !362, !DIExpression(), !363)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 12, !dbg !364
  %1 = load i8, ptr %ptradd, align 4, !dbg !364
  %2 = trunc i8 %1 to i1, !dbg !364
  %not = xor i1 %2, true, !dbg !364
  %3 = zext i1 %not to i8, !dbg !364
  ret i8 %3, !dbg !364
}

; Function Attrs: nounwind uwtable(sync)
define ptr @game.new_laser([2 x float] %0, float %1) #0 !dbg !365 {
entry:
  %position = alloca %Vector2.7, align 4
  %laser = alloca ptr, align 8
  %.assign_list = alloca %Laser, align 4
  store [2 x float] %0, ptr %position, align 4
    #dbg_declare(ptr %position, !370, !DIExpression(), !371)
    #dbg_value(float %1, !372, !DIExpression(), !373)
    #dbg_declare(ptr %laser, !369, !DIExpression(), !374)
  %2 = call ptr @std.core.mem.malloc(i64 16) #6, !dbg !375
  store ptr %2, ptr %laser, align 8, !dbg !375
  store float 0.000000e+00, ptr %.assign_list, align 4
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 4
  store float 0.000000e+00, ptr %ptradd, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store float 0.000000e+00, ptr %ptradd1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i8 0, ptr %ptradd2, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %.assign_list, ptr align 4 %position, i32 8, i1 false), !dbg !376
  %ptradd3 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !376
  store float %1, ptr %ptradd3, align 4, !dbg !377
  %ptradd4 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !377
  store i8 1, ptr %ptradd4, align 4, !dbg !378
  %3 = load ptr, ptr %laser, align 8, !dbg !379
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %3, ptr align 4 %.assign_list, i32 16, i1 false), !dbg !379
  %4 = load ptr, ptr %laser, align 8, !dbg !380
  ret ptr %4, !dbg !380
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.free(ptr %0) #0 !dbg !381 {
entry:
  %.anon = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg = alloca %Sound.8, align 8
  %indirectarg5 = alloca %Texture.6, align 4
    #dbg_value(ptr %0, !390, !DIExpression(), !391)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 72, !dbg !392
  %1 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd) #6, !dbg !392
    #dbg_declare(ptr %.anon, !386, !DIExpression(), !392)
  store i64 0, ptr %.anon, align 8, !dbg !392
  br label %loop.cond, !dbg !392

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !392
  %lt = icmp ult i64 %2, %1, !dbg !392
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !392

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %laser, !388, !DIExpression(), !393)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !394
  call void @llvm.assume(i1 %neq), !dbg !394
  %4 = load i64, ptr %index, align 8, !dbg !398
  %5 = load i64, ptr %ptradd, align 8, !dbg !399
  %lt1 = icmp ult i64 %4, %5, !dbg !400
  call void @llvm.assume(i1 %lt1), !dbg !400
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !401
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !401
  %7 = load i64, ptr %index, align 8, !dbg !402
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !402
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !402
  store ptr %8, ptr %laser, align 8, !dbg !402
  %9 = load ptr, ptr %laser, align 8, !dbg !403
  call void @game.Laser.free(ptr %9), !dbg !403
  %10 = load i64, ptr %.anon, align 8, !dbg !392
  %addnuw = add nuw i64 %10, 1, !dbg !392
  store i64 %addnuw, ptr %.anon, align 8, !dbg !392
  br label %loop.cond, !dbg !392

loop.exit:                                        ; preds = %loop.cond
  call void @game.Spaceship.clear_lasers(ptr %0), !dbg !405
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !406
  call void @"std_collections_list$p$game.Laser$.List.free"(ptr %ptradd3), !dbg !406
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !407
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd4, i32 40, i1 false)
  call void @UnloadSound(ptr align 8 %indirectarg), !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg5, ptr align 8 %0, i32 20, i1 false)
  call void @UnloadTexture(ptr align 4 %indirectarg5), !dbg !409
  ret void, !dbg !409
}

; Function Attrs: nounwind uwtable(sync)
define %Rectangle @game.Spaceship.get_rect(ptr %0) #0 !dbg !410 {
entry:
  %literal = alloca %Rectangle, align 4
    #dbg_value(ptr %0, !413, !DIExpression(), !414)
  store float 0.000000e+00, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store float 0.000000e+00, ptr %ptradd, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8
  store float 0.000000e+00, ptr %ptradd1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12
  store float 0.000000e+00, ptr %ptradd2, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !415
  %1 = load float, ptr %ptradd3, align 4, !dbg !415
  store float %1, ptr %literal, align 4, !dbg !415
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !415
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !416
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 4, !dbg !416
  %2 = load float, ptr %ptradd6, align 4, !dbg !416
  store float %2, ptr %ptradd4, align 4, !dbg !416
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !416
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !417
  %3 = load i32, ptr %ptradd8, align 4, !dbg !417
  %sifp = sitofp i32 %3 to float, !dbg !417
  store float %sifp, ptr %ptradd7, align 4, !dbg !417
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !417
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !418
  %4 = load i32, ptr %ptradd10, align 8, !dbg !418
  %sifp11 = sitofp i32 %4 to float, !dbg !418
  store float %sifp11, ptr %ptradd9, align 4, !dbg !418
  %5 = load %Rectangle, ptr %literal, align 4, !dbg !418
  ret %Rectangle %5, !dbg !418
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.reset(ptr %0) #0 !dbg !419 {
entry:
    #dbg_value(ptr %0, !420, !DIExpression(), !421)
  %1 = call i32 @GetScreenWidth(), !dbg !422
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !423
  %2 = load i32, ptr %ptradd, align 4, !dbg !423
  %sub = sub i32 %1, %2, !dbg !424
  %sifp = sitofp i32 %sub to float, !dbg !424
  %fpfpext = fpext float %sifp to double, !dbg !424
  %fmul = fmul double %fpfpext, 5.000000e-01, !dbg !424
  %fpfptrunc = fptrunc double %fmul to float, !dbg !424
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !425
  store float %fpfptrunc, ptr %ptradd1, align 4, !dbg !425
  %3 = call i32 @GetScreenHeight(), !dbg !426
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !427
  %4 = load i32, ptr %ptradd2, align 8, !dbg !427
  %sub3 = sub i32 %3, %4, !dbg !426
  %sub4 = sub i32 %sub3, 100, !dbg !428
  %sifp5 = sitofp i32 %sub4 to float, !dbg !428
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !429
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 4, !dbg !429
  store float %sifp5, ptr %ptradd7, align 4, !dbg !429
  call void @game.Spaceship.clear_lasers(ptr %0), !dbg !430
  ret void, !dbg !430
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.clear_lasers(ptr %0) #0 !dbg !431 {
entry:
  %.anon = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !437, !DIExpression(), !438)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 72, !dbg !439
  %1 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd) #6, !dbg !439
    #dbg_declare(ptr %.anon, !433, !DIExpression(), !439)
  store i64 0, ptr %.anon, align 8, !dbg !439
  br label %loop.cond, !dbg !439

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !439
  %lt = icmp ult i64 %2, %1, !dbg !439
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !439

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %laser, !435, !DIExpression(), !440)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !441
  call void @llvm.assume(i1 %neq), !dbg !441
  %4 = load i64, ptr %index, align 8, !dbg !444
  %5 = load i64, ptr %ptradd, align 8, !dbg !445
  %lt1 = icmp ult i64 %4, %5, !dbg !446
  call void @llvm.assume(i1 %lt1), !dbg !446
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !447
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !447
  %7 = load i64, ptr %index, align 8, !dbg !448
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !448
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !448
  store ptr %8, ptr %laser, align 8, !dbg !448
  %9 = load ptr, ptr %laser, align 8, !dbg !449
  call void @game.Laser.free(ptr %9), !dbg !449
  %10 = load i64, ptr %.anon, align 8, !dbg !439
  %addnuw = add nuw i64 %10, 1, !dbg !439
  store i64 %addnuw, ptr %.anon, align 8, !dbg !439
  br label %loop.cond, !dbg !439

loop.exit:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !451
  call void @"std_collections_list$p$game.Laser$.List.clear"(ptr %ptradd3), !dbg !451
  ret void, !dbg !451
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.fire_laser(ptr %0) #0 !dbg !452 {
entry:
  %indirectarg = alloca %Sound.8, align 8
  %pos = alloca %Vector2.7, align 4
    #dbg_value(ptr %0, !456, !DIExpression(), !457)
  %1 = call double @GetTime(), !dbg !458
  %ptradd = getelementptr inbounds i8, ptr %0, i64 112, !dbg !459
  %2 = load double, ptr %ptradd, align 8, !dbg !459
  %fsub = fsub double %1, %2, !dbg !458
  %ge = fcmp oge double %fsub, 3.500000e-01, !dbg !458
  br i1 %ge, label %if.then, label %if.exit13, !dbg !458

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 120, !dbg !460
  %3 = load i8, ptr %ptradd1, align 8, !dbg !460
  %4 = trunc i8 %3 to i1, !dbg !460
  br i1 %4, label %if.exit, label %if.else, !dbg !460

if.else:                                          ; preds = %if.then
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !461
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd2, i32 40, i1 false)
  call void @PlaySound(ptr align 8 %indirectarg), !dbg !463
  br label %if.exit, !dbg !463

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %pos, !454, !DIExpression(), !464)
  store float 0.000000e+00, ptr %pos, align 4, !dbg !464
  %ptradd3 = getelementptr inbounds i8, ptr %pos, i64 4, !dbg !464
  store float 0.000000e+00, ptr %ptradd3, align 4, !dbg !464
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !465
  %5 = load float, ptr %ptradd4, align 4, !dbg !465
  %fpfpext = fpext float %5 to double, !dbg !465
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !466
  %6 = load i32, ptr %ptradd5, align 4, !dbg !466
  %sifp = sitofp i32 %6 to float, !dbg !466
  %fpfpext6 = fpext float %sifp to double, !dbg !466
  %fmul = fmul double %fpfpext6, 5.000000e-01, !dbg !467
  %fadd = fadd double %fpfpext, %fmul, !dbg !465
  %fsub7 = fsub double %fadd, 2.000000e+00, !dbg !465
  %fpfptrunc = fptrunc double %fsub7 to float, !dbg !465
  store float %fpfptrunc, ptr %pos, align 4, !dbg !465
  %ptradd8 = getelementptr inbounds i8, ptr %pos, i64 4, !dbg !465
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !468
  %ptradd10 = getelementptr inbounds i8, ptr %ptradd9, i64 4, !dbg !468
  %7 = load float, ptr %ptradd10, align 4, !dbg !468
  store float %7, ptr %ptradd8, align 4, !dbg !468
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !469
  %8 = load [2 x float], ptr %pos, align 4, !dbg !470
  %9 = call ptr @game.new_laser([2 x float] %8, float -6.000000e+00), !dbg !471
  call void @"std_collections_list$p$game.Laser$.List.push"(ptr %ptradd11, ptr %9) #6, !dbg !469
  %10 = call double @GetTime(), !dbg !472
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 112, !dbg !473
  store double %10, ptr %ptradd12, align 8, !dbg !473
  br label %if.exit13, !dbg !473

if.exit13:                                        ; preds = %if.exit, %entry
  ret void, !dbg !473
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.update(ptr %0) #0 !dbg !474 {
entry:
  %.anon = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !480, !DIExpression(), !481)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 72, !dbg !482
  %1 = call i64 @"std_collections_list$p$game.Laser$.List.remove_if"(ptr %ptradd, ptr @"game.update$lambda1"), !dbg !482
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !483
  %2 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd1) #6, !dbg !483
    #dbg_declare(ptr %.anon, !476, !DIExpression(), !483)
  store i64 0, ptr %.anon, align 8, !dbg !483
  br label %loop.cond, !dbg !483

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !483
  %lt = icmp ult i64 %3, %2, !dbg !483
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !483

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %laser, !478, !DIExpression(), !484)
  %4 = load i64, ptr %.anon, align 8
  store i64 %4, ptr %index, align 8
  %neq = icmp ne ptr %ptradd1, null, !dbg !485
  call void @llvm.assume(i1 %neq), !dbg !485
  %5 = load i64, ptr %index, align 8, !dbg !488
  %6 = load i64, ptr %ptradd1, align 8, !dbg !489
  %lt2 = icmp ult i64 %5, %6, !dbg !490
  call void @llvm.assume(i1 %lt2), !dbg !490
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd1, i64 32, !dbg !491
  %7 = load ptr, ptr %ptradd3, align 8, !dbg !491
  %8 = load i64, ptr %index, align 8, !dbg !492
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %8, !dbg !492
  %9 = load ptr, ptr %ptroffset, align 8, !dbg !492
  store ptr %9, ptr %laser, align 8, !dbg !492
  %10 = load ptr, ptr %laser, align 8, !dbg !493
  call void @game.Laser.update(ptr %10), !dbg !493
  %11 = load i64, ptr %.anon, align 8, !dbg !483
  %addnuw = add nuw i64 %11, 1, !dbg !483
  store i64 %addnuw, ptr %.anon, align 8, !dbg !483
  br label %loop.cond, !dbg !483

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !483
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.draw(ptr align 8 %0) #0 !dbg !495 {
entry:
  %indirectarg = alloca %Texture.6, align 4
  %tempcoerce = alloca i64, align 8
  %.anon = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_declare(ptr %0, !503, !DIExpression(), !504)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 20, !dbg !505
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 8 %0, i32 20, i1 false)
  %1 = load [2 x float], ptr %ptradd, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @raylib.WHITE, i32 4, i1 false)
  %2 = load i64, ptr %tempcoerce, align 8
  call void @DrawTextureV(ptr align 4 %indirectarg, [2 x float] %1, i64 %2), !dbg !506
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 72, !dbg !507
  %3 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd1) #6, !dbg !507
    #dbg_declare(ptr %.anon, !499, !DIExpression(), !507)
  store i64 0, ptr %.anon, align 8, !dbg !507
  br label %loop.cond, !dbg !507

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i64, ptr %.anon, align 8, !dbg !507
  %lt = icmp ult i64 %4, %3, !dbg !507
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !507

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %laser, !501, !DIExpression(), !508)
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %index, align 8
  %neq = icmp ne ptr %ptradd1, null, !dbg !509
  call void @llvm.assume(i1 %neq), !dbg !509
  %6 = load i64, ptr %index, align 8, !dbg !512
  %7 = load i64, ptr %ptradd1, align 8, !dbg !513
  %lt2 = icmp ult i64 %6, %7, !dbg !514
  call void @llvm.assume(i1 %lt2), !dbg !514
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd1, i64 32, !dbg !515
  %8 = load ptr, ptr %ptradd3, align 8, !dbg !515
  %9 = load i64, ptr %index, align 8, !dbg !516
  %ptroffset = getelementptr inbounds [8 x i8], ptr %8, i64 %9, !dbg !516
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !516
  store ptr %10, ptr %laser, align 8, !dbg !516
  %11 = load ptr, ptr %laser, align 8, !dbg !517
  call void @game.Laser.draw(ptr %11), !dbg !517
  %12 = load i64, ptr %.anon, align 8, !dbg !507
  %addnuw = add nuw i64 %12, 1, !dbg !507
  store i64 %addnuw, ptr %.anon, align 8, !dbg !507
  br label %loop.cond, !dbg !507

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !507
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.draw_at(ptr align 8 %0, i32 %1, i32 %2) #0 !dbg !519 {
entry:
  %position = alloca %Vector2.7, align 4
  %indirectarg = alloca %Texture.6, align 4
  %tempcoerce = alloca i64, align 8
    #dbg_declare(ptr %0, !524, !DIExpression(), !525)
    #dbg_value(i32 %1, !526, !DIExpression(), !527)
    #dbg_value(i32 %2, !528, !DIExpression(), !529)
    #dbg_declare(ptr %position, !523, !DIExpression(), !530)
  %sifp = sitofp i32 %1 to float, !dbg !531
  store float %sifp, ptr %position, align 4, !dbg !531
  %ptradd = getelementptr inbounds i8, ptr %position, i64 4, !dbg !531
  %sifp1 = sitofp i32 %2 to float, !dbg !532
  store float %sifp1, ptr %ptradd, align 4, !dbg !532
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 8 %0, i32 20, i1 false)
  %3 = load [2 x float], ptr %position, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @raylib.WHITE, i32 4, i1 false)
  %4 = load i64, ptr %tempcoerce, align 8
  call void @DrawTextureV(ptr align 4 %indirectarg, [2 x float] %3, i64 %4), !dbg !533
  ret void, !dbg !533
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.move_left(ptr %0) #0 !dbg !534 {
entry:
    #dbg_value(ptr %0, !535, !DIExpression(), !536)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 20, !dbg !537
  %1 = load float, ptr %ptradd, align 4, !dbg !537
  %fsub = fsub float %1, 7.000000e+00, !dbg !537
  %2 = call float @llvm.maxnum.f32(float 2.500000e+01, float %fsub), !dbg !538
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !542
  store float %2, ptr %ptradd1, align 4, !dbg !542
  ret void, !dbg !542
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Spaceship.move_right(ptr %0) #0 !dbg !543 {
entry:
    #dbg_value(ptr %0, !544, !DIExpression(), !545)
  %1 = call i32 @GetScreenWidth(), !dbg !546
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !547
  %2 = load i32, ptr %ptradd, align 4, !dbg !547
  %sub = sub i32 %1, %2, !dbg !548
  %sifp = sitofp i32 %sub to float, !dbg !548
  %fsub = fsub float %sifp, 2.500000e+01, !dbg !548
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !549
  %3 = load float, ptr %ptradd1, align 4, !dbg !549
  %fadd = fadd float %3, 7.000000e+00, !dbg !549
  %4 = call float @llvm.minnum.f32(float %fsub, float %fadd), !dbg !550
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !553
  store float %4, ptr %ptradd2, align 4, !dbg !553
  ret void, !dbg !553
}

; Function Attrs: nounwind uwtable(sync)
define void @game.new_spaceship(ptr noalias sret(%Spaceship.5) align 8 %0) #0 !dbg !554 {
entry:
  %texture = alloca %Texture.6, align 4
  %xpos = alloca float, align 4
  %ypos = alloca float, align 4
  %literal = alloca %Spaceship.5, align 8
  %sretparam = alloca %Sound.8, align 8
    #dbg_declare(ptr %texture, !558, !DIExpression(), !561)
  call void @LoadTexture(ptr sret(%Texture.6) align 4 %texture, ptr @.str.5), !dbg !562
    #dbg_declare(ptr %xpos, !559, !DIExpression(), !563)
  %1 = call i32 @GetScreenWidth(), !dbg !564
  %ptradd = getelementptr inbounds i8, ptr %texture, i64 4, !dbg !565
  %2 = load i32, ptr %ptradd, align 4, !dbg !565
  %sub = sub i32 %1, %2, !dbg !566
  %sifp = sitofp i32 %sub to float, !dbg !566
  %fpfpext = fpext float %sifp to double, !dbg !566
  %fmul = fmul double %fpfpext, 5.000000e-01, !dbg !566
  %fpfptrunc = fptrunc double %fmul to float, !dbg !566
  store float %fpfptrunc, ptr %xpos, align 4, !dbg !566
    #dbg_declare(ptr %ypos, !560, !DIExpression(), !567)
  %3 = call i32 @GetScreenHeight(), !dbg !568
  %ptradd1 = getelementptr inbounds i8, ptr %texture, i64 8, !dbg !569
  %4 = load i32, ptr %ptradd1, align 4, !dbg !569
  %sub2 = sub i32 %3, %4, !dbg !568
  %sub3 = sub i32 %sub2, 100, !dbg !570
  %sifp4 = sitofp i32 %sub3 to float, !dbg !570
  store float %sifp4, ptr %ypos, align 4, !dbg !570
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %literal, ptr align 4 %texture, i32 20, i1 false), !dbg !571
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !571
  %5 = load float, ptr %xpos, align 4, !dbg !572
  store float %5, ptr %ptradd5, align 4, !dbg !572
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 4, !dbg !572
  %6 = load float, ptr %ypos, align 4, !dbg !573
  store float %6, ptr %ptradd6, align 4, !dbg !573
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !573
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd7, i8 0, i64 40, i1 false), !dbg !573
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !573
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !574
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !574
  call void @LoadSound(ptr sret(%Sound.8) align 8 %sretparam, ptr @.str.6), !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %sretparam, i32 40, i1 false), !dbg !575
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !575
  store i8 0, ptr %ptradd10, align 8, !dbg !576
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !576
  ret void, !dbg !576
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"game.update$lambda1"(ptr %0) #0 !dbg !577 {
entry:
    #dbg_value(ptr %0, !581, !DIExpression(), !582)
  %1 = load ptr, ptr %0, align 8, !dbg !583
  %2 = call i8 @game.Laser.is_disabled(ptr %1), !dbg !584
  ret i8 %2, !dbg !584
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.text_at(ptr %0, float %1, float %2, [2 x i64] %3, [2 x i64] %4) #0 !dbg !585 {
entry:
  %fmt = alloca %"char[].2", align 8
  %args = alloca %"any[]", align 8
  %dtext = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %value = alloca %"char[].2", align 8
  %taddr = alloca %"char[].2", align 8
  %result = alloca %"char[].2", align 8
  %literal = alloca %Vector2.7, align 4
  %indirectarg = alloca %Font.13, align 8
  %tempcoerce = alloca i64, align 8
    #dbg_value(ptr %0, !609, !DIExpression(), !610)
    #dbg_value(float %1, !611, !DIExpression(), !612)
    #dbg_value(float %2, !613, !DIExpression(), !614)
  store [2 x i64] %3, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !615, !DIExpression(), !616)
  store [2 x i64] %4, ptr %args, align 8
    #dbg_declare(ptr %args, !617, !DIExpression(), !618)
    #dbg_declare(ptr %dtext, !605, !DIExpression(), !619)
  store ptr null, ptr %dtext, align 8, !dbg !619
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8, !dbg !620
  %5 = load i64, ptr %ptradd, align 8, !dbg !620
  %lt = icmp ult i64 0, %5, !dbg !620
  br i1 %lt, label %if.then, label %if.else, !dbg !620

if.then:                                          ; preds = %entry
  %6 = load [2 x i64], ptr %fmt, align 8
  %7 = load [2 x i64], ptr %args, align 8
  %8 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %dtext, [2 x i64] %6, [2 x i64] %7), !dbg !621
  br label %if.exit, !dbg !621

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %fmt, i32 16, i1 false)
  %neq = icmp ne ptr %dtext, null, !dbg !623
  call void @llvm.assume(i1 %neq), !dbg !623
  %9 = load [2 x i64], ptr %value, align 8, !dbg !629
  call void @std.core.dstring.DString.append_chars(ptr %dtext, [2 x i64] %9), !dbg !630
  br label %if.exit, !dbg !630

if.exit:                                          ; preds = %if.else, %if.then
  %neq1 = icmp ne ptr %dtext, null, !dbg !631
  call void @llvm.assume(i1 %neq1), !dbg !631
  store %"char[].2" { ptr @.str.9, i64 1 }, ptr %taddr, align 8
  %10 = load [2 x i64], ptr %taddr, align 8
  call void @std.core.dstring.DString.append_chars(ptr %dtext, [2 x i64] %10), !dbg !635
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !636
  %11 = load ptr, ptr %dtext, align 8, !dbg !637
  %12 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %11), !dbg !637
  store [2 x i64] %12, ptr %result, align 8
  store float %1, ptr %literal, align 4, !dbg !638
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !638
  store float %2, ptr %ptradd3, align 4, !dbg !639
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd2, i32 48, i1 false)
  %13 = load ptr, ptr %result, align 8
  %14 = load [2 x float], ptr %literal, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @game.YELLOW, i32 4, i1 false)
  %15 = load i64, ptr %tempcoerce, align 8
  call void @DrawTextEx(ptr align 8 %indirectarg, ptr %13, [2 x float] %14, float 3.400000e+01, float 2.000000e+00, i64 %15), !dbg !640
  call void @std.core.dstring.DString.free(ptr %dtext), !dbg !641
  ret void, !dbg !641
}

; Function Attrs: nounwind uwtable(sync)
define void @game.center_text_at(float %0, float %1, float %2, ptr align 8 %3, [2 x i64] %4, [2 x i64] %5) #0 !dbg !642 {
entry:
  %x = alloca float, align 4
  %fmt = alloca %"char[].2", align 8
  %args = alloca %"any[]", align 8
  %dtext = alloca ptr, align 8
  %retparam = alloca i64, align 8
  %value = alloca %"char[].2", align 8
  %taddr = alloca %"char[].2", align 8
  %text_width = alloca float, align 4
  %result = alloca %"char[].2", align 8
  %indirectarg = alloca %Font.13, align 8
  %taddr2 = alloca %Vector2.7, align 4
  %result3 = alloca %"char[].2", align 8
  %literal = alloca %Vector2.7, align 4
  %indirectarg5 = alloca %Font.13, align 8
  %tempcoerce = alloca i64, align 8
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !648, !DIExpression(), !649)
    #dbg_value(float %1, !650, !DIExpression(), !651)
    #dbg_value(float %2, !652, !DIExpression(), !653)
    #dbg_declare(ptr %3, !654, !DIExpression(), !655)
  store [2 x i64] %4, ptr %fmt, align 8
    #dbg_declare(ptr %fmt, !656, !DIExpression(), !657)
  store [2 x i64] %5, ptr %args, align 8
    #dbg_declare(ptr %args, !658, !DIExpression(), !659)
    #dbg_declare(ptr %dtext, !646, !DIExpression(), !660)
  store ptr null, ptr %dtext, align 8, !dbg !660
  %ptradd = getelementptr inbounds i8, ptr %args, i64 8, !dbg !661
  %6 = load i64, ptr %ptradd, align 8, !dbg !661
  %lt = icmp ult i64 0, %6, !dbg !661
  br i1 %lt, label %if.then, label %if.else, !dbg !661

if.then:                                          ; preds = %entry
  %7 = load [2 x i64], ptr %fmt, align 8
  %8 = load [2 x i64], ptr %args, align 8
  %9 = call i64 @std.core.dstring.DString.appendf(ptr %retparam, ptr %dtext, [2 x i64] %7, [2 x i64] %8), !dbg !662
  br label %if.exit, !dbg !662

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %fmt, i32 16, i1 false)
  %neq = icmp ne ptr %dtext, null, !dbg !664
  call void @llvm.assume(i1 %neq), !dbg !664
  %10 = load [2 x i64], ptr %value, align 8, !dbg !669
  call void @std.core.dstring.DString.append_chars(ptr %dtext, [2 x i64] %10), !dbg !670
  br label %if.exit, !dbg !670

if.exit:                                          ; preds = %if.else, %if.then
  %neq1 = icmp ne ptr %dtext, null, !dbg !671
  call void @llvm.assume(i1 %neq1), !dbg !671
  store %"char[].2" { ptr @.str.7, i64 1 }, ptr %taddr, align 8
  %11 = load [2 x i64], ptr %taddr, align 8
  call void @std.core.dstring.DString.append_chars(ptr %dtext, [2 x i64] %11), !dbg !675
    #dbg_declare(ptr %text_width, !647, !DIExpression(), !676)
  %12 = load ptr, ptr %dtext, align 8, !dbg !677
  %13 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %12), !dbg !677
  store [2 x i64] %13, ptr %result, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %3, i32 48, i1 false)
  %14 = load ptr, ptr %result, align 8
  %15 = call %Vector2.7 @MeasureTextEx(ptr align 8 %indirectarg, ptr %14, float 3.400000e+01, float 2.000000e+00), !dbg !678
  store %Vector2.7 %15, ptr %taddr2, align 4
  %16 = load float, ptr %taddr2, align 4
  store float %16, ptr %text_width, align 4
  %17 = load float, ptr %x, align 4, !dbg !679
  %18 = load float, ptr %text_width, align 4, !dbg !680
  %fsub = fsub float %2, %18, !dbg !681
  %fdiv = fdiv float %fsub, 2.000000e+00, !dbg !682
  %fadd = fadd float %17, %fdiv, !dbg !679
  store float %fadd, ptr %x, align 4, !dbg !679
  %19 = load ptr, ptr %dtext, align 8, !dbg !683
  %20 = call [2 x i64] @std.core.dstring.DString.str_view(ptr %19), !dbg !683
  store [2 x i64] %20, ptr %result3, align 8
  %21 = load float, ptr %x, align 4, !dbg !684
  store float %21, ptr %literal, align 4, !dbg !684
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !684
  store float %1, ptr %ptradd4, align 4, !dbg !685
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %3, i32 48, i1 false)
  %22 = load ptr, ptr %result3, align 8
  %23 = load [2 x float], ptr %literal, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @game.YELLOW, i32 4, i1 false)
  %24 = load i64, ptr %tempcoerce, align 8
  call void @DrawTextEx(ptr align 8 %indirectarg5, ptr %22, [2 x float] %23, float 3.400000e+01, float 2.000000e+00, i64 %24), !dbg !686
  ret void, !dbg !686
}

; Function Attrs: nounwind uwtable(sync)
define void @game.dialog_box(ptr align 8 %0, [2 x i64] %1, [2 x i64] %2, [2 x i64] %3, i64 %4) #0 !dbg !687 {
entry:
  %text1 = alloca %"char[].2", align 8
  %text2 = alloca %"char[].2", align 8
  %text3 = alloca %"char[].2", align 8
  %bkgcolor = alloca %Color, align 1
  %tempcoerce = alloca i64, align 8
  %rec = alloca %Rectangle, align 4
  %tempcoerce6 = alloca i64, align 8
  %tempcoerce7 = alloca i64, align 8
  %tempcoerce8 = alloca i64, align 8
  %tempcoerce9 = alloca i64, align 8
  %tempcoerce10 = alloca i64, align 8
  %indirectarg = alloca %Font.13, align 8
  %taddr = alloca %"any[]", align 8
  %indirectarg20 = alloca %Font.13, align 8
  %taddr21 = alloca %"any[]", align 8
  %indirectarg27 = alloca %Font.13, align 8
  %taddr28 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !692, !DIExpression(), !693)
  store [2 x i64] %1, ptr %text1, align 8
    #dbg_declare(ptr %text1, !694, !DIExpression(), !695)
  store [2 x i64] %2, ptr %text2, align 8
    #dbg_declare(ptr %text2, !696, !DIExpression(), !697)
  store [2 x i64] %3, ptr %text3, align 8
    #dbg_declare(ptr %text3, !698, !DIExpression(), !699)
  store i64 %4, ptr %tempcoerce, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %bkgcolor, ptr align 8 %tempcoerce, i32 4, i1 false)
    #dbg_declare(ptr %bkgcolor, !700, !DIExpression(), !701)
    #dbg_declare(ptr %rec, !691, !DIExpression(), !702)
  store float 0.000000e+00, ptr %rec, align 4, !dbg !702
  %ptradd = getelementptr inbounds i8, ptr %rec, i64 4, !dbg !702
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !702
  %ptradd1 = getelementptr inbounds i8, ptr %rec, i64 8, !dbg !702
  store float 0.000000e+00, ptr %ptradd1, align 4, !dbg !702
  %ptradd2 = getelementptr inbounds i8, ptr %rec, i64 12, !dbg !702
  store float 0.000000e+00, ptr %ptradd2, align 4, !dbg !702
  %5 = call i32 @GetScreenWidth(), !dbg !703
  %sub = sub i32 %5, 500, !dbg !704
  %sifp = sitofp i32 %sub to float, !dbg !704
  %fpfpext = fpext float %sifp to double, !dbg !704
  %fmul = fmul double %fpfpext, 5.000000e-01, !dbg !704
  %fpfptrunc = fptrunc double %fmul to float, !dbg !704
  store float %fpfptrunc, ptr %rec, align 4, !dbg !704
  %ptradd3 = getelementptr inbounds i8, ptr %rec, i64 4, !dbg !704
  store float 1.000000e+02, ptr %ptradd3, align 4, !dbg !705
  %ptradd4 = getelementptr inbounds i8, ptr %rec, i64 8, !dbg !705
  store float 5.000000e+02, ptr %ptradd4, align 4, !dbg !706
  %ptradd5 = getelementptr inbounds i8, ptr %rec, i64 12, !dbg !706
  store float 2.000000e+02, ptr %ptradd5, align 4, !dbg !707
  %6 = load [4 x float], ptr %rec, align 4, !dbg !708
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce6, ptr align 1 %bkgcolor, i32 4, i1 false)
  %7 = load i64, ptr %tempcoerce6, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce7, ptr align 1 %bkgcolor, i32 4, i1 false)
  %8 = load i64, ptr %tempcoerce7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce8, ptr align 1 %bkgcolor, i32 4, i1 false)
  %9 = load i64, ptr %tempcoerce8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce9, ptr align 1 %bkgcolor, i32 4, i1 false)
  %10 = load i64, ptr %tempcoerce9, align 8
  call void @DrawRectangleGradientEx([4 x float] %6, i64 %7, i64 %8, i64 %9, i64 %10), !dbg !709
  %11 = load [4 x float], ptr %rec, align 4, !dbg !710
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce10, ptr align 1 @game.YELLOW, i32 4, i1 false)
  %12 = load i64, ptr %tempcoerce10, align 8
  call void @DrawRectangleLinesEx([4 x float] %11, float 1.000000e+01, i64 %12), !dbg !711
  %13 = load float, ptr %rec, align 4, !dbg !712
  %fpsi = fptosi float %13 to i32, !dbg !712
  %sifp11 = sitofp i32 %fpsi to float, !dbg !712
  %ptradd12 = getelementptr inbounds i8, ptr %rec, i64 8, !dbg !713
  %14 = load float, ptr %ptradd12, align 4, !dbg !713
  %fpsi13 = fptosi float %14 to i32, !dbg !713
  %sifp14 = sitofp i32 %fpsi13 to float, !dbg !713
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 48, i1 false)
  %15 = load [2 x i64], ptr %text1, align 8
  store %"any[]" zeroinitializer, ptr %taddr, align 8
  %16 = load [2 x i64], ptr %taddr, align 8
  call void @game.center_text_at(float %sifp11, float 1.500000e+02, float %sifp14, ptr align 8 %indirectarg, [2 x i64] %15, [2 x i64] %16), !dbg !714
  %17 = load float, ptr %rec, align 4, !dbg !715
  %fpsi15 = fptosi float %17 to i32, !dbg !715
  %sifp16 = sitofp i32 %fpsi15 to float, !dbg !715
  %ptradd17 = getelementptr inbounds i8, ptr %rec, i64 8, !dbg !716
  %18 = load float, ptr %ptradd17, align 4, !dbg !716
  %fpsi18 = fptosi float %18 to i32, !dbg !716
  %sifp19 = sitofp i32 %fpsi18 to float, !dbg !716
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %0, i32 48, i1 false)
  %19 = load [2 x i64], ptr %text2, align 8
  store %"any[]" zeroinitializer, ptr %taddr21, align 8
  %20 = load [2 x i64], ptr %taddr21, align 8
  call void @game.center_text_at(float %sifp16, float 1.900000e+02, float %sifp19, ptr align 8 %indirectarg20, [2 x i64] %19, [2 x i64] %20), !dbg !717
  %21 = load float, ptr %rec, align 4, !dbg !718
  %fpsi22 = fptosi float %21 to i32, !dbg !718
  %sifp23 = sitofp i32 %fpsi22 to float, !dbg !718
  %ptradd24 = getelementptr inbounds i8, ptr %rec, i64 8, !dbg !719
  %22 = load float, ptr %ptradd24, align 4, !dbg !719
  %fpsi25 = fptosi float %22 to i32, !dbg !719
  %sifp26 = sitofp i32 %fpsi25 to float, !dbg !719
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %0, i32 48, i1 false)
  %23 = load [2 x i64], ptr %text3, align 8
  store %"any[]" zeroinitializer, ptr %taddr28, align 8
  %24 = load [2 x i64], ptr %taddr28, align 8
  call void @game.center_text_at(float %sifp23, float 2.300000e+02, float %sifp26, ptr align 8 %indirectarg27, [2 x i64] %23, [2 x i64] %24), !dbg !720
  ret void, !dbg !720
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Obstacle.free(ptr %0) #0 !dbg !721 {
entry:
  %.anon = alloca i64, align 8
  %block = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !729, !DIExpression(), !730)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !731
  %1 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %ptradd) #6, !dbg !731
    #dbg_declare(ptr %.anon, !725, !DIExpression(), !731)
  store i64 0, ptr %.anon, align 8, !dbg !731
  br label %loop.cond, !dbg !731

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !731
  %lt = icmp ult i64 %2, %1, !dbg !731
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !731

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %block, !727, !DIExpression(), !732)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !733
  call void @llvm.assume(i1 %neq), !dbg !733
  %4 = load i64, ptr %index, align 8, !dbg !736
  %5 = load i64, ptr %ptradd, align 8, !dbg !737
  %lt1 = icmp ult i64 %4, %5, !dbg !738
  call void @llvm.assume(i1 %lt1), !dbg !738
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !739
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !739
  %7 = load i64, ptr %index, align 8, !dbg !740
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !740
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !740
  store ptr %8, ptr %block, align 8, !dbg !740
  %9 = load ptr, ptr %block, align 8, !dbg !741
  call void @game.Block.free(ptr %9), !dbg !741
  %10 = load i64, ptr %.anon, align 8, !dbg !731
  %addnuw = add nuw i64 %10, 1, !dbg !731
  store i64 %addnuw, ptr %.anon, align 8, !dbg !731
  br label %loop.cond, !dbg !731

loop.exit:                                        ; preds = %loop.cond
  call void @std.core.mem.free(ptr %0) #6, !dbg !743
  ret void, !dbg !743
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Obstacle.draw(ptr align 8 %0) #0 !dbg !744 {
entry:
  %.anon = alloca i64, align 8
  %block = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_declare(ptr %0, !752, !DIExpression(), !753)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !754
  %1 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %ptradd) #6, !dbg !754
    #dbg_declare(ptr %.anon, !748, !DIExpression(), !754)
  store i64 0, ptr %.anon, align 8, !dbg !754
  br label %loop.cond, !dbg !754

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !754
  %lt = icmp ult i64 %2, %1, !dbg !754
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !754

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %block, !750, !DIExpression(), !755)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !756
  call void @llvm.assume(i1 %neq), !dbg !756
  %4 = load i64, ptr %index, align 8, !dbg !759
  %5 = load i64, ptr %ptradd, align 8, !dbg !760
  %lt1 = icmp ult i64 %4, %5, !dbg !761
  call void @llvm.assume(i1 %lt1), !dbg !761
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !762
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !762
  %7 = load i64, ptr %index, align 8, !dbg !763
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !763
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !763
  store ptr %8, ptr %block, align 8, !dbg !763
  %9 = load ptr, ptr %block, align 8, !dbg !764
  call void @game.Block.draw(ptr %9), !dbg !764
  %10 = load i64, ptr %.anon, align 8, !dbg !754
  %addnuw = add nuw i64 %10, 1, !dbg !754
  store i64 %addnuw, ptr %.anon, align 8, !dbg !754
  br label %loop.cond, !dbg !754

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !754
}

; Function Attrs: nounwind uwtable(sync)
define i32 @game.get_obstacle_width() #0 !dbg !766 {
entry:
  ret i32 69, !dbg !769
}

; Function Attrs: nounwind uwtable(sync)
define ptr @game.new_obstacle(float %0, float %1) #0 !dbg !770 {
entry:
  %ob = alloca ptr, align 8
  %.assign_list = alloca %Obstacle, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %blockx = alloca float, align 4
  %blocky = alloca float, align 4
    #dbg_value(float %0, !784, !DIExpression(), !785)
    #dbg_value(float %1, !786, !DIExpression(), !787)
    #dbg_declare(ptr %ob, !774, !DIExpression(), !788)
  %2 = call ptr @std.core.mem.malloc(i64 48) #6, !dbg !789
  store ptr %2, ptr %ob, align 8, !dbg !789
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 48, i1 false)
  store float %0, ptr %.assign_list, align 8, !dbg !790
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !790
  store float %1, ptr %ptradd, align 4, !dbg !791
  %ptradd1 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !791
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd1, i8 0, i64 40, i1 false), !dbg !791
  %3 = load ptr, ptr %ob, align 8, !dbg !792
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %3, ptr align 8 %.assign_list, i32 48, i1 false), !dbg !792
    #dbg_declare(ptr %row, !775, !DIExpression(), !793)
  store i32 0, ptr %row, align 4, !dbg !794
  br label %loop.cond, !dbg !794

loop.cond:                                        ; preds = %loop.exit, %entry
  %4 = load i32, ptr %row, align 4, !dbg !795
  %sext = sext i32 %4 to i64, !dbg !795
  %lt = icmp slt i64 %sext, 13, !dbg !795
  br i1 %lt, label %loop.body, label %loop.exit18, !dbg !795

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %col, !777, !DIExpression(), !796)
  store i32 0, ptr %col, align 4, !dbg !797
  br label %loop.cond2, !dbg !797

loop.cond2:                                       ; preds = %if.exit, %loop.body
  %5 = load i32, ptr %col, align 4, !dbg !798
  %sext3 = sext i32 %5 to i64, !dbg !798
  %lt4 = icmp slt i64 %sext3, 23, !dbg !798
  br i1 %lt4, label %loop.body5, label %loop.exit, !dbg !798

loop.body5:                                       ; preds = %loop.cond2
  %6 = load i32, ptr %row, align 4, !dbg !799
  %sext6 = sext i32 %6 to i64, !dbg !799
  %ptroffset = getelementptr inbounds [23 x i8], ptr @game.GRID, i64 %sext6, !dbg !799
  %7 = load i32, ptr %col, align 4, !dbg !800
  %sext7 = sext i32 %7 to i64, !dbg !800
  %ptradd8 = getelementptr inbounds i8, ptr %ptroffset, i64 %sext7, !dbg !800
  %8 = load i8, ptr %ptradd8, align 1, !dbg !800
  %zext = zext i8 %8 to i32, !dbg !800
  %eq = icmp eq i32 1, %zext, !dbg !801
  br i1 %eq, label %if.then, label %if.exit, !dbg !801

if.then:                                          ; preds = %loop.body5
    #dbg_declare(ptr %blockx, !780, !DIExpression(), !802)
  %fpfpext = fpext float %0 to double, !dbg !803
  %9 = load i32, ptr %col, align 4, !dbg !804
  %sifp = sitofp i32 %9 to float, !dbg !804
  %fpfpext9 = fpext float %sifp to double, !dbg !804
  %fmul = fmul double %fpfpext9, 3.000000e+00, !dbg !804
  %fadd = fadd double %fpfpext, %fmul, !dbg !803
  %fpfptrunc = fptrunc double %fadd to float, !dbg !803
  store float %fpfptrunc, ptr %blockx, align 4, !dbg !803
    #dbg_declare(ptr %blocky, !783, !DIExpression(), !805)
  %fpfpext10 = fpext float %1 to double, !dbg !806
  %10 = load i32, ptr %row, align 4, !dbg !807
  %sifp11 = sitofp i32 %10 to float, !dbg !807
  %fpfpext12 = fpext float %sifp11 to double, !dbg !807
  %fmul13 = fmul double %fpfpext12, 3.000000e+00, !dbg !807
  %fadd14 = fadd double %fpfpext10, %fmul13, !dbg !806
  %fpfptrunc15 = fptrunc double %fadd14 to float, !dbg !806
  store float %fpfptrunc15, ptr %blocky, align 4, !dbg !806
  %11 = load ptr, ptr %ob, align 8, !dbg !808
  %ptradd16 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !808
  %12 = load float, ptr %blockx, align 4, !dbg !809
  %13 = load float, ptr %blocky, align 4, !dbg !809
  %14 = call ptr @game.new_block(float %12, float %13), !dbg !810
  call void @"std_collections_list$p$game.Block$.List.push"(ptr %ptradd16, ptr %14) #6, !dbg !808
  br label %if.exit, !dbg !808

if.exit:                                          ; preds = %if.then, %loop.body5
  %15 = load i32, ptr %col, align 4, !dbg !811
  %add = add i32 %15, 1, !dbg !811
  store i32 %add, ptr %col, align 4, !dbg !811
  br label %loop.cond2, !dbg !811

loop.exit:                                        ; preds = %loop.cond2
  %16 = load i32, ptr %row, align 4, !dbg !812
  %add17 = add i32 %16, 1, !dbg !812
  store i32 %add17, ptr %row, align 4, !dbg !812
  br label %loop.cond, !dbg !812

loop.exit18:                                      ; preds = %loop.cond
  %17 = load ptr, ptr %ob, align 8, !dbg !813
  ret ptr %17, !dbg !813
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.load_high_score(ptr %0) #0 !dbg !814 {
entry:
  %data_size = alloca i32, align 4
  %file_data = alloca ptr, align 8
    #dbg_value(ptr %0, !822, !DIExpression(), !823)
    #dbg_declare(ptr %data_size, !819, !DIExpression(), !824)
  store i32 4, ptr %data_size, align 4, !dbg !825
    #dbg_declare(ptr %file_data, !820, !DIExpression(), !826)
  %1 = call ptr @LoadFileData(ptr @.str.11, ptr %data_size), !dbg !827
  store ptr %1, ptr %file_data, align 8, !dbg !827
  %2 = load ptr, ptr %file_data, align 8, !dbg !828
  %neq = icmp ne ptr %2, null, !dbg !828
  br i1 %neq, label %if.then, label %if.exit, !dbg !828

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %file_data, align 8, !dbg !829
  %ptradd = getelementptr inbounds i8, ptr %0, i64 168, !dbg !831
  %4 = load i32, ptr %3, align 4, !dbg !831
  store i32 %4, ptr %ptradd, align 8, !dbg !831
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 168, !dbg !832
  %5 = load i32, ptr %ptradd1, align 8, !dbg !832
  call void (i32, ptr, ...) @TraceLog(i32 3, ptr @.str.12, i32 %5), !dbg !833
  br label %if.exit, !dbg !833

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !833
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.Game.save_high_score(ptr align 8 %0) #0 !dbg !834 {
entry:
  %success = alloca i8, align 1
    #dbg_declare(ptr %0, !839, !DIExpression(), !840)
    #dbg_declare(ptr %success, !838, !DIExpression(), !841)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 168, !dbg !842
  %1 = call i8 @SaveFileData(ptr @.str.13, ptr %ptradd, i32 4), !dbg !843
  store i8 %1, ptr %success, align 1, !dbg !843
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 168, !dbg !844
  %2 = load i32, ptr %ptradd1, align 8, !dbg !844
  call void (i32, ptr, ...) @TraceLog(i32 3, ptr @.str.14, i32 %2), !dbg !845
  %3 = load i8, ptr %success, align 1, !dbg !846
  ret i8 %3, !dbg !846
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.handle_game_over_input(ptr %0) #0 !dbg !847 {
entry:
    #dbg_value(ptr %0, !849, !DIExpression(), !850)
  %1 = call i8 @IsKeyPressed(i32 256), !dbg !851
  %2 = trunc i8 %1 to i1, !dbg !851
  br i1 %2, label %if.then, label %if.exit, !dbg !851

if.then:                                          ; preds = %entry
  store i32 5, ptr %0, align 8, !dbg !852
  br label %if.exit, !dbg !852

if.exit:                                          ; preds = %if.then, %entry
  %3 = call i8 @IsKeyPressed(i32 257), !dbg !854
  %4 = trunc i8 %3 to i1, !dbg !854
  br i1 %4, label %if.then1, label %if.exit2, !dbg !854

if.then1:                                         ; preds = %if.exit
  call void @game.Game.init(ptr %0), !dbg !855
  br label %if.exit2, !dbg !855

if.exit2:                                         ; preds = %if.then1, %if.exit
  ret void, !dbg !855
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.handle_level_up_input(ptr %0) #0 !dbg !857 {
entry:
    #dbg_value(ptr %0, !858, !DIExpression(), !859)
  %1 = call i8 @IsKeyPressed(i32 257), !dbg !860
  %2 = trunc i8 %1 to i1, !dbg !860
  br i1 %2, label %if.then, label %if.exit, !dbg !860

if.then:                                          ; preds = %entry
  call void @game.Game.reset(ptr %0), !dbg !861
  call void @game.Game.init_level(ptr %0), !dbg !863
  br label %if.exit, !dbg !863

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !863
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.handle_input(ptr %0) #0 !dbg !864 {
entry:
  %indirectarg = alloca %Music.14, align 8
  %indirectarg27 = alloca %Music.14, align 8
    #dbg_value(ptr %0, !865, !DIExpression(), !866)
  %1 = load i32, ptr %0, align 8, !dbg !867
  %eq = icmp eq i32 %1, 2, !dbg !867
  br i1 %eq, label %if.then, label %if.exit, !dbg !867

if.then:                                          ; preds = %entry
  call void @game.Game.handle_game_over_input(ptr %0), !dbg !868
  ret void, !dbg !870

if.exit:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 8, !dbg !871
  %eq1 = icmp eq i32 %2, 3, !dbg !871
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !871

if.then2:                                         ; preds = %if.exit
  call void @game.Game.handle_level_up_input(ptr %0), !dbg !872
  ret void, !dbg !874

if.exit3:                                         ; preds = %if.exit
  %3 = load i32, ptr %0, align 8, !dbg !875
  %eq4 = icmp eq i32 %3, 1, !dbg !875
  br i1 %eq4, label %if.then5, label %if.exit15, !dbg !875

if.then5:                                         ; preds = %if.exit3
  %4 = call i8 @IsKeyDown(i32 263), !dbg !876
  %5 = trunc i8 %4 to i1, !dbg !876
  br i1 %5, label %if.then6, label %if.else, !dbg !876

if.then6:                                         ; preds = %if.then5
  %ptradd = getelementptr inbounds i8, ptr %0, i64 336, !dbg !878
  call void @game.Spaceship.move_left(ptr %ptradd), !dbg !878
  br label %if.exit14, !dbg !878

if.else:                                          ; preds = %if.then5
  %6 = call i8 @IsKeyDown(i32 262), !dbg !880
  %7 = trunc i8 %6 to i1, !dbg !880
  br i1 %7, label %if.then7, label %if.else9, !dbg !880

if.then7:                                         ; preds = %if.else
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !881
  call void @game.Spaceship.move_right(ptr %ptradd8), !dbg !881
  br label %if.exit13, !dbg !881

if.else9:                                         ; preds = %if.else
  %8 = call i8 @IsKeyDown(i32 32), !dbg !883
  %9 = trunc i8 %8 to i1, !dbg !883
  br i1 %9, label %if.then10, label %if.exit12, !dbg !883

if.then10:                                        ; preds = %if.else9
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !884
  call void @game.Spaceship.fire_laser(ptr %ptradd11), !dbg !884
  br label %if.exit12, !dbg !884

if.exit12:                                        ; preds = %if.then10, %if.else9
  br label %if.exit13, !dbg !884

if.exit13:                                        ; preds = %if.exit12, %if.then7
  br label %if.exit14, !dbg !884

if.exit14:                                        ; preds = %if.exit13, %if.then6
  br label %if.exit15, !dbg !884

if.exit15:                                        ; preds = %if.exit14, %if.exit3
  %10 = call i8 @IsKeyPressed(i32 80), !dbg !886
  %11 = trunc i8 %10 to i1, !dbg !886
  br i1 %11, label %if.then16, label %if.exit18, !dbg !886

if.then16:                                        ; preds = %if.exit15
  %12 = load i32, ptr %0, align 8, !dbg !887
  %eq17 = icmp eq i32 %12, 4, !dbg !887
  %ternary = select i1 %eq17, i32 1, i32 4, !dbg !889
  store i32 %ternary, ptr %0, align 8, !dbg !890
  br label %if.exit18, !dbg !890

if.exit18:                                        ; preds = %if.then16, %if.exit15
  %13 = call i8 @IsKeyPressed(i32 77), !dbg !891
  %14 = trunc i8 %13 to i1, !dbg !891
  br i1 %14, label %if.then19, label %if.exit29, !dbg !891

if.then19:                                        ; preds = %if.exit18
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 208, !dbg !892
  %15 = load i8, ptr %ptradd20, align 8, !dbg !892
  %16 = trunc i8 %15 to i1, !dbg !892
  %not = xor i1 %16, true, !dbg !892
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 208, !dbg !894
  %17 = zext i1 %not to i8, !dbg !894
  store i8 %17, ptr %ptradd21, align 8, !dbg !894
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 208, !dbg !895
  %18 = load i8, ptr %ptradd22, align 8, !dbg !895
  %19 = trunc i8 %18 to i1, !dbg !895
  br i1 %19, label %if.then23, label %if.else25, !dbg !895

if.then23:                                        ; preds = %if.then19
  %ptradd24 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !896
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd24, i32 56, i1 false)
  call void @PauseMusicStream(ptr align 8 %indirectarg), !dbg !898
  br label %if.exit28, !dbg !898

if.else25:                                        ; preds = %if.then19
  %ptradd26 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !899
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg27, ptr align 8 %ptradd26, i32 56, i1 false)
  call void @ResumeMusicStream(ptr align 8 %indirectarg27), !dbg !901
  br label %if.exit28, !dbg !901

if.exit28:                                        ; preds = %if.else25, %if.then23
  br label %if.exit29, !dbg !901

if.exit29:                                        ; preds = %if.exit28, %if.exit18
  %20 = call i8 @IsKeyPressed(i32 83), !dbg !902
  %21 = trunc i8 %20 to i1, !dbg !902
  br i1 %21, label %if.then30, label %if.exit37, !dbg !902

if.then30:                                        ; preds = %if.exit29
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 209, !dbg !903
  %22 = load i8, ptr %ptradd31, align 1, !dbg !903
  %23 = trunc i8 %22 to i1, !dbg !903
  %not32 = xor i1 %23, true, !dbg !903
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 209, !dbg !905
  %24 = zext i1 %not32 to i8, !dbg !905
  store i8 %24, ptr %ptradd33, align 1, !dbg !905
  %ptradd34 = getelementptr inbounds i8, ptr %0, i64 209, !dbg !906
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !907
  %ptradd36 = getelementptr inbounds i8, ptr %ptradd35, i64 120, !dbg !907
  %25 = load i8, ptr %ptradd34, align 1, !dbg !907
  store i8 %25, ptr %ptradd36, align 8, !dbg !907
  br label %if.exit37, !dbg !907

if.exit37:                                        ; preds = %if.then30, %if.exit29
  ret void, !dbg !907
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.free(ptr %0) #0 !dbg !908 {
entry:
  %indirectarg = alloca %Font.13, align 8
  %indirectarg6 = alloca %Sound.8, align 8
  %indirectarg8 = alloca %Music.14, align 8
    #dbg_value(ptr %0, !910, !DIExpression(), !911)
  call void (i32, ptr, ...) @TraceLog(i32 3, ptr @.str.26), !dbg !912
  %ptradd = getelementptr inbounds i8, ptr %0, i64 336, !dbg !913
  call void @game.Spaceship.free(ptr %ptradd), !dbg !913
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 216, !dbg !914
  call void @"std_collections_list$p$game.Obstacle$.List.free"(ptr %ptradd1), !dbg !914
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !915
  call void @"std_collections_list$p$game.Alien$.List.free"(ptr %ptradd2), !dbg !915
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 296, !dbg !916
  call void @"std_collections_list$p$game.Laser$.List.free"(ptr %ptradd3), !dbg !916
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !917
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd4, i32 48, i1 false)
  call void @UnloadFont(ptr align 8 %indirectarg), !dbg !918
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !919
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %ptradd5, i32 40, i1 false)
  call void @UnloadSound(ptr align 8 %indirectarg6), !dbg !920
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 96, !dbg !921
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg8, ptr align 8 %ptradd7, i32 56, i1 false)
  call void @UnloadMusicStream(ptr align 8 %indirectarg8), !dbg !922
  ret void, !dbg !922
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.init(ptr %0) #0 !dbg !923 {
entry:
    #dbg_value(ptr %0, !924, !DIExpression(), !925)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 172, !dbg !926
  store i32 3, ptr %ptradd, align 4, !dbg !926
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 160, !dbg !927
  store i32 0, ptr %ptradd1, align 8, !dbg !927
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 164, !dbg !928
  store i32 0, ptr %ptradd2, align 4, !dbg !928
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 168, !dbg !929
  store i32 0, ptr %ptradd3, align 8, !dbg !929
  call void @game.Game.load_high_score(ptr %0), !dbg !930
  call void @game.Game.reset(ptr %0), !dbg !931
  call void @game.Game.init_level(ptr %0), !dbg !932
  ret void, !dbg !932
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.init_level(ptr %0) #0 !dbg !933 {
entry:
    #dbg_value(ptr %0, !934, !DIExpression(), !935)
  store i32 1, ptr %0, align 8, !dbg !936
  %ptradd = getelementptr inbounds i8, ptr %0, i64 160, !dbg !937
  %1 = load i32, ptr %ptradd, align 8, !dbg !937
  %add = add i32 %1, 1, !dbg !937
  store i32 %add, ptr %ptradd, align 8, !dbg !937
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 176, !dbg !938
  store i32 1, ptr %ptradd1, align 8, !dbg !938
  %2 = call i32 @GetRandomValue(i32 10, i32 20), !dbg !939
  %sifp = sitofp i32 %2 to double, !dbg !939
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 184, !dbg !940
  store double %sifp, ptr %ptradd2, align 8, !dbg !940
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 192, !dbg !941
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !941
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 200, !dbg !942
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !942
  ret void, !dbg !942
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.reset(ptr %0) #0 !dbg !943 {
entry:
    #dbg_value(ptr %0, !944, !DIExpression(), !945)
  call void @game.Game.clear_aliens(ptr %0), !dbg !946
  call void @game.Game.clear_alien_lasers(ptr %0), !dbg !947
  call void @game.Game.clear_obstacles(ptr %0), !dbg !948
  %ptradd = getelementptr inbounds i8, ptr %0, i64 336, !dbg !949
  call void @game.Spaceship.reset(ptr %ptradd), !dbg !949
  call void @game.Game.create_obstacles(ptr %0), !dbg !950
  call void @game.Game.create_aliens(ptr %0), !dbg !951
  ret void, !dbg !951
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.create_obstacles(ptr %0) #0 !dbg !952 {
entry:
  %obstacle_width = alloca i32, align 4
  %gap = alloca i32, align 4
  %i = alloca i32, align 4
  %offsetx = alloca i32, align 4
    #dbg_value(ptr %0, !960, !DIExpression(), !961)
    #dbg_declare(ptr %obstacle_width, !954, !DIExpression(), !962)
  %1 = call i32 @game.get_obstacle_width() #6, !dbg !963
  store i32 %1, ptr %obstacle_width, align 4, !dbg !963
    #dbg_declare(ptr %gap, !955, !DIExpression(), !964)
  %2 = call i32 @GetScreenWidth(), !dbg !965
  %3 = load i32, ptr %obstacle_width, align 4, !dbg !966
  %mul = mul i32 4, %3, !dbg !967
  %sub = sub i32 %2, %mul, !dbg !965
  %sdiv = sdiv i32 %sub, 5, !dbg !968
  store i32 %sdiv, ptr %gap, align 4, !dbg !968
    #dbg_declare(ptr %i, !956, !DIExpression(), !969)
  store i32 0, ptr %i, align 4, !dbg !970
  br label %loop.cond, !dbg !970

loop.cond:                                        ; preds = %loop.body, %entry
  %4 = load i32, ptr %i, align 4, !dbg !971
  %lt = icmp slt i32 %4, 4, !dbg !971
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !971

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %offsetx, !958, !DIExpression(), !972)
  %5 = load i32, ptr %i, align 4, !dbg !973
  %add = add i32 %5, 1, !dbg !973
  %6 = load i32, ptr %gap, align 4, !dbg !974
  %mul1 = mul i32 %add, %6, !dbg !975
  %7 = load i32, ptr %i, align 4, !dbg !976
  %8 = load i32, ptr %obstacle_width, align 4, !dbg !977
  %mul2 = mul i32 %7, %8, !dbg !976
  %add3 = add i32 %mul1, %mul2, !dbg !975
  store i32 %add3, ptr %offsetx, align 4, !dbg !975
  %ptradd = getelementptr inbounds i8, ptr %0, i64 216, !dbg !978
  %9 = load i32, ptr %offsetx, align 4, !dbg !979
  %sifp = sitofp i32 %9 to float, !dbg !979
  %10 = call i32 @GetScreenHeight(), !dbg !980
  %sub4 = sub i32 %10, 200, !dbg !981
  %sifp5 = sitofp i32 %sub4 to float, !dbg !981
  %11 = call ptr @game.new_obstacle(float %sifp, float %sifp5), !dbg !982
  call void @"std_collections_list$p$game.Obstacle$.List.push"(ptr %ptradd, ptr %11) #6, !dbg !978
  %12 = load i32, ptr %i, align 4, !dbg !983
  %add6 = add i32 %12, 1, !dbg !983
  store i32 %add6, ptr %i, align 4, !dbg !983
  br label %loop.cond, !dbg !983

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !983
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.clear_obstacles(ptr %0) #0 !dbg !984 {
entry:
  %.anon = alloca i64, align 8
  %obstacle = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !990, !DIExpression(), !991)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 216, !dbg !992
  %1 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %ptradd) #6, !dbg !992
    #dbg_declare(ptr %.anon, !986, !DIExpression(), !992)
  store i64 0, ptr %.anon, align 8, !dbg !992
  br label %loop.cond, !dbg !992

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !992
  %lt = icmp ult i64 %2, %1, !dbg !992
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !992

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %obstacle, !988, !DIExpression(), !993)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !994
  call void @llvm.assume(i1 %neq), !dbg !994
  %4 = load i64, ptr %index, align 8, !dbg !997
  %5 = load i64, ptr %ptradd, align 8, !dbg !998
  %lt1 = icmp ult i64 %4, %5, !dbg !999
  call void @llvm.assume(i1 %lt1), !dbg !999
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1000
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1000
  %7 = load i64, ptr %index, align 8, !dbg !1001
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1001
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1001
  store ptr %8, ptr %obstacle, align 8, !dbg !1001
  %9 = load ptr, ptr %obstacle, align 8, !dbg !1002
  call void @game.Obstacle.free(ptr %9), !dbg !1002
  %10 = load i64, ptr %.anon, align 8, !dbg !992
  %addnuw = add nuw i64 %10, 1, !dbg !992
  store i64 %addnuw, ptr %.anon, align 8, !dbg !992
  br label %loop.cond, !dbg !992

loop.exit:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 216, !dbg !1004
  call void @"std_collections_list$p$game.Obstacle$.List.clear"(ptr %ptradd3), !dbg !1004
  ret void, !dbg !1004
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.create_aliens(ptr %0) #0 !dbg !1005 {
entry:
  %row = alloca i32, align 4
  %alien_type = alloca i8, align 1
  %col = alloca i32, align 4
  %alien_pos = alloca %Vector2.7, align 4
    #dbg_value(ptr %0, !1015, !DIExpression(), !1016)
    #dbg_declare(ptr %row, !1007, !DIExpression(), !1017)
  store i32 0, ptr %row, align 4, !dbg !1018
  br label %loop.cond, !dbg !1018

loop.cond:                                        ; preds = %loop.exit, %entry
  %1 = load i32, ptr %row, align 4, !dbg !1019
  %lt = icmp slt i32 %1, 5, !dbg !1019
  br i1 %lt, label %loop.body, label %loop.exit10, !dbg !1019

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %alien_type, !1009, !DIExpression(), !1020)
  %2 = load i32, ptr %row, align 4, !dbg !1021
  %eq = icmp eq i32 %2, 0, !dbg !1021
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !1021

cond.lhs:                                         ; preds = %loop.body
  br label %cond.phi, !dbg !1022

cond.rhs:                                         ; preds = %loop.body
  %3 = load i32, ptr %row, align 4, !dbg !1023
  %le = icmp sle i32 %3, 2, !dbg !1023
  %ternary = select i1 %le, i8 1, i8 0, !dbg !1024
  br label %cond.phi, !dbg !1024

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i8 [ 2, %cond.lhs ], [ %ternary, %cond.rhs ], !dbg !1024
  store i8 %val, ptr %alien_type, align 1, !dbg !1024
    #dbg_declare(ptr %col, !1011, !DIExpression(), !1025)
  store i32 0, ptr %col, align 4, !dbg !1026
  br label %loop.cond1, !dbg !1026

loop.cond1:                                       ; preds = %loop.body3, %cond.phi
  %4 = load i32, ptr %col, align 4, !dbg !1027
  %lt2 = icmp slt i32 %4, 11, !dbg !1027
  br i1 %lt2, label %loop.body3, label %loop.exit, !dbg !1027

loop.body3:                                       ; preds = %loop.cond1
    #dbg_declare(ptr %alien_pos, !1013, !DIExpression(), !1028)
  store float 0.000000e+00, ptr %alien_pos, align 4, !dbg !1028
  %ptradd = getelementptr inbounds i8, ptr %alien_pos, i64 4, !dbg !1028
  store float 0.000000e+00, ptr %ptradd, align 4, !dbg !1028
  %5 = load i32, ptr %col, align 4, !dbg !1029
  %mul = mul i32 %5, 55, !dbg !1030
  %sifp = sitofp i32 %mul to float, !dbg !1030
  %fadd = fadd float 7.500000e+01, %sifp, !dbg !1031
  store float %fadd, ptr %alien_pos, align 4, !dbg !1031
  %ptradd4 = getelementptr inbounds i8, ptr %alien_pos, i64 4, !dbg !1031
  %6 = load i32, ptr %row, align 4, !dbg !1032
  %mul5 = mul i32 %6, 55, !dbg !1033
  %sifp6 = sitofp i32 %mul5 to float, !dbg !1033
  %fadd7 = fadd float 1.100000e+02, %sifp6, !dbg !1034
  store float %fadd7, ptr %ptradd4, align 4, !dbg !1034
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1035
  %7 = load i8, ptr %alien_type, align 1, !dbg !1036
  %8 = load [2 x float], ptr %alien_pos, align 4, !dbg !1036
  %9 = call ptr @game.new_alien(i8 %7, [2 x float] %8), !dbg !1037
  call void @"std_collections_list$p$game.Alien$.List.push"(ptr %ptradd8, ptr %9) #6, !dbg !1035
  %10 = load i32, ptr %col, align 4, !dbg !1038
  %add = add i32 %10, 1, !dbg !1038
  store i32 %add, ptr %col, align 4, !dbg !1038
  br label %loop.cond1, !dbg !1038

loop.exit:                                        ; preds = %loop.cond1
  %11 = load i32, ptr %row, align 4, !dbg !1039
  %add9 = add i32 %11, 1, !dbg !1039
  store i32 %add9, ptr %row, align 4, !dbg !1039
  br label %loop.cond, !dbg !1039

loop.exit10:                                      ; preds = %loop.cond
  ret void, !dbg !1039
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.clear_aliens(ptr %0) #0 !dbg !1040 {
entry:
  %.anon = alloca i64, align 8
  %alien = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1046, !DIExpression(), !1047)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1048
  %1 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %ptradd) #6, !dbg !1048
    #dbg_declare(ptr %.anon, !1042, !DIExpression(), !1048)
  store i64 0, ptr %.anon, align 8, !dbg !1048
  br label %loop.cond, !dbg !1048

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1048
  %lt = icmp ult i64 %2, %1, !dbg !1048
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1048

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %alien, !1044, !DIExpression(), !1049)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !1050
  call void @llvm.assume(i1 %neq), !dbg !1050
  %4 = load i64, ptr %index, align 8, !dbg !1053
  %5 = load i64, ptr %ptradd, align 8, !dbg !1054
  %lt1 = icmp ult i64 %4, %5, !dbg !1055
  call void @llvm.assume(i1 %lt1), !dbg !1055
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1056
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1056
  %7 = load i64, ptr %index, align 8, !dbg !1057
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1057
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1057
  store ptr %8, ptr %alien, align 8, !dbg !1057
  %9 = load ptr, ptr %alien, align 8, !dbg !1058
  call void @game.Alien.free(ptr %9), !dbg !1058
  %10 = load i64, ptr %.anon, align 8, !dbg !1048
  %addnuw = add nuw i64 %10, 1, !dbg !1048
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1048
  br label %loop.cond, !dbg !1048

loop.exit:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1060
  call void @"std_collections_list$p$game.Alien$.List.clear"(ptr %ptradd3), !dbg !1060
  ret void, !dbg !1060
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.clear_alien_lasers(ptr %0) #0 !dbg !1061 {
entry:
  %.anon = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1067, !DIExpression(), !1068)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 296, !dbg !1069
  %1 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd) #6, !dbg !1069
    #dbg_declare(ptr %.anon, !1063, !DIExpression(), !1069)
  store i64 0, ptr %.anon, align 8, !dbg !1069
  br label %loop.cond, !dbg !1069

loop.cond:                                        ; preds = %loop.body, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1069
  %lt = icmp ult i64 %2, %1, !dbg !1069
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1069

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %laser, !1065, !DIExpression(), !1070)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !1071
  call void @llvm.assume(i1 %neq), !dbg !1071
  %4 = load i64, ptr %index, align 8, !dbg !1074
  %5 = load i64, ptr %ptradd, align 8, !dbg !1075
  %lt1 = icmp ult i64 %4, %5, !dbg !1076
  call void @llvm.assume(i1 %lt1), !dbg !1076
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1077
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1077
  %7 = load i64, ptr %index, align 8, !dbg !1078
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1078
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1078
  store ptr %8, ptr %laser, align 8, !dbg !1078
  %9 = load ptr, ptr %laser, align 8, !dbg !1079
  call void @game.Laser.free(ptr %9), !dbg !1079
  %10 = load i64, ptr %.anon, align 8, !dbg !1069
  %addnuw = add nuw i64 %10, 1, !dbg !1069
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1069
  br label %loop.cond, !dbg !1069

loop.exit:                                        ; preds = %loop.cond
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 296, !dbg !1081
  call void @"std_collections_list$p$game.Laser$.List.clear"(ptr %ptradd3), !dbg !1081
  ret void, !dbg !1081
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.move_down_aliens_by(ptr %0, i32 %1) #0 !dbg !1082 {
entry:
  %.anon = alloca i64, align 8
  %alien = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1090, !DIExpression(), !1091)
    #dbg_value(i32 %1, !1092, !DIExpression(), !1093)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1094
  %2 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %ptradd) #6, !dbg !1094
    #dbg_declare(ptr %.anon, !1086, !DIExpression(), !1094)
  store i64 0, ptr %.anon, align 8, !dbg !1094
  br label %loop.cond, !dbg !1094

loop.cond:                                        ; preds = %loop.body, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !1094
  %lt = icmp ult i64 %3, %2, !dbg !1094
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1094

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %alien, !1088, !DIExpression(), !1095)
  %4 = load i64, ptr %.anon, align 8
  store i64 %4, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !1096
  call void @llvm.assume(i1 %neq), !dbg !1096
  %5 = load i64, ptr %index, align 8, !dbg !1099
  %6 = load i64, ptr %ptradd, align 8, !dbg !1100
  %lt1 = icmp ult i64 %5, %6, !dbg !1101
  call void @llvm.assume(i1 %lt1), !dbg !1101
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1102
  %7 = load ptr, ptr %ptradd2, align 8, !dbg !1102
  %8 = load i64, ptr %index, align 8, !dbg !1103
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %8, !dbg !1103
  %9 = load ptr, ptr %ptroffset, align 8, !dbg !1103
  store ptr %9, ptr %alien, align 8, !dbg !1103
  %10 = load ptr, ptr %alien, align 8, !dbg !1104
  %ptradd3 = getelementptr inbounds i8, ptr %10, i64 4, !dbg !1104
  %ptradd4 = getelementptr inbounds i8, ptr %ptradd3, i64 4, !dbg !1104
  %11 = load float, ptr %ptradd4, align 4, !dbg !1104
  %sifp = sitofp i32 %1 to float, !dbg !1106
  %fadd = fadd float %11, %sifp, !dbg !1104
  store float %fadd, ptr %ptradd4, align 4, !dbg !1104
  %12 = load i64, ptr %.anon, align 8, !dbg !1094
  %addnuw = add nuw i64 %12, 1, !dbg !1094
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1094
  br label %loop.cond, !dbg !1094

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1094
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.move_aliens(ptr %0) #0 !dbg !1107 {
entry:
  %.anon = alloca i64, align 8
  %alien = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1113, !DIExpression(), !1114)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1115
  %1 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %ptradd) #6, !dbg !1115
    #dbg_declare(ptr %.anon, !1109, !DIExpression(), !1115)
  store i64 0, ptr %.anon, align 8, !dbg !1115
  br label %loop.cond, !dbg !1115

loop.cond:                                        ; preds = %if.exit11, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1115
  %lt = icmp ult i64 %2, %1, !dbg !1115
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1115

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %alien, !1111, !DIExpression(), !1116)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd, null, !dbg !1117
  call void @llvm.assume(i1 %neq), !dbg !1117
  %4 = load i64, ptr %index, align 8, !dbg !1120
  %5 = load i64, ptr %ptradd, align 8, !dbg !1121
  %lt1 = icmp ult i64 %4, %5, !dbg !1122
  call void @llvm.assume(i1 %lt1), !dbg !1122
  %ptradd2 = getelementptr inbounds i8, ptr %ptradd, i64 32, !dbg !1123
  %6 = load ptr, ptr %ptradd2, align 8, !dbg !1123
  %7 = load i64, ptr %index, align 8, !dbg !1124
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1124
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1124
  store ptr %8, ptr %alien, align 8, !dbg !1124
  %9 = load ptr, ptr %alien, align 8, !dbg !1125
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 4, !dbg !1125
  %10 = load float, ptr %ptradd3, align 4, !dbg !1125
  %fpsi = fptosi float %10 to i32, !dbg !1125
  %11 = load ptr, ptr %alien, align 8, !dbg !1127
  %ptradd4 = getelementptr inbounds i8, ptr %11, i64 12, !dbg !1127
  %ptradd5 = getelementptr inbounds i8, ptr %ptradd4, i64 4, !dbg !1127
  %12 = load i32, ptr %ptradd5, align 4, !dbg !1127
  %add = add i32 %fpsi, %12, !dbg !1128
  %13 = call i32 @GetScreenWidth(), !dbg !1129
  %sub = sub i32 %13, 25, !dbg !1129
  %gt = icmp sgt i32 %add, %sub, !dbg !1128
  br i1 %gt, label %if.then, label %if.exit, !dbg !1128

if.then:                                          ; preds = %loop.body
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 176, !dbg !1130
  store i32 -1, ptr %ptradd6, align 8, !dbg !1130
  call void @game.Game.move_down_aliens_by(ptr %0, i32 4), !dbg !1132
  br label %if.exit, !dbg !1132

if.exit:                                          ; preds = %if.then, %loop.body
  %14 = load ptr, ptr %alien, align 8, !dbg !1133
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 4, !dbg !1133
  %15 = load float, ptr %ptradd7, align 4, !dbg !1133
  %lt8 = fcmp olt float %15, 2.500000e+01, !dbg !1133
  br i1 %lt8, label %if.then9, label %if.exit11, !dbg !1133

if.then9:                                         ; preds = %if.exit
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 176, !dbg !1134
  store i32 1, ptr %ptradd10, align 8, !dbg !1134
  call void @game.Game.move_down_aliens_by(ptr %0, i32 4), !dbg !1136
  br label %if.exit11, !dbg !1136

if.exit11:                                        ; preds = %if.then9, %if.exit
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 176, !dbg !1137
  %16 = load ptr, ptr %alien, align 8, !dbg !1137
  %17 = load i32, ptr %ptradd12, align 8, !dbg !1137
  call void @game.Alien.update(ptr %16, i32 %17), !dbg !1138
  %18 = load i64, ptr %.anon, align 8, !dbg !1115
  %addnuw = add nuw i64 %18, 1, !dbg !1115
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1115
  br label %loop.cond, !dbg !1115

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1115
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.Game.should_quit(ptr %0) #0 !dbg !1139 {
entry:
    #dbg_value(ptr %0, !1142, !DIExpression(), !1143)
  %1 = load i32, ptr %0, align 8, !dbg !1144
  %eq = icmp eq i32 %1, 5, !dbg !1144
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1144

or.rhs:                                           ; preds = %entry
  %2 = call i8 @WindowShouldClose(), !dbg !1145
  %3 = trunc i8 %2 to i1, !dbg !1145
  br label %or.phi, !dbg !1145

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %3, %or.rhs ], !dbg !1145
  %4 = zext i1 %val to i8, !dbg !1145
  ret i8 %4, !dbg !1145
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.update(ptr %0) #0 !dbg !1146 {
entry:
  %indirectarg = alloca %Music.14, align 8
  %.anon = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index = alloca i64, align 8
    #dbg_value(ptr %0, !1152, !DIExpression(), !1153)
  %1 = load i32, ptr %0, align 8, !dbg !1154
  %neq = icmp ne i32 %1, 1, !dbg !1154
  br i1 %neq, label %if.then, label %if.exit, !dbg !1154

if.then:                                          ; preds = %entry
  ret void, !dbg !1155

if.exit:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %0, i64 96, !dbg !1157
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd, i32 56, i1 false)
  call void @UpdateMusicStream(ptr align 8 %indirectarg), !dbg !1158
  call void @game.Game.check_for_collisions(ptr %0), !dbg !1159
  %2 = call double @GetTime(), !dbg !1160
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 192, !dbg !1161
  %3 = load double, ptr %ptradd1, align 8, !dbg !1161
  %fsub = fsub double %2, %3, !dbg !1160
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 184, !dbg !1162
  %4 = load double, ptr %ptradd2, align 8, !dbg !1162
  %gt = fcmp ogt double %fsub, %4, !dbg !1160
  br i1 %gt, label %if.then3, label %if.exit7, !dbg !1160

if.then3:                                         ; preds = %if.exit
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 464, !dbg !1163
  call void @game.MysteryShip.spawn(ptr %ptradd4), !dbg !1163
  %5 = call double @GetTime(), !dbg !1165
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 192, !dbg !1166
  store double %5, ptr %ptradd5, align 8, !dbg !1166
  %6 = call i32 @GetRandomValue(i32 10, i32 20), !dbg !1167
  %sifp = sitofp i32 %6 to double, !dbg !1167
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 184, !dbg !1168
  store double %sifp, ptr %ptradd6, align 8, !dbg !1168
  br label %if.exit7, !dbg !1168

if.exit7:                                         ; preds = %if.then3, %if.exit
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !1169
  call void @game.Spaceship.update(ptr %ptradd8), !dbg !1169
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 464, !dbg !1170
  call void @game.MysteryShip.update(ptr %ptradd9), !dbg !1170
  call void @game.Game.move_aliens(ptr %0), !dbg !1171
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !1172
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 72, !dbg !1172
  %7 = call i64 @"std_collections_list$p$game.Laser$.List.remove_if"(ptr %ptradd11, ptr @"game.update$lambda1.1"), !dbg !1172
  call void @game.Game.aliens_shoot_laser(ptr %0), !dbg !1173
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 296, !dbg !1174
  %8 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd12) #6, !dbg !1174
    #dbg_declare(ptr %.anon, !1148, !DIExpression(), !1174)
  store i64 0, ptr %.anon, align 8, !dbg !1174
  br label %loop.cond, !dbg !1174

loop.cond:                                        ; preds = %loop.body, %if.exit7
  %9 = load i64, ptr %.anon, align 8, !dbg !1174
  %lt = icmp ult i64 %9, %8, !dbg !1174
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1174

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %laser, !1150, !DIExpression(), !1175)
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %neq13 = icmp ne ptr %ptradd12, null, !dbg !1176
  call void @llvm.assume(i1 %neq13), !dbg !1176
  %11 = load i64, ptr %index, align 8, !dbg !1179
  %12 = load i64, ptr %ptradd12, align 8, !dbg !1180
  %lt14 = icmp ult i64 %11, %12, !dbg !1181
  call void @llvm.assume(i1 %lt14), !dbg !1181
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd12, i64 32, !dbg !1182
  %13 = load ptr, ptr %ptradd15, align 8, !dbg !1182
  %14 = load i64, ptr %index, align 8, !dbg !1183
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1183
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1183
  store ptr %15, ptr %laser, align 8, !dbg !1183
  %16 = load ptr, ptr %laser, align 8, !dbg !1184
  call void @game.Laser.update(ptr %16), !dbg !1184
  %17 = load i64, ptr %.anon, align 8, !dbg !1174
  %addnuw = add nuw i64 %17, 1, !dbg !1174
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1174
  br label %loop.cond, !dbg !1174

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !1174
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.draw(ptr %0) #0 !dbg !1186 {
entry:
  %tempcoerce = alloca i64, align 8
  %literal = alloca %Rectangle, align 4
  %tempcoerce1 = alloca i64, align 8
  %literal2 = alloca %Vector2.7, align 4
  %literal3 = alloca %Vector2.7, align 4
  %tempcoerce4 = alloca i64, align 8
  %taddr = alloca %"char[].2", align 8
  %taddr5 = alloca %"any[]", align 8
  %indirectarg = alloca %Font.13, align 8
  %taddr6 = alloca %"char[].2", align 8
  %taddr7 = alloca %"char[].2", align 8
  %taddr8 = alloca %"char[].2", align 8
  %tempcoerce9 = alloca i64, align 8
  %varargslots = alloca [1 x %any.11], align 8
  %taddr11 = alloca %"char[].2", align 8
  %taddr12 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %indirectarg15 = alloca %Spaceship.5, align 8
  %taddr17 = alloca %"char[].2", align 8
  %taddr18 = alloca %"any[]", align 8
  %varargslots19 = alloca [1 x %any.11], align 8
  %taddr22 = alloca %"char[].2", align 8
  %taddr23 = alloca %"any[]", align 8
  %taddr24 = alloca %"char[].2", align 8
  %taddr25 = alloca %"any[]", align 8
  %varargslots26 = alloca [1 x %any.11], align 8
  %taddr29 = alloca %"char[].2", align 8
  %taddr30 = alloca %"any[]", align 8
  %indirectarg32 = alloca %Spaceship.5, align 8
  %indirectarg34 = alloca %MysteryShip.17, align 4
  %.anon = alloca i64, align 8
  %obstacle = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg41 = alloca %Obstacle, align 8
  %.anon44 = alloca i64, align 8
  %alien = alloca ptr, align 8
  %index48 = alloca i64, align 8
  %.anon56 = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index60 = alloca i64, align 8
  %indirectarg70 = alloca %Font.13, align 8
  %taddr71 = alloca %"char[].2", align 8
  %taddr72 = alloca %"char[].2", align 8
  %taddr73 = alloca %"char[].2", align 8
  %tempcoerce74 = alloca i64, align 8
  %indirectarg79 = alloca %Font.13, align 8
  %taddr80 = alloca %"char[].2", align 8
  %taddr81 = alloca %"char[].2", align 8
  %taddr82 = alloca %"char[].2", align 8
  %tempcoerce83 = alloca i64, align 8
    #dbg_value(ptr %0, !1202, !DIExpression(), !1203)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @game.GREY, i32 4, i1 false)
  %1 = load i64, ptr %tempcoerce, align 8
  call void @ClearBackground(i64 %1), !dbg !1204
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %literal, ptr align 4 @.__const, i32 16, i1 false)
  %2 = load [4 x float], ptr %literal, align 4, !dbg !1205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce1, ptr align 1 @game.YELLOW, i32 4, i1 false)
  %3 = load i64, ptr %tempcoerce1, align 8
  call void @DrawRectangleRoundedLines([4 x float] %2, float 0x3FC70A3D80000000, i32 20, float 2.000000e+00, i64 %3), !dbg !1206
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %literal2, ptr align 4 @.__const.27, i32 8, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %literal3, ptr align 4 @.__const.28, i32 8, i1 false)
  %4 = load [2 x float], ptr %literal2, align 4, !dbg !1207
  %5 = load [2 x float], ptr %literal3, align 4, !dbg !1207
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce4, ptr align 1 @game.YELLOW, i32 4, i1 false)
  %6 = load i64, ptr %tempcoerce4, align 8
  call void @DrawLineEx([2 x float] %4, [2 x float] %5, float 3.000000e+00, i64 %6), !dbg !1208
  %7 = load i32, ptr %0, align 8, !dbg !1209
  %eq = icmp eq i32 %7, 2, !dbg !1209
  br i1 %eq, label %if.then, label %if.else, !dbg !1209

if.then:                                          ; preds = %entry
  store %"char[].2" { ptr @.str.29, i64 9 }, ptr %taddr, align 8
  %8 = load [2 x i64], ptr %taddr, align 8
  store %"any[]" zeroinitializer, ptr %taddr5, align 8
  %9 = load [2 x i64], ptr %taddr5, align 8
  call void @game.Game.text_at(ptr %0, float 5.700000e+02, float 7.400000e+02, [2 x i64] %8, [2 x i64] %9), !dbg !1210
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd, i32 48, i1 false)
  store %"char[].2" { ptr @.str.30, i64 9 }, ptr %taddr6, align 8
  %10 = load [2 x i64], ptr %taddr6, align 8
  store %"char[].2" { ptr @.str.31, i64 22 }, ptr %taddr7, align 8
  %11 = load [2 x i64], ptr %taddr7, align 8
  store %"char[].2" { ptr @.str.32, i64 17 }, ptr %taddr8, align 8
  %12 = load [2 x i64], ptr %taddr8, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce9, ptr align 1 @game.RED, i32 4, i1 false)
  %13 = load i64, ptr %tempcoerce9, align 8
  call void @game.dialog_box(ptr align 8 %indirectarg, [2 x i64] %10, [2 x i64] %11, [2 x i64] %12, i64 %13), !dbg !1213
  br label %if.exit, !dbg !1213

if.else:                                          ; preds = %entry
  %ptradd10 = getelementptr inbounds i8, ptr %0, i64 160, !dbg !1214
  %14 = insertvalue %any.11 undef, ptr %ptradd10, 0, !dbg !1214
  %15 = insertvalue %any.11 %14, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1214
  store %any.11 %15, ptr %varargslots, align 8, !dbg !1214
  %16 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !1214
  %"$$temp" = insertvalue %"any[]" %16, i64 1, 1, !dbg !1214
  store %"char[].2" { ptr @.str.33, i64 10 }, ptr %taddr11, align 8
  %17 = load [2 x i64], ptr %taddr11, align 8
  store %"any[]" %"$$temp", ptr %taddr12, align 8
  %18 = load [2 x i64], ptr %taddr12, align 8
  call void @game.Game.text_at(ptr %0, float 5.700000e+02, float 7.400000e+02, [2 x i64] %17, [2 x i64] %18), !dbg !1216
  br label %if.exit, !dbg !1216

if.exit:                                          ; preds = %if.else, %if.then
    #dbg_declare(ptr %i, !1188, !DIExpression(), !1217)
  store i32 0, ptr %i, align 4, !dbg !1218
  br label %loop.cond, !dbg !1218

loop.cond:                                        ; preds = %loop.body, %if.exit
  %19 = load i32, ptr %i, align 4, !dbg !1219
  %ptradd13 = getelementptr inbounds i8, ptr %0, i64 172, !dbg !1220
  %20 = load i32, ptr %ptradd13, align 4, !dbg !1220
  %lt = icmp slt i32 %19, %20, !dbg !1219
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1219

loop.body:                                        ; preds = %loop.cond
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !1221
  %21 = load i32, ptr %i, align 4, !dbg !1223
  %add = add i32 %21, 1, !dbg !1223
  %mul = mul i32 50, %add, !dbg !1224
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %ptradd14, i32 128, i1 false)
  call void @game.Spaceship.draw_at(ptr align 8 %indirectarg15, i32 %mul, i32 745), !dbg !1221
  %22 = load i32, ptr %i, align 4, !dbg !1225
  %add16 = add i32 %22, 1, !dbg !1225
  store i32 %add16, ptr %i, align 4, !dbg !1225
  br label %loop.cond, !dbg !1225

loop.exit:                                        ; preds = %loop.cond
  store %"char[].2" { ptr @.str.34, i64 5 }, ptr %taddr17, align 8
  %23 = load [2 x i64], ptr %taddr17, align 8
  store %"any[]" zeroinitializer, ptr %taddr18, align 8
  %24 = load [2 x i64], ptr %taddr18, align 8
  call void @game.Game.text_at(ptr %0, float 5.000000e+01, float 1.500000e+01, [2 x i64] %23, [2 x i64] %24), !dbg !1226
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 164, !dbg !1227
  %25 = insertvalue %any.11 undef, ptr %ptradd20, 0, !dbg !1227
  %26 = insertvalue %any.11 %25, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1227
  store %any.11 %26, ptr %varargslots19, align 8, !dbg !1227
  %27 = insertvalue %"any[]" undef, ptr %varargslots19, 0, !dbg !1227
  %"$$temp21" = insertvalue %"any[]" %27, i64 1, 1, !dbg !1227
  store %"char[].2" { ptr @.str.35, i64 4 }, ptr %taddr22, align 8
  %28 = load [2 x i64], ptr %taddr22, align 8
  store %"any[]" %"$$temp21", ptr %taddr23, align 8
  %29 = load [2 x i64], ptr %taddr23, align 8
  call void @game.Game.text_at(ptr %0, float 5.000000e+01, float 4.000000e+01, [2 x i64] %28, [2 x i64] %29), !dbg !1228
  store %"char[].2" { ptr @.str.36, i64 10 }, ptr %taddr24, align 8
  %30 = load [2 x i64], ptr %taddr24, align 8
  store %"any[]" zeroinitializer, ptr %taddr25, align 8
  %31 = load [2 x i64], ptr %taddr25, align 8
  call void @game.Game.text_at(ptr %0, float 5.700000e+02, float 1.500000e+01, [2 x i64] %30, [2 x i64] %31), !dbg !1229
  %ptradd27 = getelementptr inbounds i8, ptr %0, i64 168, !dbg !1230
  %32 = insertvalue %any.11 undef, ptr %ptradd27, 0, !dbg !1230
  %33 = insertvalue %any.11 %32, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !1230
  store %any.11 %33, ptr %varargslots26, align 8, !dbg !1230
  %34 = insertvalue %"any[]" undef, ptr %varargslots26, 0, !dbg !1230
  %"$$temp28" = insertvalue %"any[]" %34, i64 1, 1, !dbg !1230
  store %"char[].2" { ptr @.str.37, i64 4 }, ptr %taddr29, align 8
  %35 = load [2 x i64], ptr %taddr29, align 8
  store %"any[]" %"$$temp28", ptr %taddr30, align 8
  %36 = load [2 x i64], ptr %taddr30, align 8
  call void @game.Game.text_at(ptr %0, float 5.700000e+02, float 4.000000e+01, [2 x i64] %35, [2 x i64] %36), !dbg !1231
  %ptradd31 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !1232
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %ptradd31, i32 128, i1 false)
  call void @game.Spaceship.draw(ptr align 8 %indirectarg32), !dbg !1232
  %ptradd33 = getelementptr inbounds i8, ptr %0, i64 464, !dbg !1233
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg34, ptr align 8 %ptradd33, i32 36, i1 false)
  call void @game.MysteryShip.draw(ptr align 4 %indirectarg34), !dbg !1233
  %ptradd35 = getelementptr inbounds i8, ptr %0, i64 216, !dbg !1234
  %37 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %ptradd35) #6, !dbg !1234
    #dbg_declare(ptr %.anon, !1190, !DIExpression(), !1234)
  store i64 0, ptr %.anon, align 8, !dbg !1234
  br label %loop.cond36, !dbg !1234

loop.cond36:                                      ; preds = %loop.body38, %loop.exit
  %38 = load i64, ptr %.anon, align 8, !dbg !1234
  %lt37 = icmp ult i64 %38, %37, !dbg !1234
  br i1 %lt37, label %loop.body38, label %loop.exit42, !dbg !1234

loop.body38:                                      ; preds = %loop.cond36
    #dbg_declare(ptr %obstacle, !1192, !DIExpression(), !1235)
  %39 = load i64, ptr %.anon, align 8
  store i64 %39, ptr %index, align 8
  %neq = icmp ne ptr %ptradd35, null, !dbg !1236
  call void @llvm.assume(i1 %neq), !dbg !1236
  %40 = load i64, ptr %index, align 8, !dbg !1239
  %41 = load i64, ptr %ptradd35, align 8, !dbg !1240
  %lt39 = icmp ult i64 %40, %41, !dbg !1241
  call void @llvm.assume(i1 %lt39), !dbg !1241
  %ptradd40 = getelementptr inbounds i8, ptr %ptradd35, i64 32, !dbg !1242
  %42 = load ptr, ptr %ptradd40, align 8, !dbg !1242
  %43 = load i64, ptr %index, align 8, !dbg !1243
  %ptroffset = getelementptr inbounds [8 x i8], ptr %42, i64 %43, !dbg !1243
  %44 = load ptr, ptr %ptroffset, align 8, !dbg !1243
  store ptr %44, ptr %obstacle, align 8, !dbg !1243
  %45 = load ptr, ptr %obstacle, align 8, !dbg !1244
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg41, ptr align 8 %45, i32 48, i1 false)
  call void @game.Obstacle.draw(ptr align 8 %indirectarg41), !dbg !1244
  %46 = load i64, ptr %.anon, align 8, !dbg !1234
  %addnuw = add nuw i64 %46, 1, !dbg !1234
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1234
  br label %loop.cond36, !dbg !1234

loop.exit42:                                      ; preds = %loop.cond36
  %ptradd43 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1246
  %47 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %ptradd43) #6, !dbg !1246
    #dbg_declare(ptr %.anon44, !1194, !DIExpression(), !1246)
  store i64 0, ptr %.anon44, align 8, !dbg !1246
  br label %loop.cond45, !dbg !1246

loop.cond45:                                      ; preds = %loop.body47, %loop.exit42
  %48 = load i64, ptr %.anon44, align 8, !dbg !1246
  %lt46 = icmp ult i64 %48, %47, !dbg !1246
  br i1 %lt46, label %loop.body47, label %loop.exit54, !dbg !1246

loop.body47:                                      ; preds = %loop.cond45
    #dbg_declare(ptr %alien, !1196, !DIExpression(), !1247)
  %49 = load i64, ptr %.anon44, align 8
  store i64 %49, ptr %index48, align 8
  %neq49 = icmp ne ptr %ptradd43, null, !dbg !1248
  call void @llvm.assume(i1 %neq49), !dbg !1248
  %50 = load i64, ptr %index48, align 8, !dbg !1251
  %51 = load i64, ptr %ptradd43, align 8, !dbg !1252
  %lt50 = icmp ult i64 %50, %51, !dbg !1253
  call void @llvm.assume(i1 %lt50), !dbg !1253
  %ptradd51 = getelementptr inbounds i8, ptr %ptradd43, i64 32, !dbg !1254
  %52 = load ptr, ptr %ptradd51, align 8, !dbg !1254
  %53 = load i64, ptr %index48, align 8, !dbg !1255
  %ptroffset52 = getelementptr inbounds [8 x i8], ptr %52, i64 %53, !dbg !1255
  %54 = load ptr, ptr %ptroffset52, align 8, !dbg !1255
  store ptr %54, ptr %alien, align 8, !dbg !1255
  %55 = load ptr, ptr %alien, align 8, !dbg !1256
  call void @game.Alien.draw(ptr %55), !dbg !1256
  %56 = load i64, ptr %.anon44, align 8, !dbg !1246
  %addnuw53 = add nuw i64 %56, 1, !dbg !1246
  store i64 %addnuw53, ptr %.anon44, align 8, !dbg !1246
  br label %loop.cond45, !dbg !1246

loop.exit54:                                      ; preds = %loop.cond45
  %ptradd55 = getelementptr inbounds i8, ptr %0, i64 296, !dbg !1258
  %57 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd55) #6, !dbg !1258
    #dbg_declare(ptr %.anon56, !1198, !DIExpression(), !1258)
  store i64 0, ptr %.anon56, align 8, !dbg !1258
  br label %loop.cond57, !dbg !1258

loop.cond57:                                      ; preds = %loop.body59, %loop.exit54
  %58 = load i64, ptr %.anon56, align 8, !dbg !1258
  %lt58 = icmp ult i64 %58, %57, !dbg !1258
  br i1 %lt58, label %loop.body59, label %loop.exit66, !dbg !1258

loop.body59:                                      ; preds = %loop.cond57
    #dbg_declare(ptr %laser, !1200, !DIExpression(), !1259)
  %59 = load i64, ptr %.anon56, align 8
  store i64 %59, ptr %index60, align 8
  %neq61 = icmp ne ptr %ptradd55, null, !dbg !1260
  call void @llvm.assume(i1 %neq61), !dbg !1260
  %60 = load i64, ptr %index60, align 8, !dbg !1263
  %61 = load i64, ptr %ptradd55, align 8, !dbg !1264
  %lt62 = icmp ult i64 %60, %61, !dbg !1265
  call void @llvm.assume(i1 %lt62), !dbg !1265
  %ptradd63 = getelementptr inbounds i8, ptr %ptradd55, i64 32, !dbg !1266
  %62 = load ptr, ptr %ptradd63, align 8, !dbg !1266
  %63 = load i64, ptr %index60, align 8, !dbg !1267
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %62, i64 %63, !dbg !1267
  %64 = load ptr, ptr %ptroffset64, align 8, !dbg !1267
  store ptr %64, ptr %laser, align 8, !dbg !1267
  %65 = load ptr, ptr %laser, align 8, !dbg !1268
  call void @game.Laser.draw(ptr %65), !dbg !1268
  %66 = load i64, ptr %.anon56, align 8, !dbg !1258
  %addnuw65 = add nuw i64 %66, 1, !dbg !1258
  store i64 %addnuw65, ptr %.anon56, align 8, !dbg !1258
  br label %loop.cond57, !dbg !1258

loop.exit66:                                      ; preds = %loop.cond57
  %67 = load i32, ptr %0, align 8, !dbg !1270
  %eq67 = icmp eq i32 %67, 2, !dbg !1270
  br i1 %eq67, label %if.then68, label %if.exit75, !dbg !1270

if.then68:                                        ; preds = %loop.exit66
  %ptradd69 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1271
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg70, ptr align 8 %ptradd69, i32 48, i1 false)
  store %"char[].2" { ptr @.str.38, i64 9 }, ptr %taddr71, align 8
  %68 = load [2 x i64], ptr %taddr71, align 8
  store %"char[].2" { ptr @.str.39, i64 22 }, ptr %taddr72, align 8
  %69 = load [2 x i64], ptr %taddr72, align 8
  store %"char[].2" { ptr @.str.40, i64 17 }, ptr %taddr73, align 8
  %70 = load [2 x i64], ptr %taddr73, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce74, ptr align 1 @game.RED, i32 4, i1 false)
  %71 = load i64, ptr %tempcoerce74, align 8
  call void @game.dialog_box(ptr align 8 %indirectarg70, [2 x i64] %68, [2 x i64] %69, [2 x i64] %70, i64 %71), !dbg !1273
  br label %if.exit75, !dbg !1273

if.exit75:                                        ; preds = %if.then68, %loop.exit66
  %72 = load i32, ptr %0, align 8, !dbg !1274
  %eq76 = icmp eq i32 %72, 3, !dbg !1274
  br i1 %eq76, label %if.then77, label %if.exit84, !dbg !1274

if.then77:                                        ; preds = %if.exit75
  %ptradd78 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1275
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg79, ptr align 8 %ptradd78, i32 48, i1 false)
  store %"char[].2" { ptr @.str.41, i64 15 }, ptr %taddr80, align 8
  %73 = load [2 x i64], ptr %taddr80, align 8
  store %"char[].2" { ptr @.str.42, i64 23 }, ptr %taddr81, align 8
  %74 = load [2 x i64], ptr %taddr81, align 8
  store %"char[].2" { ptr @.str.43, i64 26 }, ptr %taddr82, align 8
  %75 = load [2 x i64], ptr %taddr82, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce83, ptr align 1 @game.GREEN, i32 4, i1 false)
  %76 = load i64, ptr %tempcoerce83, align 8
  call void @game.dialog_box(ptr align 8 %indirectarg79, [2 x i64] %73, [2 x i64] %74, [2 x i64] %75, i64 %76), !dbg !1277
  br label %if.exit84, !dbg !1277

if.exit84:                                        ; preds = %if.then77, %if.exit75
  ret void, !dbg !1277
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.aliens_shoot_laser(ptr %0) #0 !dbg !1278 {
entry:
  %random_index = alloca i32, align 4
  %alien = alloca ptr, align 8
  %laser_pos = alloca %Vector2.7, align 4
    #dbg_value(ptr %0, !1283, !DIExpression(), !1284)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1285
  %1 = call i8 @"std_collections_list$p$game.Alien$.List.is_empty"(ptr %ptradd) #6, !dbg !1285
  %2 = trunc i8 %1 to i1, !dbg !1285
  br i1 %2, label %if.then, label %if.exit, !dbg !1285

if.then:                                          ; preds = %entry
  ret void, !dbg !1286

if.exit:                                          ; preds = %entry
  %3 = call double @GetTime(), !dbg !1288
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 200, !dbg !1289
  %4 = load double, ptr %ptradd1, align 8, !dbg !1289
  %fsub = fsub double %3, %4, !dbg !1288
  %lt = fcmp olt double %fsub, 3.500000e-01, !dbg !1288
  br i1 %lt, label %if.then2, label %if.exit3, !dbg !1288

if.then2:                                         ; preds = %if.exit
  ret void, !dbg !1290

if.exit3:                                         ; preds = %if.exit
    #dbg_declare(ptr %random_index, !1280, !DIExpression(), !1292)
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1293
  %5 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %ptradd4) #6, !dbg !1294
  %trunc = trunc i64 %5 to i32, !dbg !1294
  %sub = sub i32 %trunc, 1, !dbg !1294
  %6 = call i32 @GetRandomValue(i32 0, i32 %sub), !dbg !1295
  store i32 %6, ptr %random_index, align 4, !dbg !1295
    #dbg_declare(ptr %alien, !1281, !DIExpression(), !1296)
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1297
  %7 = load i32, ptr %random_index, align 4, !dbg !1298
  %sext = sext i32 %7 to i64, !dbg !1298
  %neq = icmp ne ptr %ptradd5, null, !dbg !1299
  call void @llvm.assume(i1 %neq), !dbg !1299
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1302
  %lt6 = icmp ult i64 %sext, %8, !dbg !1303
  call void @llvm.assume(i1 %lt6), !dbg !1303
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd5, i64 32, !dbg !1304
  %9 = load ptr, ptr %ptradd7, align 8, !dbg !1304
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %sext, !dbg !1305
  %10 = load ptr, ptr %ptroffset, align 8, !dbg !1305
  store ptr %10, ptr %alien, align 8, !dbg !1305
    #dbg_declare(ptr %laser_pos, !1282, !DIExpression(), !1306)
  store float 0.000000e+00, ptr %laser_pos, align 4, !dbg !1306
  %ptradd8 = getelementptr inbounds i8, ptr %laser_pos, i64 4, !dbg !1306
  store float 0.000000e+00, ptr %ptradd8, align 4, !dbg !1306
  %11 = load ptr, ptr %alien, align 8, !dbg !1307
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 4, !dbg !1307
  %12 = load float, ptr %ptradd9, align 4, !dbg !1307
  %fpfpext = fpext float %12 to double, !dbg !1307
  %13 = load ptr, ptr %alien, align 8, !dbg !1308
  %ptradd10 = getelementptr inbounds i8, ptr %13, i64 12, !dbg !1308
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd10, i64 4, !dbg !1308
  %14 = load i32, ptr %ptradd11, align 4, !dbg !1308
  %sifp = sitofp i32 %14 to float, !dbg !1308
  %fpfpext12 = fpext float %sifp to double, !dbg !1308
  %fmul = fmul double %fpfpext12, 5.000000e-01, !dbg !1309
  %fadd = fadd double %fpfpext, %fmul, !dbg !1307
  %fsub13 = fsub double %fadd, 2.000000e+00, !dbg !1307
  %fpfptrunc = fptrunc double %fsub13 to float, !dbg !1307
  store float %fpfptrunc, ptr %laser_pos, align 4, !dbg !1307
  %ptradd14 = getelementptr inbounds i8, ptr %laser_pos, i64 4, !dbg !1307
  %15 = load ptr, ptr %alien, align 8, !dbg !1310
  %ptradd15 = getelementptr inbounds i8, ptr %15, i64 4, !dbg !1310
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 4, !dbg !1310
  %16 = load float, ptr %ptradd16, align 4, !dbg !1310
  %17 = load ptr, ptr %alien, align 8, !dbg !1311
  %ptradd17 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !1311
  %ptradd18 = getelementptr inbounds i8, ptr %ptradd17, i64 8, !dbg !1311
  %18 = load i32, ptr %ptradd18, align 4, !dbg !1311
  %sifp19 = sitofp i32 %18 to float, !dbg !1311
  %fadd20 = fadd float %16, %sifp19, !dbg !1310
  store float %fadd20, ptr %ptradd14, align 4, !dbg !1310
  %ptradd21 = getelementptr inbounds i8, ptr %0, i64 296, !dbg !1312
  %19 = load [2 x float], ptr %laser_pos, align 4, !dbg !1313
  %20 = call ptr @game.new_laser([2 x float] %19, float 6.000000e+00), !dbg !1314
  call void @"std_collections_list$p$game.Laser$.List.push"(ptr %ptradd21, ptr %20) #6, !dbg !1312
  %21 = call double @GetTime(), !dbg !1315
  %ptradd22 = getelementptr inbounds i8, ptr %0, i64 200, !dbg !1316
  store double %21, ptr %ptradd22, align 8, !dbg !1316
  ret void, !dbg !1316
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.add_score(ptr %0, i32 %1) #0 !dbg !1317 {
entry:
    #dbg_value(ptr %0, !1318, !DIExpression(), !1319)
    #dbg_value(i32 %1, !1320, !DIExpression(), !1321)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 164, !dbg !1322
  %2 = load i32, ptr %ptradd, align 4, !dbg !1322
  %add = add i32 %2, %1, !dbg !1322
  store i32 %add, ptr %ptradd, align 4, !dbg !1322
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 164, !dbg !1323
  %3 = load i32, ptr %ptradd1, align 4, !dbg !1323
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 168, !dbg !1324
  %4 = load i32, ptr %ptradd2, align 8, !dbg !1324
  %gt = icmp sgt i32 %3, %4, !dbg !1323
  br i1 %gt, label %if.then, label %if.exit, !dbg !1323

if.then:                                          ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 164, !dbg !1325
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 168, !dbg !1327
  %5 = load i32, ptr %ptradd3, align 4, !dbg !1327
  store i32 %5, ptr %ptradd4, align 8, !dbg !1327
  br label %if.exit, !dbg !1327

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !1327
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.check_for_collisions(ptr %0) #0 !dbg !1328 {
entry:
  %.anon = alloca i64, align 8
  %laser = alloca ptr, align 8
  %index = alloca i64, align 8
  %delete_aliens = alloca i8, align 1
  %.anon5 = alloca i64, align 8
  %alien = alloca ptr, align 8
  %index9 = alloca i64, align 8
  %taddr = alloca %any.11, align 8
  %indirectarg = alloca %Sound.8, align 8
  %.anon24 = alloca i64, align 8
  %obstacle = alloca ptr, align 8
  %index28 = alloca i64, align 8
  %delete_blocks = alloca i8, align 1
  %.anon34 = alloca i64, align 8
  %block = alloca ptr, align 8
  %index38 = alloca i64, align 8
  %taddr43 = alloca %any.11, align 8
  %taddr54 = alloca %any.11, align 8
  %indirectarg59 = alloca %Sound.8, align 8
  %.anon66 = alloca i64, align 8
  %laser70 = alloca ptr, align 8
  %index71 = alloca i64, align 8
  %taddr77 = alloca %any.11, align 8
  %.anon86 = alloca i64, align 8
  %obstacle90 = alloca ptr, align 8
  %index91 = alloca i64, align 8
  %delete_blocks96 = alloca i8, align 1
  %.anon98 = alloca i64, align 8
  %block102 = alloca ptr, align 8
  %index103 = alloca i64, align 8
  %taddr108 = alloca %any.11, align 8
  %.anon122 = alloca i64, align 8
  %alien126 = alloca ptr, align 8
  %index127 = alloca i64, align 8
  %.anon133 = alloca i64, align 8
  %obstacle137 = alloca ptr, align 8
  %index138 = alloca i64, align 8
  %delete_blocks143 = alloca i8, align 1
  %.anon145 = alloca i64, align 8
  %block149 = alloca ptr, align 8
  %index150 = alloca i64, align 8
  %taddr155 = alloca %any.11, align 8
  %taddr166 = alloca %any.11, align 8
    #dbg_value(ptr %0, !1380, !DIExpression(), !1381)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 336, !dbg !1382
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 72, !dbg !1382
  %1 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd1) #6, !dbg !1382
    #dbg_declare(ptr %.anon, !1330, !DIExpression(), !1382)
  store i64 0, ptr %.anon, align 8, !dbg !1382
  br label %loop.cond, !dbg !1382

loop.cond:                                        ; preds = %if.exit62, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !1382
  %lt = icmp ult i64 %2, %1, !dbg !1382
  br i1 %lt, label %loop.body, label %loop.exit64, !dbg !1382

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %laser, !1332, !DIExpression(), !1383)
  %3 = load i64, ptr %.anon, align 8
  store i64 %3, ptr %index, align 8
  %neq = icmp ne ptr %ptradd1, null, !dbg !1384
  call void @llvm.assume(i1 %neq), !dbg !1384
  %4 = load i64, ptr %index, align 8, !dbg !1387
  %5 = load i64, ptr %ptradd1, align 8, !dbg !1388
  %lt2 = icmp ult i64 %4, %5, !dbg !1389
  call void @llvm.assume(i1 %lt2), !dbg !1389
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd1, i64 32, !dbg !1390
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1390
  %7 = load i64, ptr %index, align 8, !dbg !1391
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %7, !dbg !1391
  %8 = load ptr, ptr %ptroffset, align 8, !dbg !1391
  store ptr %8, ptr %laser, align 8, !dbg !1391
    #dbg_declare(ptr %delete_aliens, !1334, !DIExpression(), !1392)
  store i8 0, ptr %delete_aliens, align 1, !dbg !1393
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1394
  %9 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %ptradd4) #6, !dbg !1394
    #dbg_declare(ptr %.anon5, !1336, !DIExpression(), !1394)
  store i64 0, ptr %.anon5, align 8, !dbg !1394
  br label %loop.cond6, !dbg !1394

loop.cond6:                                       ; preds = %if.exit16, %loop.body
  %10 = load i64, ptr %.anon5, align 8, !dbg !1394
  %lt7 = icmp ult i64 %10, %9, !dbg !1394
  br i1 %lt7, label %loop.body8, label %loop.exit, !dbg !1394

loop.body8:                                       ; preds = %loop.cond6
    #dbg_declare(ptr %alien, !1338, !DIExpression(), !1395)
  %11 = load i64, ptr %.anon5, align 8
  store i64 %11, ptr %index9, align 8
  %neq10 = icmp ne ptr %ptradd4, null, !dbg !1396
  call void @llvm.assume(i1 %neq10), !dbg !1396
  %12 = load i64, ptr %index9, align 8, !dbg !1399
  %13 = load i64, ptr %ptradd4, align 8, !dbg !1400
  %lt11 = icmp ult i64 %12, %13, !dbg !1401
  call void @llvm.assume(i1 %lt11), !dbg !1401
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd4, i64 32, !dbg !1402
  %14 = load ptr, ptr %ptradd12, align 8, !dbg !1402
  %15 = load i64, ptr %index9, align 8, !dbg !1403
  %ptroffset13 = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1403
  %16 = load ptr, ptr %ptroffset13, align 8, !dbg !1403
  store ptr %16, ptr %alien, align 8, !dbg !1403
  %17 = load ptr, ptr %alien, align 8, !dbg !1404
  %18 = insertvalue %any.11 undef, ptr %17, 0, !dbg !1404
  %19 = insertvalue %any.11 %18, i64 ptrtoint (ptr @"$ct.game.Alien" to i64), 1, !dbg !1404
  %20 = load ptr, ptr %laser, align 8, !dbg !1404
  store %any.11 %19, ptr %taddr, align 8
  %21 = load [2 x i64], ptr %taddr, align 8
  %22 = call i8 @game.Laser.collided_with(ptr %20, [2 x i64] %21), !dbg !1406
  %23 = trunc i8 %22 to i1, !dbg !1406
  br i1 %23, label %if.then, label %if.exit16, !dbg !1406

if.then:                                          ; preds = %loop.body8
  %ptradd14 = getelementptr inbounds i8, ptr %0, i64 209, !dbg !1407
  %24 = load i8, ptr %ptradd14, align 1, !dbg !1407
  %25 = trunc i8 %24 to i1, !dbg !1407
  br i1 %25, label %if.exit, label %if.else, !dbg !1407

if.else:                                          ; preds = %if.then
  %ptradd15 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1409
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd15, i32 40, i1 false)
  call void @PlaySound(ptr align 8 %indirectarg), !dbg !1411
  br label %if.exit, !dbg !1411

if.exit:                                          ; preds = %if.else, %if.then
  %26 = load ptr, ptr %alien, align 8, !dbg !1412
  %27 = call i32 @game.Alien.get_score(ptr %26), !dbg !1412
  call void @game.Game.add_score(ptr %0, i32 %27), !dbg !1413
  %28 = load ptr, ptr %alien, align 8, !dbg !1414
  call void @game.Alien.disable(ptr %28), !dbg !1414
  %29 = load ptr, ptr %laser, align 8, !dbg !1415
  call void @game.Laser.disable(ptr %29), !dbg !1415
  store i8 1, ptr %delete_aliens, align 1, !dbg !1416
  br label %if.exit16, !dbg !1416

if.exit16:                                        ; preds = %if.exit, %loop.body8
  %30 = load i64, ptr %.anon5, align 8, !dbg !1394
  %addnuw = add nuw i64 %30, 1, !dbg !1394
  store i64 %addnuw, ptr %.anon5, align 8, !dbg !1394
  br label %loop.cond6, !dbg !1394

loop.exit:                                        ; preds = %loop.cond6
  %31 = load i8, ptr %delete_aliens, align 1, !dbg !1417
  %32 = trunc i8 %31 to i1, !dbg !1417
  br i1 %32, label %if.then17, label %if.exit19, !dbg !1417

if.then17:                                        ; preds = %loop.exit
  %ptradd18 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1418
  %33 = call i64 @"std_collections_list$p$game.Alien$.List.remove_if"(ptr %ptradd18, ptr @"game.check_for_collisions$lambda2"), !dbg !1418
  br label %if.exit19, !dbg !1418

if.exit19:                                        ; preds = %if.then17, %loop.exit
  %ptradd20 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1420
  %34 = call i8 @"std_collections_list$p$game.Alien$.List.is_empty"(ptr %ptradd20) #6, !dbg !1420
  %35 = trunc i8 %34 to i1, !dbg !1420
  br i1 %35, label %if.then21, label %if.exit22, !dbg !1420

if.then21:                                        ; preds = %if.exit19
  store i32 3, ptr %0, align 8, !dbg !1421
  br label %if.exit22, !dbg !1421

if.exit22:                                        ; preds = %if.then21, %if.exit19
  %ptradd23 = getelementptr inbounds i8, ptr %0, i64 216, !dbg !1423
  %36 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %ptradd23) #6, !dbg !1423
    #dbg_declare(ptr %.anon24, !1340, !DIExpression(), !1423)
  store i64 0, ptr %.anon24, align 8, !dbg !1423
  br label %loop.cond25, !dbg !1423

loop.cond25:                                      ; preds = %if.exit50, %if.exit22
  %37 = load i64, ptr %.anon24, align 8, !dbg !1423
  %lt26 = icmp ult i64 %37, %36, !dbg !1423
  br i1 %lt26, label %loop.body27, label %loop.exit52, !dbg !1423

loop.body27:                                      ; preds = %loop.cond25
    #dbg_declare(ptr %obstacle, !1342, !DIExpression(), !1424)
  %38 = load i64, ptr %.anon24, align 8
  store i64 %38, ptr %index28, align 8
  %neq29 = icmp ne ptr %ptradd23, null, !dbg !1425
  call void @llvm.assume(i1 %neq29), !dbg !1425
  %39 = load i64, ptr %index28, align 8, !dbg !1428
  %40 = load i64, ptr %ptradd23, align 8, !dbg !1429
  %lt30 = icmp ult i64 %39, %40, !dbg !1430
  call void @llvm.assume(i1 %lt30), !dbg !1430
  %ptradd31 = getelementptr inbounds i8, ptr %ptradd23, i64 32, !dbg !1431
  %41 = load ptr, ptr %ptradd31, align 8, !dbg !1431
  %42 = load i64, ptr %index28, align 8, !dbg !1432
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %41, i64 %42, !dbg !1432
  %43 = load ptr, ptr %ptroffset32, align 8, !dbg !1432
  store ptr %43, ptr %obstacle, align 8, !dbg !1432
    #dbg_declare(ptr %delete_blocks, !1344, !DIExpression(), !1433)
  store i8 0, ptr %delete_blocks, align 1, !dbg !1434
  %44 = load ptr, ptr %obstacle, align 8, !dbg !1435
  %ptradd33 = getelementptr inbounds i8, ptr %44, i64 8, !dbg !1435
  %45 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %ptradd33) #6, !dbg !1435
    #dbg_declare(ptr %.anon34, !1346, !DIExpression(), !1435)
  store i64 0, ptr %.anon34, align 8, !dbg !1435
  br label %loop.cond35, !dbg !1435

loop.cond35:                                      ; preds = %if.exit45, %loop.body27
  %46 = load i64, ptr %.anon34, align 8, !dbg !1435
  %lt36 = icmp ult i64 %46, %45, !dbg !1435
  br i1 %lt36, label %loop.body37, label %loop.exit47, !dbg !1435

loop.body37:                                      ; preds = %loop.cond35
    #dbg_declare(ptr %block, !1348, !DIExpression(), !1436)
  %47 = load i64, ptr %.anon34, align 8
  store i64 %47, ptr %index38, align 8
  %neq39 = icmp ne ptr %ptradd33, null, !dbg !1437
  call void @llvm.assume(i1 %neq39), !dbg !1437
  %48 = load i64, ptr %index38, align 8, !dbg !1440
  %49 = load i64, ptr %ptradd33, align 8, !dbg !1441
  %lt40 = icmp ult i64 %48, %49, !dbg !1442
  call void @llvm.assume(i1 %lt40), !dbg !1442
  %ptradd41 = getelementptr inbounds i8, ptr %ptradd33, i64 32, !dbg !1443
  %50 = load ptr, ptr %ptradd41, align 8, !dbg !1443
  %51 = load i64, ptr %index38, align 8, !dbg !1444
  %ptroffset42 = getelementptr inbounds [8 x i8], ptr %50, i64 %51, !dbg !1444
  %52 = load ptr, ptr %ptroffset42, align 8, !dbg !1444
  store ptr %52, ptr %block, align 8, !dbg !1444
  %53 = load ptr, ptr %block, align 8, !dbg !1445
  %54 = insertvalue %any.11 undef, ptr %53, 0, !dbg !1445
  %55 = insertvalue %any.11 %54, i64 ptrtoint (ptr @"$ct.game.Block" to i64), 1, !dbg !1445
  %56 = load ptr, ptr %laser, align 8, !dbg !1445
  store %any.11 %55, ptr %taddr43, align 8
  %57 = load [2 x i64], ptr %taddr43, align 8
  %58 = call i8 @game.Laser.collided_with(ptr %56, [2 x i64] %57), !dbg !1447
  %59 = trunc i8 %58 to i1, !dbg !1447
  br i1 %59, label %if.then44, label %if.exit45, !dbg !1447

if.then44:                                        ; preds = %loop.body37
  %60 = load ptr, ptr %block, align 8, !dbg !1448
  call void @game.Block.disable(ptr %60), !dbg !1448
  %61 = load ptr, ptr %laser, align 8, !dbg !1450
  call void @game.Laser.disable(ptr %61), !dbg !1450
  store i8 1, ptr %delete_blocks, align 1, !dbg !1451
  br label %if.exit45, !dbg !1451

if.exit45:                                        ; preds = %if.then44, %loop.body37
  %62 = load i64, ptr %.anon34, align 8, !dbg !1435
  %addnuw46 = add nuw i64 %62, 1, !dbg !1435
  store i64 %addnuw46, ptr %.anon34, align 8, !dbg !1435
  br label %loop.cond35, !dbg !1435

loop.exit47:                                      ; preds = %loop.cond35
  %63 = load i8, ptr %delete_blocks, align 1, !dbg !1452
  %64 = trunc i8 %63 to i1, !dbg !1452
  br i1 %64, label %if.then48, label %if.exit50, !dbg !1452

if.then48:                                        ; preds = %loop.exit47
  %65 = load ptr, ptr %obstacle, align 8, !dbg !1453
  %ptradd49 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !1453
  %66 = call i64 @"std_collections_list$p$game.Block$.List.remove_if"(ptr %ptradd49, ptr @"game.check_for_collisions$lambda3"), !dbg !1453
  br label %if.exit50, !dbg !1453

if.exit50:                                        ; preds = %if.then48, %loop.exit47
  %67 = load i64, ptr %.anon24, align 8, !dbg !1423
  %addnuw51 = add nuw i64 %67, 1, !dbg !1423
  store i64 %addnuw51, ptr %.anon24, align 8, !dbg !1423
  br label %loop.cond25, !dbg !1423

loop.exit52:                                      ; preds = %loop.cond25
  %ptradd53 = getelementptr inbounds i8, ptr %0, i64 464, !dbg !1455
  %68 = insertvalue %any.11 undef, ptr %ptradd53, 0, !dbg !1456
  %69 = insertvalue %any.11 %68, i64 ptrtoint (ptr @"$ct.game.MysteryShip" to i64), 1, !dbg !1456
  %70 = load ptr, ptr %laser, align 8, !dbg !1456
  store %any.11 %69, ptr %taddr54, align 8
  %71 = load [2 x i64], ptr %taddr54, align 8
  %72 = call i8 @game.Laser.collided_with(ptr %70, [2 x i64] %71), !dbg !1457
  %73 = trunc i8 %72 to i1, !dbg !1457
  br i1 %73, label %if.then55, label %if.exit62, !dbg !1457

if.then55:                                        ; preds = %loop.exit52
  %ptradd56 = getelementptr inbounds i8, ptr %0, i64 209, !dbg !1458
  %74 = load i8, ptr %ptradd56, align 1, !dbg !1458
  %75 = trunc i8 %74 to i1, !dbg !1458
  br i1 %75, label %if.exit60, label %if.else57, !dbg !1458

if.else57:                                        ; preds = %if.then55
  %ptradd58 = getelementptr inbounds i8, ptr %0, i64 56, !dbg !1460
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg59, ptr align 8 %ptradd58, i32 40, i1 false)
  call void @PlaySound(ptr align 8 %indirectarg59), !dbg !1462
  br label %if.exit60, !dbg !1462

if.exit60:                                        ; preds = %if.else57, %if.then55
  call void @game.Game.add_score(ptr %0, i32 500), !dbg !1463
  %ptradd61 = getelementptr inbounds i8, ptr %0, i64 464, !dbg !1464
  call void @game.MysteryShip.disable(ptr %ptradd61), !dbg !1464
  %76 = load ptr, ptr %laser, align 8, !dbg !1465
  call void @game.Laser.disable(ptr %76), !dbg !1465
  br label %if.exit62, !dbg !1465

if.exit62:                                        ; preds = %if.exit60, %loop.exit52
  %77 = load i64, ptr %.anon, align 8, !dbg !1382
  %addnuw63 = add nuw i64 %77, 1, !dbg !1382
  store i64 %addnuw63, ptr %.anon, align 8, !dbg !1382
  br label %loop.cond, !dbg !1382

loop.exit64:                                      ; preds = %loop.cond
  %ptradd65 = getelementptr inbounds i8, ptr %0, i64 296, !dbg !1466
  %78 = call i64 @"std_collections_list$p$game.Laser$.List.len"(ptr %ptradd65) #6, !dbg !1466
    #dbg_declare(ptr %.anon66, !1350, !DIExpression(), !1466)
  store i64 0, ptr %.anon66, align 8, !dbg !1466
  br label %loop.cond67, !dbg !1466

loop.cond67:                                      ; preds = %loop.exit117, %loop.exit64
  %79 = load i64, ptr %.anon66, align 8, !dbg !1466
  %lt68 = icmp ult i64 %79, %78, !dbg !1466
  br i1 %lt68, label %loop.body69, label %loop.exit119, !dbg !1466

loop.body69:                                      ; preds = %loop.cond67
    #dbg_declare(ptr %laser70, !1352, !DIExpression(), !1467)
  %80 = load i64, ptr %.anon66, align 8
  store i64 %80, ptr %index71, align 8
  %neq72 = icmp ne ptr %ptradd65, null, !dbg !1468
  call void @llvm.assume(i1 %neq72), !dbg !1468
  %81 = load i64, ptr %index71, align 8, !dbg !1471
  %82 = load i64, ptr %ptradd65, align 8, !dbg !1472
  %lt73 = icmp ult i64 %81, %82, !dbg !1473
  call void @llvm.assume(i1 %lt73), !dbg !1473
  %ptradd74 = getelementptr inbounds i8, ptr %ptradd65, i64 32, !dbg !1474
  %83 = load ptr, ptr %ptradd74, align 8, !dbg !1474
  %84 = load i64, ptr %index71, align 8, !dbg !1475
  %ptroffset75 = getelementptr inbounds [8 x i8], ptr %83, i64 %84, !dbg !1475
  %85 = load ptr, ptr %ptroffset75, align 8, !dbg !1475
  store ptr %85, ptr %laser70, align 8, !dbg !1475
  %ptradd76 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !1476
  %86 = insertvalue %any.11 undef, ptr %ptradd76, 0, !dbg !1477
  %87 = insertvalue %any.11 %86, i64 ptrtoint (ptr @"$ct.game.Spaceship" to i64), 1, !dbg !1477
  %88 = load ptr, ptr %laser70, align 8, !dbg !1477
  store %any.11 %87, ptr %taddr77, align 8
  %89 = load [2 x i64], ptr %taddr77, align 8
  %90 = call i8 @game.Laser.collided_with(ptr %88, [2 x i64] %89), !dbg !1478
  %91 = trunc i8 %90 to i1, !dbg !1478
  br i1 %91, label %if.then78, label %if.exit84, !dbg !1478

if.then78:                                        ; preds = %loop.body69
  %92 = load ptr, ptr %laser70, align 8, !dbg !1479
  call void @game.Laser.disable(ptr %92), !dbg !1479
  %ptradd79 = getelementptr inbounds i8, ptr %0, i64 172, !dbg !1481
  %93 = load i32, ptr %ptradd79, align 4, !dbg !1481
  %sub = sub i32 %93, 1, !dbg !1481
  store i32 %sub, ptr %ptradd79, align 4, !dbg !1481
  %ptradd80 = getelementptr inbounds i8, ptr %0, i64 172, !dbg !1482
  %94 = load i32, ptr %ptradd80, align 4, !dbg !1482
  %eq = icmp eq i32 %94, 0, !dbg !1482
  br i1 %eq, label %if.then81, label %if.exit82, !dbg !1482

if.then81:                                        ; preds = %if.then78
  call void @game.Game.game_over(ptr %0), !dbg !1483
  br label %if.exit82, !dbg !1483

if.exit82:                                        ; preds = %if.then81, %if.then78
  %ptradd83 = getelementptr inbounds i8, ptr %0, i64 172, !dbg !1485
  %95 = load i32, ptr %ptradd83, align 4, !dbg !1485
  call void (i32, ptr, ...) @TraceLog(i32 3, ptr @.str.44, i32 %95), !dbg !1486
  br label %if.exit84, !dbg !1486

if.exit84:                                        ; preds = %if.exit82, %loop.body69
  %ptradd85 = getelementptr inbounds i8, ptr %0, i64 216, !dbg !1487
  %96 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %ptradd85) #6, !dbg !1487
    #dbg_declare(ptr %.anon86, !1354, !DIExpression(), !1487)
  store i64 0, ptr %.anon86, align 8, !dbg !1487
  br label %loop.cond87, !dbg !1487

loop.cond87:                                      ; preds = %if.exit115, %if.exit84
  %97 = load i64, ptr %.anon86, align 8, !dbg !1487
  %lt88 = icmp ult i64 %97, %96, !dbg !1487
  br i1 %lt88, label %loop.body89, label %loop.exit117, !dbg !1487

loop.body89:                                      ; preds = %loop.cond87
    #dbg_declare(ptr %obstacle90, !1357, !DIExpression(), !1488)
  %98 = load i64, ptr %.anon86, align 8
  store i64 %98, ptr %index91, align 8
  %neq92 = icmp ne ptr %ptradd85, null, !dbg !1489
  call void @llvm.assume(i1 %neq92), !dbg !1489
  %99 = load i64, ptr %index91, align 8, !dbg !1492
  %100 = load i64, ptr %ptradd85, align 8, !dbg !1493
  %lt93 = icmp ult i64 %99, %100, !dbg !1494
  call void @llvm.assume(i1 %lt93), !dbg !1494
  %ptradd94 = getelementptr inbounds i8, ptr %ptradd85, i64 32, !dbg !1495
  %101 = load ptr, ptr %ptradd94, align 8, !dbg !1495
  %102 = load i64, ptr %index91, align 8, !dbg !1496
  %ptroffset95 = getelementptr inbounds [8 x i8], ptr %101, i64 %102, !dbg !1496
  %103 = load ptr, ptr %ptroffset95, align 8, !dbg !1496
  store ptr %103, ptr %obstacle90, align 8, !dbg !1496
    #dbg_declare(ptr %delete_blocks96, !1359, !DIExpression(), !1497)
  store i8 0, ptr %delete_blocks96, align 1, !dbg !1498
  %104 = load ptr, ptr %obstacle90, align 8, !dbg !1499
  %ptradd97 = getelementptr inbounds i8, ptr %104, i64 8, !dbg !1499
  %105 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %ptradd97) #6, !dbg !1499
    #dbg_declare(ptr %.anon98, !1361, !DIExpression(), !1499)
  store i64 0, ptr %.anon98, align 8, !dbg !1499
  br label %loop.cond99, !dbg !1499

loop.cond99:                                      ; preds = %if.exit110, %loop.body89
  %106 = load i64, ptr %.anon98, align 8, !dbg !1499
  %lt100 = icmp ult i64 %106, %105, !dbg !1499
  br i1 %lt100, label %loop.body101, label %loop.exit112, !dbg !1499

loop.body101:                                     ; preds = %loop.cond99
    #dbg_declare(ptr %block102, !1363, !DIExpression(), !1500)
  %107 = load i64, ptr %.anon98, align 8
  store i64 %107, ptr %index103, align 8
  %neq104 = icmp ne ptr %ptradd97, null, !dbg !1501
  call void @llvm.assume(i1 %neq104), !dbg !1501
  %108 = load i64, ptr %index103, align 8, !dbg !1504
  %109 = load i64, ptr %ptradd97, align 8, !dbg !1505
  %lt105 = icmp ult i64 %108, %109, !dbg !1506
  call void @llvm.assume(i1 %lt105), !dbg !1506
  %ptradd106 = getelementptr inbounds i8, ptr %ptradd97, i64 32, !dbg !1507
  %110 = load ptr, ptr %ptradd106, align 8, !dbg !1507
  %111 = load i64, ptr %index103, align 8, !dbg !1508
  %ptroffset107 = getelementptr inbounds [8 x i8], ptr %110, i64 %111, !dbg !1508
  %112 = load ptr, ptr %ptroffset107, align 8, !dbg !1508
  store ptr %112, ptr %block102, align 8, !dbg !1508
  %113 = load ptr, ptr %block102, align 8, !dbg !1509
  %114 = insertvalue %any.11 undef, ptr %113, 0, !dbg !1509
  %115 = insertvalue %any.11 %114, i64 ptrtoint (ptr @"$ct.game.Block" to i64), 1, !dbg !1509
  %116 = load ptr, ptr %laser70, align 8, !dbg !1509
  store %any.11 %115, ptr %taddr108, align 8
  %117 = load [2 x i64], ptr %taddr108, align 8
  %118 = call i8 @game.Laser.collided_with(ptr %116, [2 x i64] %117), !dbg !1511
  %119 = trunc i8 %118 to i1, !dbg !1511
  br i1 %119, label %if.then109, label %if.exit110, !dbg !1511

if.then109:                                       ; preds = %loop.body101
  %120 = load ptr, ptr %block102, align 8, !dbg !1512
  call void @game.Block.disable(ptr %120), !dbg !1512
  %121 = load ptr, ptr %laser70, align 8, !dbg !1514
  call void @game.Laser.disable(ptr %121), !dbg !1514
  store i8 1, ptr %delete_blocks96, align 1, !dbg !1515
  br label %if.exit110, !dbg !1515

if.exit110:                                       ; preds = %if.then109, %loop.body101
  %122 = load i64, ptr %.anon98, align 8, !dbg !1499
  %addnuw111 = add nuw i64 %122, 1, !dbg !1499
  store i64 %addnuw111, ptr %.anon98, align 8, !dbg !1499
  br label %loop.cond99, !dbg !1499

loop.exit112:                                     ; preds = %loop.cond99
  %123 = load i8, ptr %delete_blocks96, align 1, !dbg !1516
  %124 = trunc i8 %123 to i1, !dbg !1516
  br i1 %124, label %if.then113, label %if.exit115, !dbg !1516

if.then113:                                       ; preds = %loop.exit112
  %125 = load ptr, ptr %obstacle90, align 8, !dbg !1517
  %ptradd114 = getelementptr inbounds i8, ptr %125, i64 8, !dbg !1517
  %126 = call i64 @"std_collections_list$p$game.Block$.List.remove_if"(ptr %ptradd114, ptr @"game.check_for_collisions$lambda4"), !dbg !1517
  br label %if.exit115, !dbg !1517

if.exit115:                                       ; preds = %if.then113, %loop.exit112
  %127 = load i64, ptr %.anon86, align 8, !dbg !1487
  %addnuw116 = add nuw i64 %127, 1, !dbg !1487
  store i64 %addnuw116, ptr %.anon86, align 8, !dbg !1487
  br label %loop.cond87, !dbg !1487

loop.exit117:                                     ; preds = %loop.cond87
  %128 = load i64, ptr %.anon66, align 8, !dbg !1466
  %addnuw118 = add nuw i64 %128, 1, !dbg !1466
  store i64 %addnuw118, ptr %.anon66, align 8, !dbg !1466
  br label %loop.cond67, !dbg !1466

loop.exit119:                                     ; preds = %loop.cond67
  %ptradd120 = getelementptr inbounds i8, ptr %0, i64 296, !dbg !1519
  %129 = call i64 @"std_collections_list$p$game.Laser$.List.remove_if"(ptr %ptradd120, ptr @"game.check_for_collisions$lambda5"), !dbg !1519
  %ptradd121 = getelementptr inbounds i8, ptr %0, i64 256, !dbg !1520
  %130 = call i64 @"std_collections_list$p$game.Alien$.List.len"(ptr %ptradd121) #6, !dbg !1520
    #dbg_declare(ptr %.anon122, !1365, !DIExpression(), !1520)
  store i64 0, ptr %.anon122, align 8, !dbg !1520
  br label %loop.cond123, !dbg !1520

loop.cond123:                                     ; preds = %if.exit168, %loop.exit119
  %131 = load i64, ptr %.anon122, align 8, !dbg !1520
  %lt124 = icmp ult i64 %131, %130, !dbg !1520
  br i1 %lt124, label %loop.body125, label %loop.exit170, !dbg !1520

loop.body125:                                     ; preds = %loop.cond123
    #dbg_declare(ptr %alien126, !1367, !DIExpression(), !1521)
  %132 = load i64, ptr %.anon122, align 8
  store i64 %132, ptr %index127, align 8
  %neq128 = icmp ne ptr %ptradd121, null, !dbg !1522
  call void @llvm.assume(i1 %neq128), !dbg !1522
  %133 = load i64, ptr %index127, align 8, !dbg !1525
  %134 = load i64, ptr %ptradd121, align 8, !dbg !1526
  %lt129 = icmp ult i64 %133, %134, !dbg !1527
  call void @llvm.assume(i1 %lt129), !dbg !1527
  %ptradd130 = getelementptr inbounds i8, ptr %ptradd121, i64 32, !dbg !1528
  %135 = load ptr, ptr %ptradd130, align 8, !dbg !1528
  %136 = load i64, ptr %index127, align 8, !dbg !1529
  %ptroffset131 = getelementptr inbounds [8 x i8], ptr %135, i64 %136, !dbg !1529
  %137 = load ptr, ptr %ptroffset131, align 8, !dbg !1529
  store ptr %137, ptr %alien126, align 8, !dbg !1529
  %ptradd132 = getelementptr inbounds i8, ptr %0, i64 216, !dbg !1530
  %138 = call i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr %ptradd132) #6, !dbg !1530
    #dbg_declare(ptr %.anon133, !1369, !DIExpression(), !1530)
  store i64 0, ptr %.anon133, align 8, !dbg !1530
  br label %loop.cond134, !dbg !1530

loop.cond134:                                     ; preds = %if.exit162, %loop.body125
  %139 = load i64, ptr %.anon133, align 8, !dbg !1530
  %lt135 = icmp ult i64 %139, %138, !dbg !1530
  br i1 %lt135, label %loop.body136, label %loop.exit164, !dbg !1530

loop.body136:                                     ; preds = %loop.cond134
    #dbg_declare(ptr %obstacle137, !1372, !DIExpression(), !1531)
  %140 = load i64, ptr %.anon133, align 8
  store i64 %140, ptr %index138, align 8
  %neq139 = icmp ne ptr %ptradd132, null, !dbg !1532
  call void @llvm.assume(i1 %neq139), !dbg !1532
  %141 = load i64, ptr %index138, align 8, !dbg !1535
  %142 = load i64, ptr %ptradd132, align 8, !dbg !1536
  %lt140 = icmp ult i64 %141, %142, !dbg !1537
  call void @llvm.assume(i1 %lt140), !dbg !1537
  %ptradd141 = getelementptr inbounds i8, ptr %ptradd132, i64 32, !dbg !1538
  %143 = load ptr, ptr %ptradd141, align 8, !dbg !1538
  %144 = load i64, ptr %index138, align 8, !dbg !1539
  %ptroffset142 = getelementptr inbounds [8 x i8], ptr %143, i64 %144, !dbg !1539
  %145 = load ptr, ptr %ptroffset142, align 8, !dbg !1539
  store ptr %145, ptr %obstacle137, align 8, !dbg !1539
    #dbg_declare(ptr %delete_blocks143, !1374, !DIExpression(), !1540)
  store i8 0, ptr %delete_blocks143, align 1, !dbg !1541
  %146 = load ptr, ptr %obstacle137, align 8, !dbg !1542
  %ptradd144 = getelementptr inbounds i8, ptr %146, i64 8, !dbg !1542
  %147 = call i64 @"std_collections_list$p$game.Block$.List.len"(ptr %ptradd144) #6, !dbg !1542
    #dbg_declare(ptr %.anon145, !1376, !DIExpression(), !1542)
  store i64 0, ptr %.anon145, align 8, !dbg !1542
  br label %loop.cond146, !dbg !1542

loop.cond146:                                     ; preds = %if.exit157, %loop.body136
  %148 = load i64, ptr %.anon145, align 8, !dbg !1542
  %lt147 = icmp ult i64 %148, %147, !dbg !1542
  br i1 %lt147, label %loop.body148, label %loop.exit159, !dbg !1542

loop.body148:                                     ; preds = %loop.cond146
    #dbg_declare(ptr %block149, !1378, !DIExpression(), !1543)
  %149 = load i64, ptr %.anon145, align 8
  store i64 %149, ptr %index150, align 8
  %neq151 = icmp ne ptr %ptradd144, null, !dbg !1544
  call void @llvm.assume(i1 %neq151), !dbg !1544
  %150 = load i64, ptr %index150, align 8, !dbg !1547
  %151 = load i64, ptr %ptradd144, align 8, !dbg !1548
  %lt152 = icmp ult i64 %150, %151, !dbg !1549
  call void @llvm.assume(i1 %lt152), !dbg !1549
  %ptradd153 = getelementptr inbounds i8, ptr %ptradd144, i64 32, !dbg !1550
  %152 = load ptr, ptr %ptradd153, align 8, !dbg !1550
  %153 = load i64, ptr %index150, align 8, !dbg !1551
  %ptroffset154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153, !dbg !1551
  %154 = load ptr, ptr %ptroffset154, align 8, !dbg !1551
  store ptr %154, ptr %block149, align 8, !dbg !1551
  %155 = load ptr, ptr %block149, align 8, !dbg !1552
  %156 = insertvalue %any.11 undef, ptr %155, 0, !dbg !1552
  %157 = insertvalue %any.11 %156, i64 ptrtoint (ptr @"$ct.game.Block" to i64), 1, !dbg !1552
  %158 = load ptr, ptr %alien126, align 8, !dbg !1552
  store %any.11 %157, ptr %taddr155, align 8
  %159 = load [2 x i64], ptr %taddr155, align 8
  %160 = call i8 @game.Alien.collided_with(ptr %158, [2 x i64] %159), !dbg !1554
  %161 = trunc i8 %160 to i1, !dbg !1554
  br i1 %161, label %if.then156, label %if.exit157, !dbg !1554

if.then156:                                       ; preds = %loop.body148
  %162 = load ptr, ptr %block149, align 8, !dbg !1555
  call void @game.Block.disable(ptr %162), !dbg !1555
  store i8 1, ptr %delete_blocks143, align 1, !dbg !1557
  br label %if.exit157, !dbg !1557

if.exit157:                                       ; preds = %if.then156, %loop.body148
  %163 = load i64, ptr %.anon145, align 8, !dbg !1542
  %addnuw158 = add nuw i64 %163, 1, !dbg !1542
  store i64 %addnuw158, ptr %.anon145, align 8, !dbg !1542
  br label %loop.cond146, !dbg !1542

loop.exit159:                                     ; preds = %loop.cond146
  %164 = load i8, ptr %delete_blocks143, align 1, !dbg !1558
  %165 = trunc i8 %164 to i1, !dbg !1558
  br i1 %165, label %if.then160, label %if.exit162, !dbg !1558

if.then160:                                       ; preds = %loop.exit159
  %166 = load ptr, ptr %obstacle137, align 8, !dbg !1559
  %ptradd161 = getelementptr inbounds i8, ptr %166, i64 8, !dbg !1559
  %167 = call i64 @"std_collections_list$p$game.Block$.List.remove_if"(ptr %ptradd161, ptr @"game.check_for_collisions$lambda6"), !dbg !1559
  br label %if.exit162, !dbg !1559

if.exit162:                                       ; preds = %if.then160, %loop.exit159
  %168 = load i64, ptr %.anon133, align 8, !dbg !1530
  %addnuw163 = add nuw i64 %168, 1, !dbg !1530
  store i64 %addnuw163, ptr %.anon133, align 8, !dbg !1530
  br label %loop.cond134, !dbg !1530

loop.exit164:                                     ; preds = %loop.cond134
  %ptradd165 = getelementptr inbounds i8, ptr %0, i64 336, !dbg !1561
  %169 = insertvalue %any.11 undef, ptr %ptradd165, 0, !dbg !1562
  %170 = insertvalue %any.11 %169, i64 ptrtoint (ptr @"$ct.game.Spaceship" to i64), 1, !dbg !1562
  %171 = load ptr, ptr %alien126, align 8, !dbg !1562
  store %any.11 %170, ptr %taddr166, align 8
  %172 = load [2 x i64], ptr %taddr166, align 8
  %173 = call i8 @game.Alien.collided_with(ptr %171, [2 x i64] %172), !dbg !1563
  %174 = trunc i8 %173 to i1, !dbg !1563
  br i1 %174, label %if.then167, label %if.exit168, !dbg !1563

if.then167:                                       ; preds = %loop.exit164
  call void @game.Game.game_over(ptr %0), !dbg !1564
  br label %if.exit168, !dbg !1564

if.exit168:                                       ; preds = %if.then167, %loop.exit164
  %175 = load i64, ptr %.anon122, align 8, !dbg !1520
  %addnuw169 = add nuw i64 %175, 1, !dbg !1520
  store i64 %addnuw169, ptr %.anon122, align 8, !dbg !1520
  br label %loop.cond123, !dbg !1520

loop.exit170:                                     ; preds = %loop.cond123
  ret void, !dbg !1520
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Game.game_over(ptr %0) #0 !dbg !1566 {
entry:
  %indirectarg = alloca %Game.12, align 8
    #dbg_value(ptr %0, !1567, !DIExpression(), !1568)
  store i32 2, ptr %0, align 8, !dbg !1569
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %0, i32 504, i1 false)
  %1 = call i8 @game.Game.save_high_score(ptr align 8 %indirectarg), !dbg !1570
  call void (i32, ptr, ...) @TraceLog(i32 3, ptr @.str.45), !dbg !1571
  ret void, !dbg !1571
}

; Function Attrs: nounwind uwtable(sync)
define void @game.new(ptr noalias sret(%Game.12) align 8 %0) #0 !dbg !1572 {
entry:
  %game = alloca %Game.12, align 8
  %sretparam = alloca %Font.13, align 8
  %sretparam2 = alloca %Music.14, align 8
  %sretparam4 = alloca %Sound.8, align 8
  %sretparam12 = alloca %Spaceship.5, align 8
  %sretparam14 = alloca %MysteryShip.17, align 4
  %indirectarg = alloca %Music.14, align 8
  %indirectarg20 = alloca %Music.14, align 8
    #dbg_declare(ptr %game, !1576, !DIExpression(), !1577)
  call void @llvm.memset.p0.i64(ptr align 8 %game, i8 0, i64 504, i1 false), !dbg !1577
  %ptradd = getelementptr inbounds i8, ptr %game, i64 8, !dbg !1577
  call void @LoadFont(ptr sret(%Font.13) align 8 %sretparam, ptr @.str.23), !dbg !1578
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %sretparam, i32 48, i1 false), !dbg !1578
  %ptradd1 = getelementptr inbounds i8, ptr %game, i64 96, !dbg !1578
  call void @LoadMusicStream(ptr sret(%Music.14) align 8 %sretparam2, ptr @.str.24), !dbg !1579
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd1, ptr align 8 %sretparam2, i32 56, i1 false), !dbg !1579
  %ptradd3 = getelementptr inbounds i8, ptr %game, i64 56, !dbg !1579
  call void @LoadSound(ptr sret(%Sound.8) align 8 %sretparam4, ptr @.str.25), !dbg !1580
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd3, ptr align 8 %sretparam4, i32 40, i1 false), !dbg !1580
  %ptradd5 = getelementptr inbounds i8, ptr %game, i64 172, !dbg !1580
  store i32 3, ptr %ptradd5, align 4, !dbg !1581
  %ptradd6 = getelementptr inbounds i8, ptr %game, i64 160, !dbg !1581
  store i32 0, ptr %ptradd6, align 8, !dbg !1582
  %ptradd7 = getelementptr inbounds i8, ptr %game, i64 164, !dbg !1582
  store i32 0, ptr %ptradd7, align 4, !dbg !1583
  %ptradd8 = getelementptr inbounds i8, ptr %game, i64 216, !dbg !1583
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd8, i8 0, i64 40, i1 false), !dbg !1583
  %ptradd9 = getelementptr inbounds i8, ptr %game, i64 256, !dbg !1583
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd9, i8 0, i64 40, i1 false), !dbg !1583
  %ptradd10 = getelementptr inbounds i8, ptr %game, i64 296, !dbg !1583
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd10, i8 0, i64 40, i1 false), !dbg !1583
  %ptradd11 = getelementptr inbounds i8, ptr %game, i64 336, !dbg !1583
  call void @game.new_spaceship(ptr sret(%Spaceship.5) align 8 %sretparam12), !dbg !1584
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd11, ptr align 8 %sretparam12, i32 128, i1 false), !dbg !1584
  %ptradd13 = getelementptr inbounds i8, ptr %game, i64 464, !dbg !1584
  call void @game.new_mystery_ship(ptr sret(%MysteryShip.17) align 4 %sretparam14), !dbg !1585
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd13, ptr align 4 %sretparam14, i32 36, i1 false), !dbg !1585
  %ptradd15 = getelementptr inbounds i8, ptr %game, i64 216, !dbg !1586
  %1 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1587
  %2 = load [2 x i64], ptr %1, align 8, !dbg !1588
  %3 = call ptr @"std_collections_list$p$game.Obstacle$.List.init"(ptr %ptradd15, [2 x i64] %2, i64 16), !dbg !1586
  %ptradd16 = getelementptr inbounds i8, ptr %game, i64 256, !dbg !1590
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1591
  %5 = load [2 x i64], ptr %4, align 8, !dbg !1592
  %6 = call ptr @"std_collections_list$p$game.Alien$.List.init"(ptr %ptradd16, [2 x i64] %5, i64 16), !dbg !1590
  %ptradd17 = getelementptr inbounds i8, ptr %game, i64 296, !dbg !1594
  %7 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1595
  %8 = load [2 x i64], ptr %7, align 8, !dbg !1596
  %9 = call ptr @"std_collections_list$p$game.Laser$.List.init"(ptr %ptradd17, [2 x i64] %8, i64 16), !dbg !1594
  call void @game.Game.load_high_score(ptr %game), !dbg !1598
  call void @game.Game.init_level(ptr %game), !dbg !1599
  call void @game.Game.create_obstacles(ptr %game), !dbg !1600
  call void @game.Game.create_aliens(ptr %game), !dbg !1601
  %ptradd18 = getelementptr inbounds i8, ptr %game, i64 96, !dbg !1602
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %ptradd18, i32 56, i1 false)
  call void @PlayMusicStream(ptr align 8 %indirectarg), !dbg !1603
  %ptradd19 = getelementptr inbounds i8, ptr %game, i64 96, !dbg !1604
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %ptradd19, i32 56, i1 false)
  call void @SetMusicVolume(ptr align 8 %indirectarg20, float 0x3FE3333340000000), !dbg !1605
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %game, i32 504, i1 false), !dbg !1606
  ret void, !dbg !1606
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"game.update$lambda1.1"(ptr %0) #0 !dbg !1607 {
entry:
    #dbg_value(ptr %0, !1608, !DIExpression(), !1609)
  %1 = load ptr, ptr %0, align 8, !dbg !1610
  %2 = call i8 @game.Laser.is_disabled(ptr %1), !dbg !1611
  ret i8 %2, !dbg !1611
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"game.check_for_collisions$lambda2"(ptr %0) #0 !dbg !1612 {
entry:
    #dbg_value(ptr %0, !1616, !DIExpression(), !1617)
  %1 = load ptr, ptr %0, align 8, !dbg !1618
  %2 = call i8 @game.Alien.is_disabled(ptr %1), !dbg !1619
  ret i8 %2, !dbg !1619
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"game.check_for_collisions$lambda3"(ptr %0) #0 !dbg !1620 {
entry:
    #dbg_value(ptr %0, !1624, !DIExpression(), !1625)
  %1 = load ptr, ptr %0, align 8, !dbg !1626
  %2 = call i8 @game.Block.is_disabled(ptr %1), !dbg !1627
  ret i8 %2, !dbg !1627
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"game.check_for_collisions$lambda4"(ptr %0) #0 !dbg !1628 {
entry:
    #dbg_value(ptr %0, !1629, !DIExpression(), !1630)
  %1 = load ptr, ptr %0, align 8, !dbg !1631
  %2 = call i8 @game.Block.is_disabled(ptr %1), !dbg !1632
  ret i8 %2, !dbg !1632
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"game.check_for_collisions$lambda5"(ptr %0) #0 !dbg !1633 {
entry:
    #dbg_value(ptr %0, !1634, !DIExpression(), !1635)
  %1 = load ptr, ptr %0, align 8, !dbg !1636
  %2 = call i8 @game.Laser.is_disabled(ptr %1), !dbg !1637
  ret i8 %2, !dbg !1637
}

; Function Attrs: nounwind uwtable(sync)
define internal i8 @"game.check_for_collisions$lambda6"(ptr %0) #0 !dbg !1638 {
entry:
    #dbg_value(ptr %0, !1639, !DIExpression(), !1640)
  %1 = load ptr, ptr %0, align 8, !dbg !1641
  %2 = call i8 @game.Block.is_disabled(ptr %1), !dbg !1642
  ret i8 %2, !dbg !1642
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Alien.free(ptr %0) #0 !dbg !1643 {
entry:
    #dbg_value(ptr %0, !1647, !DIExpression(), !1648)
  call void @std.core.mem.free(ptr %0) #6, !dbg !1649
  ret void, !dbg !1649
}

; Function Attrs: nounwind uwtable(sync)
define %Rectangle @game.Alien.get_rect(ptr %0) #0 !dbg !1650 {
entry:
  %literal = alloca %Rectangle, align 4
    #dbg_value(ptr %0, !1653, !DIExpression(), !1654)
  store float 0.000000e+00, ptr %literal, align 4
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4
  store float 0.000000e+00, ptr %ptradd, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 8
  store float 0.000000e+00, ptr %ptradd1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 12
  store float 0.000000e+00, ptr %ptradd2, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1655
  %1 = load float, ptr %ptradd3, align 4, !dbg !1655
  store float %1, ptr %literal, align 4, !dbg !1655
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1655
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1656
  %ptradd6 = getelementptr inbounds i8, ptr %ptradd5, i64 4, !dbg !1656
  %2 = load float, ptr %ptradd6, align 4, !dbg !1656
  store float %2, ptr %ptradd4, align 4, !dbg !1656
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1656
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !1657
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 4, !dbg !1657
  %3 = load i32, ptr %ptradd9, align 4, !dbg !1657
  %sifp = sitofp i32 %3 to float, !dbg !1657
  store float %sifp, ptr %ptradd7, align 4, !dbg !1657
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1657
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 12, !dbg !1658
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd11, i64 8, !dbg !1658
  %4 = load i32, ptr %ptradd12, align 4, !dbg !1658
  %sifp13 = sitofp i32 %4 to float, !dbg !1658
  store float %sifp13, ptr %ptradd10, align 4, !dbg !1658
  %5 = load %Rectangle, ptr %literal, align 4, !dbg !1658
  ret %Rectangle %5, !dbg !1658
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.Alien.collided_with(ptr %0, [2 x i64] %1) #0 !dbg !1659 {
entry:
  %other = alloca %any.11, align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %taddr = alloca %"char[].2", align 8
  %taddr1 = alloca %"char[].2", align 8
  %taddr2 = alloca %"char[].2", align 8
  %taddr3 = alloca %Rectangle, align 4
  %taddr4 = alloca %Rectangle, align 4
    #dbg_value(ptr %0, !1662, !DIExpression(), !1663)
  store ptr null, ptr %.cachedtype, align 8
  store [2 x i64] %1, ptr %other, align 8
    #dbg_declare(ptr %other, !1664, !DIExpression(), !1665)
  %2 = call %Rectangle @game.Alien.get_rect(ptr %0), !dbg !1666
  %ptradd = getelementptr inbounds i8, ptr %other, i64 8, !dbg !1667
  %3 = load i64, ptr %ptradd, align 8, !dbg !1667
  %4 = inttoptr i64 %3 to ptr, !dbg !1667
  %type = load ptr, ptr %.cachedtype, align 8
  %5 = icmp eq ptr %4, %type
  br i1 %5, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %entry
  %6 = call ptr @.dyn_search(ptr %4, ptr @"$sel.get_rect")
  store ptr %6, ptr %.inlinecache, align 8
  store ptr %4, ptr %.cachedtype, align 8
  br label %7

cache_hit:                                        ; preds = %entry
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %7

7:                                                ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %6, %cache_miss ]
  %8 = icmp eq ptr %fn_phi, null
  br i1 %8, label %missing_function, label %match

missing_function:                                 ; preds = %7
  store %"char[].2" { ptr @.panic_msg, i64 45 }, ptr %taddr, align 8
  %9 = load [2 x i64], ptr %taddr, align 8
  store %"char[].2" { ptr @.file.46, i64 8 }, ptr %taddr1, align 8
  %10 = load [2 x i64], ptr %taddr1, align 8
  store %"char[].2" { ptr @.func, i64 13 }, ptr %taddr2, align 8
  %11 = load [2 x i64], ptr %taddr2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12([2 x i64] %9, [2 x i64] %10, [2 x i64] %11, i32 42) #7, !dbg !1667
  unreachable, !dbg !1667

match:                                            ; preds = %7
  %13 = load ptr, ptr %other, align 8, !dbg !1667
  %14 = call %Rectangle %fn_phi(ptr %13), !dbg !1667
  store %Rectangle %2, ptr %taddr3, align 4
  %15 = load [4 x float], ptr %taddr3, align 4
  store %Rectangle %14, ptr %taddr4, align 4
  %16 = load [4 x float], ptr %taddr4, align 4
  %17 = call i8 @CheckCollisionRecs([4 x float] %15, [4 x float] %16), !dbg !1668
  ret i8 %17, !dbg !1668
}

; Function Attrs: nounwind uwtable(sync)
define i32 @game.Alien.get_score(ptr %0) #0 !dbg !1669 {
entry:
    #dbg_value(ptr %0, !1672, !DIExpression(), !1673)
  %1 = load i8, ptr %0, align 4, !dbg !1674
  %zext = zext i8 %1 to i64, !dbg !1674
  %ptroffset = getelementptr inbounds [4 x i8], ptr @"game.AlienType$score", i64 %zext, !dbg !1674
  %2 = load i32, ptr %ptroffset, align 4, !dbg !1674
  ret i32 %2, !dbg !1674
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Alien.update(ptr %0, i32 %1) #0 !dbg !1675 {
entry:
    #dbg_value(ptr %0, !1678, !DIExpression(), !1679)
    #dbg_value(i32 %1, !1680, !DIExpression(), !1681)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1682
  %2 = load float, ptr %ptradd, align 4, !dbg !1682
  %sifp = sitofp i32 %1 to float, !dbg !1683
  %fadd = fadd float %2, %sifp, !dbg !1682
  store float %fadd, ptr %ptradd, align 4, !dbg !1682
  ret void, !dbg !1682
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Alien.draw(ptr %0) #0 !dbg !1684 {
entry:
  %indirectarg = alloca %Texture.6, align 4
  %tempcoerce = alloca i64, align 8
    #dbg_value(ptr %0, !1685, !DIExpression(), !1686)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 12, !dbg !1687
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1688
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %ptradd, i32 20, i1 false)
  %1 = load [2 x float], ptr %ptradd1, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @raylib.WHITE, i32 4, i1 false)
  %2 = load i64, ptr %tempcoerce, align 8
  call void @DrawTextureV(ptr align 4 %indirectarg, [2 x float] %1, i64 %2), !dbg !1689
  ret void, !dbg !1689
}

; Function Attrs: nounwind uwtable(sync)
define void @game.Alien.disable(ptr %0) #0 !dbg !1690 {
entry:
    #dbg_value(ptr %0, !1691, !DIExpression(), !1692)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1693
  store i8 0, ptr %ptradd, align 4, !dbg !1693
  ret void, !dbg !1693
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.Alien.is_disabled(ptr %0) #0 !dbg !1694 {
entry:
    #dbg_value(ptr %0, !1697, !DIExpression(), !1698)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1699
  %1 = load i8, ptr %ptradd, align 4, !dbg !1699
  %2 = trunc i8 %1 to i1, !dbg !1699
  %not = xor i1 %2, true, !dbg !1699
  %3 = zext i1 %not to i8, !dbg !1699
  ret i8 %3, !dbg !1699
}

; Function Attrs: nounwind uwtable(sync)
define ptr @game.new_alien(i8 %0, [2 x float] %1) #0 !dbg !1700 {
entry:
  %pos = alloca %Vector2.7, align 4
  %alien = alloca ptr, align 8
  %.assign_list = alloca %Alien, align 4
  %sretparam = alloca %Texture.6, align 4
    #dbg_value(i8 %0, !1705, !DIExpression(), !1706)
  store [2 x float] %1, ptr %pos, align 4
    #dbg_declare(ptr %pos, !1707, !DIExpression(), !1708)
    #dbg_declare(ptr %alien, !1704, !DIExpression(), !1709)
  %2 = call ptr @std.core.mem.malloc(i64 36) #6, !dbg !1710
  store ptr %2, ptr %alien, align 8, !dbg !1710
  call void @llvm.memset.p0.i64(ptr align 4 %.assign_list, i8 0, i64 36, i1 false)
  store i8 %0, ptr %.assign_list, align 4, !dbg !1711
  %ptradd = getelementptr inbounds i8, ptr %.assign_list, i64 4, !dbg !1711
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd, ptr align 4 %pos, i32 8, i1 false), !dbg !1712
  %ptradd1 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !1712
  %zext = zext i8 %0 to i64, !dbg !1713
  %ptroffset = getelementptr inbounds [16 x i8], ptr @"game.AlienType$image_file", i64 %zext, !dbg !1713
  %3 = load ptr, ptr %ptroffset, align 8
  call void @LoadTexture(ptr sret(%Texture.6) align 4 %sretparam, ptr %3), !dbg !1714
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd1, ptr align 4 %sretparam, i32 20, i1 false), !dbg !1714
  %ptradd2 = getelementptr inbounds i8, ptr %.assign_list, i64 32, !dbg !1714
  store i8 1, ptr %ptradd2, align 4, !dbg !1715
  %4 = load ptr, ptr %alien, align 8, !dbg !1716
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %4, ptr align 4 %.assign_list, i32 36, i1 false), !dbg !1716
  %5 = load ptr, ptr %alien, align 8, !dbg !1717
  ret ptr %5, !dbg !1717
}

; Function Attrs: nounwind uwtable(sync)
define void @game.MysteryShip.spawn(ptr %0) #0 !dbg !1718 {
entry:
  %side = alloca float, align 4
    #dbg_value(ptr %0, !1725, !DIExpression(), !1726)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1727
  %ptradd1 = getelementptr inbounds i8, ptr %ptradd, i64 4, !dbg !1727
  store float 9.000000e+01, ptr %ptradd1, align 4, !dbg !1727
    #dbg_declare(ptr %side, !1724, !DIExpression(), !1728)
  %1 = call i32 @GetRandomValue(i32 0, i32 1), !dbg !1729
  %sifp = sitofp i32 %1 to float, !dbg !1729
  store float %sifp, ptr %side, align 4, !dbg !1729
  %2 = load float, ptr %side, align 4, !dbg !1730
  %eq = fcmp oeq float %2, 0.000000e+00, !dbg !1730
  br i1 %eq, label %if.then, label %if.else, !dbg !1730

if.then:                                          ; preds = %entry
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1731
  store float 2.500000e+01, ptr %ptradd2, align 4, !dbg !1731
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 28, !dbg !1733
  store float 3.000000e+00, ptr %ptradd3, align 4, !dbg !1733
  br label %if.exit, !dbg !1733

if.else:                                          ; preds = %entry
  %3 = call i32 @GetScreenWidth(), !dbg !1734
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1736
  %4 = load i32, ptr %ptradd4, align 4, !dbg !1736
  %sub = sub i32 %3, %4, !dbg !1737
  %sifp5 = sitofp i32 %sub to float, !dbg !1737
  %fsub = fsub float %sifp5, 2.500000e+01, !dbg !1737
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1738
  store float %fsub, ptr %ptradd6, align 4, !dbg !1738
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 28, !dbg !1739
  store float -3.000000e+00, ptr %ptradd7, align 4, !dbg !1739
  br label %if.exit, !dbg !1739

if.exit:                                          ; preds = %if.else, %if.then
  %ptradd8 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1740
  store i8 1, ptr %ptradd8, align 4, !dbg !1740
  ret void, !dbg !1740
}

; Function Attrs: nounwind uwtable(sync)
define void @game.MysteryShip.update(ptr %0) #0 !dbg !1741 {
entry:
    #dbg_value(ptr %0, !1742, !DIExpression(), !1743)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1744
  %1 = load i8, ptr %ptradd, align 4, !dbg !1744
  %2 = trunc i8 %1 to i1, !dbg !1744
  br i1 %2, label %if.then, label %if.exit8, !dbg !1744

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1745
  %3 = load float, ptr %ptradd1, align 4, !dbg !1745
  %ptradd2 = getelementptr inbounds i8, ptr %0, i64 28, !dbg !1747
  %4 = load float, ptr %ptradd2, align 4, !dbg !1747
  %fadd = fadd float %3, %4, !dbg !1745
  store float %fadd, ptr %ptradd1, align 4, !dbg !1745
  %ptradd3 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1748
  %5 = load float, ptr %ptradd3, align 4, !dbg !1748
  %6 = call i32 @GetScreenWidth(), !dbg !1749
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1750
  %7 = load i32, ptr %ptradd4, align 4, !dbg !1750
  %sub = sub i32 %6, %7, !dbg !1751
  %sifp = sitofp i32 %sub to float, !dbg !1751
  %fsub = fsub float %sifp, 2.500000e+01, !dbg !1751
  %gt = fcmp ogt float %5, %fsub, !dbg !1748
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !1748

or.rhs:                                           ; preds = %if.then
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1752
  %8 = load float, ptr %ptradd5, align 4, !dbg !1752
  %lt = fcmp olt float %8, 2.500000e+01, !dbg !1752
  br label %or.phi, !dbg !1752

or.phi:                                           ; preds = %or.rhs, %if.then
  %val = phi i1 [ true, %if.then ], [ %lt, %or.rhs ], !dbg !1752
  br i1 %val, label %if.then6, label %if.exit, !dbg !1752

if.then6:                                         ; preds = %or.phi
  %ptradd7 = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1753
  store i8 0, ptr %ptradd7, align 4, !dbg !1753
  br label %if.exit, !dbg !1753

if.exit:                                          ; preds = %if.then6, %or.phi
  br label %if.exit8, !dbg !1753

if.exit8:                                         ; preds = %if.exit, %entry
  ret void, !dbg !1753
}

; Function Attrs: nounwind uwtable(sync)
define void @game.MysteryShip.draw(ptr align 4 %0) #0 !dbg !1755 {
entry:
  %indirectarg = alloca %Texture.6, align 4
  %tempcoerce = alloca i64, align 8
    #dbg_declare(ptr %0, !1758, !DIExpression(), !1759)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1760
  %1 = load i8, ptr %ptradd, align 4, !dbg !1760
  %2 = trunc i8 %1 to i1, !dbg !1760
  br i1 %2, label %if.then, label %if.exit, !dbg !1760

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1761
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %indirectarg, ptr align 4 %0, i32 20, i1 false)
  %3 = load [2 x float], ptr %ptradd1, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %tempcoerce, ptr align 1 @raylib.WHITE, i32 4, i1 false)
  %4 = load i64, ptr %tempcoerce, align 8
  call void @DrawTextureV(ptr align 4 %indirectarg, [2 x float] %3, i64 %4), !dbg !1763
  br label %if.exit, !dbg !1763

if.exit:                                          ; preds = %if.then, %entry
  ret void, !dbg !1763
}

; Function Attrs: nounwind uwtable(sync)
define %Rectangle @game.MysteryShip.get_rect(ptr %0) #0 !dbg !1764 {
entry:
  %literal = alloca %Rectangle, align 4
  %literal13 = alloca %Rectangle, align 4
    #dbg_value(ptr %0, !1767, !DIExpression(), !1768)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1769
  %1 = load i8, ptr %ptradd, align 4, !dbg !1769
  %2 = trunc i8 %1 to i1, !dbg !1769
  br i1 %2, label %if.then, label %if.else, !dbg !1769

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %literal, align 4
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 4
  store float 0.000000e+00, ptr %ptradd1, align 4
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 8
  store float 0.000000e+00, ptr %ptradd2, align 4
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 12
  store float 0.000000e+00, ptr %ptradd3, align 4
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1770
  %3 = load float, ptr %ptradd4, align 4, !dbg !1770
  store float %3, ptr %literal, align 4, !dbg !1770
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !1770
  %ptradd6 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1772
  %ptradd7 = getelementptr inbounds i8, ptr %ptradd6, i64 4, !dbg !1772
  %4 = load float, ptr %ptradd7, align 4, !dbg !1772
  store float %4, ptr %ptradd5, align 4, !dbg !1772
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !1772
  %ptradd9 = getelementptr inbounds i8, ptr %0, i64 4, !dbg !1773
  %5 = load i32, ptr %ptradd9, align 4, !dbg !1773
  %sifp = sitofp i32 %5 to float, !dbg !1773
  store float %sifp, ptr %ptradd8, align 4, !dbg !1773
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !1773
  %ptradd11 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !1774
  %6 = load i32, ptr %ptradd11, align 4, !dbg !1774
  %sifp12 = sitofp i32 %6 to float, !dbg !1774
  store float %sifp12, ptr %ptradd10, align 4, !dbg !1774
  %7 = load %Rectangle, ptr %literal, align 4, !dbg !1774
  ret %Rectangle %7, !dbg !1774

if.else:                                          ; preds = %entry
  store float 0.000000e+00, ptr %literal13, align 4
  %ptradd14 = getelementptr inbounds i8, ptr %literal13, i64 4
  store float 0.000000e+00, ptr %ptradd14, align 4
  %ptradd15 = getelementptr inbounds i8, ptr %literal13, i64 8
  store float 0.000000e+00, ptr %ptradd15, align 4
  %ptradd16 = getelementptr inbounds i8, ptr %literal13, i64 12
  store float 0.000000e+00, ptr %ptradd16, align 4
  %ptradd17 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1775
  %8 = load float, ptr %ptradd17, align 4, !dbg !1775
  store float %8, ptr %literal13, align 4, !dbg !1775
  %ptradd18 = getelementptr inbounds i8, ptr %literal13, i64 4, !dbg !1775
  %ptradd19 = getelementptr inbounds i8, ptr %0, i64 20, !dbg !1777
  %ptradd20 = getelementptr inbounds i8, ptr %ptradd19, i64 4, !dbg !1777
  %9 = load float, ptr %ptradd20, align 4, !dbg !1777
  store float %9, ptr %ptradd18, align 4, !dbg !1777
  %ptradd21 = getelementptr inbounds i8, ptr %literal13, i64 8, !dbg !1777
  store float 0.000000e+00, ptr %ptradd21, align 4, !dbg !1778
  %ptradd22 = getelementptr inbounds i8, ptr %literal13, i64 12, !dbg !1778
  store float 0.000000e+00, ptr %ptradd22, align 4, !dbg !1779
  %10 = load %Rectangle, ptr %literal13, align 4, !dbg !1779
  ret %Rectangle %10, !dbg !1779
}

; Function Attrs: nounwind uwtable(sync)
define void @game.MysteryShip.disable(ptr %0) #0 !dbg !1780 {
entry:
    #dbg_value(ptr %0, !1781, !DIExpression(), !1782)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1783
  store i8 0, ptr %ptradd, align 4, !dbg !1783
  ret void, !dbg !1783
}

; Function Attrs: nounwind uwtable(sync)
define i8 @game.MysteryShip.is_disabled(ptr %0) #0 !dbg !1784 {
entry:
    #dbg_value(ptr %0, !1787, !DIExpression(), !1788)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 32, !dbg !1789
  %1 = load i8, ptr %ptradd, align 4, !dbg !1789
  %2 = trunc i8 %1 to i1, !dbg !1789
  %not = xor i1 %2, true, !dbg !1789
  %3 = zext i1 %not to i8, !dbg !1789
  ret i8 %3, !dbg !1789
}

; Function Attrs: nounwind uwtable(sync)
define void @game.new_mystery_ship(ptr noalias sret(%MysteryShip.17) align 4 %0) #0 !dbg !1790 {
entry:
  %literal = alloca %MysteryShip.17, align 4
  %sretparam = alloca %Texture.6, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %literal, i8 0, i64 36, i1 false)
  call void @LoadTexture(ptr sret(%Texture.6) align 4 %sretparam, ptr @.str.47), !dbg !1793
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %literal, ptr align 4 %sretparam, i32 20, i1 false), !dbg !1793
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 20, !dbg !1793
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %ptradd, ptr align 4 @.__const.48, i32 8, i1 false), !dbg !1793
  %ptradd1 = getelementptr inbounds i8, ptr %literal, i64 28, !dbg !1793
  store float 0.000000e+00, ptr %ptradd1, align 4, !dbg !1794
  %ptradd2 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !1794
  store i8 0, ptr %ptradd2, align 4, !dbg !1795
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %literal, i32 36, i1 false), !dbg !1795
  ret void, !dbg !1795
}

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @std.core.mem.malloc(i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i32, i1 immarg) #1

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.mem.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleRec([4 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionRecs([4 x float], [4 x float]) #0

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr {
entry:
  br label %get_dtable

get_dtable:                                       ; preds = %next_parent, %entry
  %typeid = phi ptr [ %0, %entry ], [ %parent_ptr, %next_parent ]
  %dtable_ref = getelementptr inbounds nuw %.introspect.3, ptr %typeid, i32 0, i32 2
  %dtable = load ptr, ptr %dtable_ref, align 8
  br label %check

check:                                            ; preds = %no_match, %get_dtable
  %2 = phi ptr [ %dtable, %get_dtable ], [ %10, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %next_parent, label %compare

next_parent:                                      ; preds = %check
  %parent_ref = getelementptr inbounds nuw %.introspect.3, ptr %typeid, i32 0, i32 1
  %parent = load i64, ptr %parent_ref, align 8
  %parent_ptr = inttoptr i64 %parent to ptr
  %4 = icmp eq ptr %parent_ptr, null
  br i1 %4, label %missing_function, label %get_dtable

missing_function:                                 ; preds = %next_parent
  ret ptr null

compare:                                          ; preds = %check
  %5 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %match, label %no_match

match:                                            ; preds = %compare
  %8 = load ptr, ptr %2, align 8
  ret ptr %8

no_match:                                         ; preds = %compare
  %9 = getelementptr inbounds nuw { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  br label %check
}

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetScreenHeight() #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadTexture(ptr noalias sret(%Texture.6) align 4, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetScreenWidth() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable(sync)
declare void @LoadSound(ptr noalias sret(%Sound.8) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$game.Laser$.List.len"(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Laser$.List.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadSound(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadTexture(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Laser$.List.clear"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare double @GetTime() #0

; Function Attrs: nounwind uwtable(sync)
declare void @PlaySound(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Laser$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$game.Laser$.List.remove_if"(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextureV(ptr align 4, [2 x float], i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @std.core.dstring.DString.appendf(ptr, ptr, [2 x i64], [2 x i64]) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.append_chars(ptr, [2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.7 @MeasureTextEx(ptr align 8, ptr, float, float) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak [2 x i64] @std.core.dstring.DString.str_view(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextEx(ptr align 8, ptr, [2 x float], float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleGradientEx([4 x float], i64, i64, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleLinesEx([4 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @std.core.dstring.DString.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Block$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$game.Block$.List.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadFileData(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @TraceLog(i32, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @SaveFileData(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsKeyPressed(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsKeyDown(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PauseMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ResumeMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadFont(ptr noalias sret(%Font.13) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadMusicStream(ptr noalias sret(%Music.14) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$p$game.Obstacle$.List.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$p$game.Alien$.List.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak ptr @"std_collections_list$p$game.Laser$.List.init"(ptr, [2 x i64], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PlayMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMusicVolume(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Obstacle$.List.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Alien$.List.free"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadFont(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetRandomValue(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Obstacle$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$game.Obstacle$.List.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Obstacle$.List.clear"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Alien$.List.push"(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$game.Alien$.List.len"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak void @"std_collections_list$p$game.Alien$.List.clear"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @WindowShouldClose() #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ClearBackground(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleRoundedLines([4 x float], float, i32, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLineEx([2 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i8 @"std_collections_list$p$game.Alien$.List.is_empty"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$game.Alien$.List.remove_if"(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare extern_weak i64 @"std_collections_list$p$game.Block$.List.remove_if"(ptr, ptr) #0

define internal void @.c3_dynamic_retain() align 8 {
entry:
  %.retain_global = load volatile [13 x { ptr, ptr, i64 }], ptr @"$c3_dynamic", align 8
  ret void
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { alwaysinline }
attributes #7 = { noreturn }

!llvm.module.flags = !{!40, !41, !42, !43, !44, !45}
!llvm.dbg.cu = !{!46}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "GRID", linkageName: "game.GRID", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "obstacle.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2392, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6, !7}
!6 = !DISubrange(count: 13, lowerBound: 0)
!7 = !DISubrange(count: 23, lowerBound: 0)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "GREY", linkageName: "game.GREY", scope: !10, file: !10, line: 5, type: !11, isLocal: false, isDefinition: true, align: 1)
!10 = !DIFile(filename: "constants.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !12, file: !12, line: 79, size: 32, align: 8, elements: !13, identifier: "raylib.Color")
!12 = !DIFile(filename: "gui.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!13 = !{!14, !15, !16, !17}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !11, file: !12, line: 81, baseType: !4, size: 8, align: 8)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !11, file: !12, line: 82, baseType: !4, size: 8, align: 8, offset: 8)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !11, file: !12, line: 83, baseType: !4, size: 8, align: 8, offset: 16)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !11, file: !12, line: 84, baseType: !4, size: 8, align: 8, offset: 24)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "YELLOW", linkageName: "game.YELLOW", scope: !10, file: !10, line: 6, type: !11, isLocal: false, isDefinition: true, align: 1)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "GREEN", linkageName: "game.GREEN", scope: !10, file: !10, line: 7, type: !11, isLocal: false, isDefinition: true, align: 1)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "RED", linkageName: "game.RED", scope: !10, file: !10, line: 8, type: !11, isLocal: false, isDefinition: true, align: 1)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "BLOCK_WIDTH", linkageName: "game.BLOCK_WIDTH", scope: !10, file: !10, line: 11, type: !26, isLocal: false, isDefinition: true, align: 4)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "BLOCK_HEIGHT", linkageName: "game.BLOCK_HEIGHT", scope: !10, file: !10, line: 12, type: !26, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "BLOCK_COLOR", linkageName: "game.BLOCK_COLOR", scope: !10, file: !10, line: 13, type: !11, isLocal: false, isDefinition: true, align: 1)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "LASER_WIDTH", linkageName: "game.LASER_WIDTH", scope: !10, file: !10, line: 16, type: !26, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "LASER_HEIGHT", linkageName: "game.LASER_HEIGHT", scope: !10, file: !10, line: 17, type: !26, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "LASER_COLOR", linkageName: "game.LASER_COLOR", scope: !10, file: !10, line: 18, type: !11, isLocal: false, isDefinition: true, align: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "ALIEN_LASER_SHOOT_INTERVAL", linkageName: "game.ALIEN_LASER_SHOOT_INTERVAL", scope: !10, file: !10, line: 21, type: !39, isLocal: false, isDefinition: true, align: 8)
!39 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!40 = !{i32 2, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 2, !"wchar_size", i32 4}
!43 = !{i32 4, !"PIC Level", i32 2}
!44 = !{i32 1, !"uwtable", i32 1}
!45 = !{i32 2, !"frame-pointer", i32 1}
!46 = distinct !DICompileUnit(language: DW_LANG_C11, file: !47, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !48, globals: !255, splitDebugInlining: false)
!47 = !DIFile(filename: "block.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!48 = !{!49, !82, !230}
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PixelFormat", scope: !51, file: !50, line: 544, baseType: !26, size: 32, align: 32, elements: !59)
!50 = !DIFile(filename: "spaceship.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture", scope: !50, file: !50, line: 107, size: 160, align: 32, elements: !52, identifier: "raylib.Texture")
!52 = !{!53, !55, !56, !57, !58}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !51, file: !50, line: 109, baseType: !54, size: 32, align: 32)
!54 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !51, file: !50, line: 110, baseType: !26, size: 32, align: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !51, file: !50, line: 111, baseType: !26, size: 32, align: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "mipmaps", scope: !51, file: !50, line: 112, baseType: !26, size: 32, align: 32, offset: 96)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !51, file: !50, line: 113, baseType: !49, size: 32, align: 32, offset: 128)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!60 = !DIEnumerator(name: "NONE", value: 0)
!61 = !DIEnumerator(name: "UNCOMPRESSED_GRAYSCALE", value: 1)
!62 = !DIEnumerator(name: "UNCOMPRESSED_GRAY_ALPHA", value: 2)
!63 = !DIEnumerator(name: "UNCOMPRESSED_R5G6B5", value: 3)
!64 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8", value: 4)
!65 = !DIEnumerator(name: "UNCOMPRESSED_R5G5B5A1", value: 5)
!66 = !DIEnumerator(name: "UNCOMPRESSED_R4G4B4A4", value: 6)
!67 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8A8", value: 7)
!68 = !DIEnumerator(name: "UNCOMPRESSED_R32", value: 8)
!69 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32", value: 9)
!70 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32A32", value: 10)
!71 = !DIEnumerator(name: "COMPRESSED_DXT1_RGB", value: 11)
!72 = !DIEnumerator(name: "COMPRESSED_DXT1_RGBA", value: 12)
!73 = !DIEnumerator(name: "COMPRESSED_DXT3_RGBA", value: 13)
!74 = !DIEnumerator(name: "COMPRESSED_DXT5_RGBA", value: 14)
!75 = !DIEnumerator(name: "COMPRESSED_ETC1_RGB", value: 15)
!76 = !DIEnumerator(name: "COMPRESSED_ETC2_RGB", value: 16)
!77 = !DIEnumerator(name: "COMPRESSED_ETC2_EAC_RGBA", value: 17)
!78 = !DIEnumerator(name: "COMPRESSED_PVRT_RGB", value: 18)
!79 = !DIEnumerator(name: "COMPRESSED_PVRT_RGBA", value: 19)
!80 = !DIEnumerator(name: "COMPRESSED_ASTC_4X4_RGBA", value: 20)
!81 = !DIEnumerator(name: "COMPRESSED_ASTC_8X8_RGBA", value: 21)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GameState", scope: !83, file: !12, line: 5, baseType: !26, size: 32, align: 32, elements: !248)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "Game", scope: !12, file: !12, line: 18, size: 4032, align: 64, elements: !84, identifier: "game.Game")
!84 = !{!85, !86, !120, !173, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !216, !238, !240, !241}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !83, file: !12, line: 19, baseType: !82, size: 32, align: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !83, file: !12, line: 20, baseType: !87, size: 384, align: 64, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Font", scope: !83, file: !12, line: 155, size: 384, align: 64, elements: !88, identifier: "raylib.Font")
!88 = !{!89, !90, !91, !92, !94, !103}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "base_size", scope: !87, file: !12, line: 157, baseType: !26, size: 32, align: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_count", scope: !87, file: !12, line: 158, baseType: !26, size: 32, align: 32, offset: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_padding", scope: !87, file: !12, line: 159, baseType: !26, size: 32, align: 32, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !87, file: !12, line: 160, baseType: !93, size: 160, align: 32, offset: 96)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Texture2D", scope: !50, file: !50, line: 117, baseType: !51, align: 4)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "recs", scope: !87, file: !12, line: 161, baseType: !95, size: 64, align: 64, offset: 256)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rectangle*", baseType: !96, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rectangle", scope: !47, file: !47, line: 88, size: 128, align: 32, elements: !97, identifier: "raylib.Rectangle")
!97 = !{!98, !100, !101, !102}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !96, file: !47, line: 90, baseType: !99, size: 32, align: 32)
!99 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !96, file: !47, line: 91, baseType: !99, size: 32, align: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !96, file: !47, line: 92, baseType: !99, size: 32, align: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !96, file: !47, line: 93, baseType: !99, size: 32, align: 32, offset: 96)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "glyphs", scope: !87, file: !12, line: 162, baseType: !104, size: 64, align: 64, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "GlyphInfo*", baseType: !105, size: 64, align: 64, dwarfAddressSpace: 0)
!105 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphInfo", scope: !12, file: !12, line: 145, size: 320, align: 64, elements: !106, identifier: "raylib.GlyphInfo")
!106 = !{!107, !108, !109, !110, !111}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !105, file: !12, line: 147, baseType: !26, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "offset_x", scope: !105, file: !12, line: 148, baseType: !26, size: 32, align: 32, offset: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "offset_y", scope: !105, file: !12, line: 149, baseType: !26, size: 32, align: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "advance_x", scope: !105, file: !12, line: 150, baseType: !26, size: 32, align: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !105, file: !12, line: 151, baseType: !112, size: 192, align: 64, offset: 128)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", scope: !105, file: !12, line: 97, size: 192, align: 64, elements: !113, identifier: "raylib.Image")
!113 = !{!114, !116, !117, !118, !119}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !112, file: !12, line: 99, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !112, file: !12, line: 100, baseType: !26, size: 32, align: 32, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !112, file: !12, line: 101, baseType: !26, size: 32, align: 32, offset: 96)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "mipmaps", scope: !112, file: !12, line: 102, baseType: !26, size: 32, align: 32, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !112, file: !12, line: 103, baseType: !49, size: 32, align: 32, offset: 160)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "explosion_sound", scope: !83, file: !12, line: 21, baseType: !121, size: 320, align: 64, offset: 448)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sound", scope: !122, file: !50, line: 323, size: 320, align: 64, elements: !161, identifier: "raylib.Sound")
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spaceship", scope: !50, file: !50, line: 6, size: 1024, align: 64, elements: !123, identifier: "game.Spaceship")
!123 = !{!124, !125, !135, !136, !159, !160}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !122, file: !50, line: 7, baseType: !93, size: 160, align: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !122, file: !50, line: 8, baseType: !126, size: 64, align: 32, offset: 160)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !127, file: !47, line: 43, size: 64, align: 32, elements: !132, identifier: "raylib.Vector2")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !47, file: !47, line: 4, size: 96, align: 32, elements: !128, identifier: "game.Block")
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !127, file: !47, line: 5, baseType: !126, size: 64, align: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !127, file: !47, line: 6, baseType: !131, size: 8, align: 8, offset: 64)
!131 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !126, file: !47, line: 45, baseType: !99, size: 32, align: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !126, file: !47, line: 46, baseType: !99, size: 32, align: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "laser_sound", scope: !122, file: !50, line: 9, baseType: !121, size: 320, align: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "lasers", scope: !122, file: !50, line: 10, baseType: !137, size: 320, align: 64, offset: 576)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !122, file: !50, line: 18, size: 320, align: 64, elements: !138, identifier: "std_collections_list$p$game.Laser$.List")
!138 = !{!139, !142, !143, !149}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !137, file: !50, line: 20, baseType: !140, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !141)
!141 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !137, file: !50, line: 21, baseType: !140, size: 64, align: 64, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !137, file: !50, line: 22, baseType: !144, size: 128, align: 64, offset: 128)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !145, identifier: "Allocator")
!145 = !{!146, !147}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !144, baseType: !115, size: 64, align: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !144, baseType: !148, size: 64, align: 64, offset: 64)
!148 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !137, file: !50, line: 23, baseType: !150, size: 64, align: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !50, file: !50, line: 10, baseType: !152, align: 8)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Laser*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Laser", scope: !154, file: !154, line: 4, size: 128, align: 32, elements: !155, identifier: "game.Laser")
!154 = !DIFile(filename: "laser.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!155 = !{!156, !157, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !153, file: !154, line: 5, baseType: !126, size: 64, align: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !153, file: !154, line: 6, baseType: !99, size: 32, align: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !153, file: !154, line: 7, baseType: !131, size: 8, align: 8, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "last_fire_time", scope: !122, file: !50, line: 11, baseType: !39, size: 64, align: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mute", scope: !122, file: !50, line: 12, baseType: !131, size: 8, align: 8, offset: 960)
!161 = !{!162, !172}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !121, file: !50, line: 325, baseType: !163, size: 256, align: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "AudioStream", scope: !121, file: !50, line: 313, size: 256, align: 64, elements: !164, identifier: "raylib.AudioStream")
!164 = !{!165, !167, !169, !170, !171}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !163, file: !50, line: 315, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioBufferRef", scope: !50, file: !50, line: 309, baseType: !115, align: 8)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "processor", scope: !163, file: !50, line: 316, baseType: !168, size: 64, align: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioProcessorRef", scope: !50, file: !50, line: 310, baseType: !115, align: 8)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !163, file: !50, line: 317, baseType: !54, size: 32, align: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !163, file: !50, line: 318, baseType: !54, size: 32, align: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !163, file: !50, line: 319, baseType: !54, size: 32, align: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !121, file: !50, line: 326, baseType: !54, size: 32, align: 32, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "music", scope: !83, file: !12, line: 22, baseType: !174, size: 448, align: 64, offset: 768)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "Music", scope: !83, file: !12, line: 330, size: 448, align: 64, elements: !175, identifier: "raylib.Music")
!175 = !{!176, !177, !178, !179, !180}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !174, file: !12, line: 332, baseType: !163, size: 256, align: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !174, file: !12, line: 333, baseType: !54, size: 32, align: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "looping", scope: !174, file: !12, line: 334, baseType: !131, size: 8, align: 8, offset: 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_type", scope: !174, file: !12, line: 336, baseType: !26, size: 32, align: 32, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_data", scope: !174, file: !12, line: 337, baseType: !115, size: 64, align: 64, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "alien_laser_shoot_interval", scope: !83, file: !12, line: 23, baseType: !39, size: 64, align: 64, offset: 1216)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !83, file: !12, line: 24, baseType: !26, size: 32, align: 32, offset: 1280)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "score", scope: !83, file: !12, line: 25, baseType: !26, size: 32, align: 32, offset: 1312)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "high_score", scope: !83, file: !12, line: 26, baseType: !26, size: 32, align: 32, offset: 1344)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lives", scope: !83, file: !12, line: 27, baseType: !26, size: 32, align: 32, offset: 1376)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "aliens_direction", scope: !83, file: !12, line: 28, baseType: !26, size: 32, align: 32, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spawn_interval", scope: !83, file: !12, line: 29, baseType: !39, size: 64, align: 64, offset: 1472)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ms_time_last_spawned", scope: !83, file: !12, line: 30, baseType: !39, size: 64, align: 64, offset: 1536)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "time_last_alien_fired", scope: !83, file: !12, line: 31, baseType: !39, size: 64, align: 64, offset: 1600)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mute_music", scope: !83, file: !12, line: 32, baseType: !131, size: 8, align: 8, offset: 1664)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mute_sfx", scope: !83, file: !12, line: 33, baseType: !131, size: 8, align: 8, offset: 1672)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "obstacles", scope: !83, file: !12, line: 34, baseType: !193, size: 320, align: 64, offset: 1728)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObstacleList", scope: !12, file: !12, line: 14, baseType: !194, align: 8)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !12, file: !12, line: 18, size: 320, align: 64, elements: !195, identifier: "std_collections_list$p$game.Obstacle$.List")
!195 = !{!196, !197, !198, !199}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !194, file: !12, line: 20, baseType: !140, size: 64, align: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !194, file: !12, line: 21, baseType: !140, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !194, file: !12, line: 22, baseType: !144, size: 128, align: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !194, file: !12, line: 23, baseType: !200, size: 64, align: 64, offset: 256)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !201, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !12, file: !12, line: 14, baseType: !202, align: 8)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Obstacle*", baseType: !203, size: 64, align: 64, dwarfAddressSpace: 0)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Obstacle", scope: !12, file: !12, line: 22, size: 384, align: 64, elements: !204, identifier: "game.Obstacle")
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !203, file: !12, line: 23, baseType: !126, size: 64, align: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !203, file: !12, line: 24, baseType: !207, size: 320, align: 64, offset: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !203, file: !12, line: 18, size: 320, align: 64, elements: !208, identifier: "std_collections_list$p$game.Block$.List")
!208 = !{!209, !210, !211, !212}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !207, file: !12, line: 20, baseType: !140, size: 64, align: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !207, file: !12, line: 21, baseType: !140, size: 64, align: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !207, file: !12, line: 22, baseType: !144, size: 128, align: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !207, file: !12, line: 23, baseType: !213, size: 64, align: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !214, size: 64, align: 64, dwarfAddressSpace: 0)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !12, file: !12, line: 24, baseType: !215, align: 8)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Block*", baseType: !127, size: 64, align: 64, dwarfAddressSpace: 0)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "aliens", scope: !83, file: !12, line: 35, baseType: !217, size: 320, align: 64, offset: 2048)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlienList", scope: !12, file: !12, line: 15, baseType: !218, align: 8)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !12, file: !12, line: 18, size: 320, align: 64, elements: !219, identifier: "std_collections_list$p$game.Alien$.List")
!219 = !{!220, !221, !222, !223}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !218, file: !12, line: 20, baseType: !140, size: 64, align: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !218, file: !12, line: 21, baseType: !140, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !218, file: !12, line: 22, baseType: !144, size: 128, align: 64, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !218, file: !12, line: 23, baseType: !224, size: 64, align: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !225, size: 64, align: 64, dwarfAddressSpace: 0)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !12, file: !12, line: 15, baseType: !226, align: 8)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alien*", baseType: !227, size: 64, align: 64, dwarfAddressSpace: 0)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alien", scope: !12, file: !12, line: 10, size: 288, align: 32, elements: !228, identifier: "game.Alien")
!228 = !{!229, !235, !236, !237}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !227, file: !12, line: 11, baseType: !230, size: 8, align: 8)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlienType", scope: !227, file: !12, line: 4, baseType: !4, size: 8, align: 8, elements: !231)
!231 = !{!232, !233, !234}
!232 = !DIEnumerator(name: "KURA", value: 0, isUnsigned: true)
!233 = !DIEnumerator(name: "KANI", value: 1, isUnsigned: true)
!234 = !DIEnumerator(name: "IKA", value: 2, isUnsigned: true)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !227, file: !12, line: 12, baseType: !126, size: 64, align: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !227, file: !12, line: 13, baseType: !93, size: 160, align: 32, offset: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !227, file: !12, line: 14, baseType: !131, size: 8, align: 8, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "alien_lasers", scope: !83, file: !12, line: 36, baseType: !239, size: 320, align: 64, offset: 2368)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "LaserList", scope: !12, file: !12, line: 16, baseType: !137, align: 8)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "spaceship", scope: !83, file: !12, line: 37, baseType: !122, size: 1024, align: 64, offset: 2688)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mysteryship", scope: !83, file: !12, line: 38, baseType: !242, size: 288, align: 32, offset: 3712)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "MysteryShip", scope: !83, file: !12, line: 5, size: 288, align: 32, elements: !243, identifier: "game.MysteryShip")
!243 = !{!244, !245, !246, !247}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !242, file: !12, line: 6, baseType: !93, size: 160, align: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !242, file: !12, line: 7, baseType: !126, size: 64, align: 32, offset: 160)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !242, file: !12, line: 8, baseType: !99, size: 32, align: 32, offset: 224)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !242, file: !12, line: 9, baseType: !131, size: 8, align: 8, offset: 256)
!248 = !{!249, !250, !251, !252, !253, !254}
!249 = !DIEnumerator(name: "IDLE", value: 0)
!250 = !DIEnumerator(name: "RUNNING", value: 1)
!251 = !DIEnumerator(name: "GAME_OVER", value: 2)
!252 = !DIEnumerator(name: "LEVEL_UP", value: 3)
!253 = !DIEnumerator(name: "PAUSED", value: 4)
!254 = !DIEnumerator(name: "QUIT", value: 5)
!255 = !{!0, !8, !18, !20, !22, !24, !27, !29, !31, !33, !35, !37}
!256 = distinct !DISubprogram(name: "free", linkageName: "game.Block.free", scope: !47, file: !47, line: 18, type: !257, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !215}
!259 = !{}
!260 = !DILocalVariable(name: "self", arg: 1, scope: !256, file: !47, line: 18, type: !215)
!261 = !DILocation(line: 18, column: 20, scope: !256)
!262 = !DILocation(line: 19, column: 5, scope: !256)
!263 = distinct !DISubprogram(name: "draw", linkageName: "game.Block.draw", scope: !47, file: !47, line: 22, type: !257, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !47, line: 22, type: !215)
!265 = !DILocation(line: 22, column: 20, scope: !263)
!266 = !DILocation(line: 23, column: 29, scope: !263)
!267 = !DILocation(line: 23, column: 2, scope: !263)
!268 = distinct !DISubprogram(name: "get_rect", linkageName: "game.Block.get_rect", scope: !47, file: !47, line: 26, type: !269, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!269 = !DISubroutineType(types: !270)
!270 = !{!96, !215}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !47, line: 26, type: !215)
!272 = !DILocation(line: 26, column: 37, scope: !268)
!273 = !DILocation(line: 28, column: 8, scope: !268)
!274 = !DILocation(line: 29, column: 8, scope: !268)
!275 = !DILocation(line: 30, column: 13, scope: !268)
!276 = !DILocation(line: 31, column: 13, scope: !268)
!277 = distinct !DISubprogram(name: "disable", linkageName: "game.Block.disable", scope: !47, file: !47, line: 35, type: !257, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!278 = !DILocalVariable(name: "self", arg: 1, scope: !277, file: !47, line: 35, type: !215)
!279 = !DILocation(line: 35, column: 23, scope: !277)
!280 = !DILocation(line: 36, column: 5, scope: !277)
!281 = distinct !DISubprogram(name: "is_disabled", linkageName: "game.Block.is_disabled", scope: !47, file: !47, line: 39, type: !282, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!282 = !DISubroutineType(types: !283)
!283 = !{!131, !215}
!284 = !DILocalVariable(name: "self", arg: 1, scope: !281, file: !47, line: 39, type: !215)
!285 = !DILocation(line: 39, column: 27, scope: !281)
!286 = !DILocation(line: 40, column: 13, scope: !281)
!287 = distinct !DISubprogram(name: "new_block", linkageName: "game.new_block", scope: !47, file: !47, line: 9, type: !288, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !290)
!288 = !DISubroutineType(types: !289)
!289 = !{!215, !99, !99}
!290 = !{!291}
!291 = !DILocalVariable(name: "block", scope: !287, file: !47, line: 10, type: !215, align: 8)
!292 = !DILocalVariable(name: "posx", arg: 1, scope: !287, file: !47, line: 9, type: !99)
!293 = !DILocation(line: 9, column: 27, scope: !287)
!294 = !DILocalVariable(name: "posy", arg: 2, scope: !287, file: !47, line: 9, type: !99)
!295 = !DILocation(line: 9, column: 39, scope: !287)
!296 = !DILocation(line: 10, column: 12, scope: !287)
!297 = !DILocation(line: 10, column: 20, scope: !287)
!298 = !DILocation(line: 12, column: 22, scope: !287)
!299 = !DILocation(line: 12, column: 28, scope: !287)
!300 = !DILocation(line: 13, column: 20, scope: !287)
!301 = !DILocation(line: 11, column: 6, scope: !287)
!302 = !DILocation(line: 15, column: 12, scope: !287)
!303 = distinct !DISubprogram(name: "free", linkageName: "game.Laser.free", scope: !154, file: !154, line: 20, type: !304, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !152}
!306 = !DILocalVariable(name: "self", arg: 1, scope: !303, file: !154, line: 20, type: !152)
!307 = !DILocation(line: 20, column: 20, scope: !303)
!308 = !DILocation(line: 21, column: 5, scope: !303)
!309 = distinct !DISubprogram(name: "collided_with", linkageName: "game.Laser.collided_with", scope: !154, file: !154, line: 24, type: !310, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!310 = !DISubroutineType(types: !311)
!311 = !{!131, !152, !312}
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Collideable", size: 128, align: 64, elements: !313, identifier: "Collideable")
!313 = !{!314, !315}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !312, baseType: !115, size: 64, align: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !312, baseType: !148, size: 64, align: 64, offset: 64)
!316 = !DILocalVariable(name: "self", arg: 1, scope: !309, file: !154, line: 24, type: !152)
!317 = !DILocation(line: 24, column: 29, scope: !309)
!318 = !DILocalVariable(name: "other", arg: 2, scope: !309, file: !154, line: 24, type: !312)
!319 = !DILocation(line: 24, column: 48, scope: !309)
!320 = !DILocation(line: 25, column: 39, scope: !309)
!321 = !DILocation(line: 25, column: 56, scope: !309)
!322 = !DILocation(line: 25, column: 10, scope: !309)
!323 = distinct !DISubprogram(name: "update", linkageName: "game.Laser.update", scope: !154, file: !154, line: 28, type: !304, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !324)
!324 = !{!325}
!325 = !DILocalVariable(name: "screen_height", scope: !326, file: !154, line: 31, type: !99, align: 4)
!326 = distinct !DILexicalBlock(scope: !323, file: !154, line: 29, column: 21)
!327 = !DILocalVariable(name: "self", arg: 1, scope: !323, file: !154, line: 28, type: !152)
!328 = !DILocation(line: 28, column: 22, scope: !323)
!329 = !DILocation(line: 29, column: 7, scope: !323)
!330 = !DILocation(line: 30, column: 5, scope: !326)
!331 = !DILocation(line: 30, column: 24, scope: !326)
!332 = !DILocation(line: 31, column: 11, scope: !326)
!333 = !DILocation(line: 31, column: 27, scope: !326)
!334 = !DILocation(line: 32, column: 9, scope: !326)
!335 = !DILocation(line: 32, column: 27, scope: !326)
!336 = !DILocation(line: 32, column: 51, scope: !326)
!337 = !DILocation(line: 33, column: 7, scope: !338)
!338 = distinct !DILexicalBlock(scope: !326, file: !154, line: 32, column: 74)
!339 = distinct !DISubprogram(name: "draw", linkageName: "game.Laser.draw", scope: !154, file: !154, line: 38, type: !304, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!340 = !DILocalVariable(name: "self", arg: 1, scope: !339, file: !154, line: 38, type: !152)
!341 = !DILocation(line: 38, column: 20, scope: !339)
!342 = !DILocation(line: 39, column: 7, scope: !339)
!343 = !DILocation(line: 40, column: 32, scope: !344)
!344 = distinct !DILexicalBlock(scope: !339, file: !154, line: 39, column: 21)
!345 = !DILocation(line: 40, column: 5, scope: !344)
!346 = distinct !DISubprogram(name: "get_rect", linkageName: "game.Laser.get_rect", scope: !154, file: !154, line: 44, type: !347, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!347 = !DISubroutineType(types: !348)
!348 = !{!96, !152}
!349 = !DILocalVariable(name: "self", arg: 1, scope: !346, file: !154, line: 44, type: !152)
!350 = !DILocation(line: 44, column: 37, scope: !346)
!351 = !DILocation(line: 46, column: 12, scope: !346)
!352 = !DILocation(line: 47, column: 12, scope: !346)
!353 = !DILocation(line: 48, column: 16, scope: !346)
!354 = !DILocation(line: 49, column: 17, scope: !346)
!355 = distinct !DISubprogram(name: "disable", linkageName: "game.Laser.disable", scope: !154, file: !154, line: 53, type: !304, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !355, file: !154, line: 53, type: !152)
!357 = !DILocation(line: 53, column: 23, scope: !355)
!358 = !DILocation(line: 53, column: 41, scope: !355)
!359 = distinct !DISubprogram(name: "is_disabled", linkageName: "game.Laser.is_disabled", scope: !154, file: !154, line: 55, type: !360, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!360 = !DISubroutineType(types: !361)
!361 = !{!131, !152}
!362 = !DILocalVariable(name: "self", arg: 1, scope: !359, file: !154, line: 55, type: !152)
!363 = !DILocation(line: 55, column: 27, scope: !359)
!364 = !DILocation(line: 55, column: 53, scope: !359)
!365 = distinct !DISubprogram(name: "new_laser", linkageName: "game.new_laser", scope: !154, file: !154, line: 10, type: !366, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !368)
!366 = !DISubroutineType(types: !367)
!367 = !{!152, !126, !99}
!368 = !{!369}
!369 = !DILocalVariable(name: "laser", scope: !365, file: !154, line: 11, type: !152, align: 8)
!370 = !DILocalVariable(name: "position", arg: 1, scope: !365, file: !154, line: 10, type: !126)
!371 = !DILocation(line: 10, column: 29, scope: !365)
!372 = !DILocalVariable(name: "speed", arg: 2, scope: !365, file: !154, line: 10, type: !99)
!373 = !DILocation(line: 10, column: 45, scope: !365)
!374 = !DILocation(line: 11, column: 12, scope: !365)
!375 = !DILocation(line: 11, column: 20, scope: !365)
!376 = !DILocation(line: 13, column: 21, scope: !365)
!377 = !DILocation(line: 14, column: 18, scope: !365)
!378 = !DILocation(line: 15, column: 20, scope: !365)
!379 = !DILocation(line: 12, column: 6, scope: !365)
!380 = !DILocation(line: 17, column: 12, scope: !365)
!381 = distinct !DISubprogram(name: "free", linkageName: "game.Spaceship.free", scope: !50, file: !50, line: 29, type: !382, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !385)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Spaceship*", baseType: !122, size: 64, align: 64, dwarfAddressSpace: 0)
!385 = !{!386, !388}
!386 = !DILocalVariable(name: ".temp", scope: !387, file: !50, line: 30, type: !140, align: 8)
!387 = distinct !DILexicalBlock(scope: !381, file: !50, line: 30, column: 5)
!388 = !DILocalVariable(name: "laser", scope: !389, file: !50, line: 30, type: !151, align: 8)
!389 = distinct !DILexicalBlock(scope: !387, file: !50, line: 30, column: 36)
!390 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !50, line: 29, type: !384)
!391 = !DILocation(line: 29, column: 24, scope: !381)
!392 = !DILocation(line: 30, column: 23, scope: !387)
!393 = !DILocation(line: 30, column: 15, scope: !389)
!394 = !DILocation(line: 393, column: 26, scope: !395, inlinedAt: !393)
!395 = distinct !DILexicalBlock(scope: !397, file: !396, line: 394, column: 1)
!396 = !DIFile(filename: "list.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/collections")
!397 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!398 = !DILocation(line: 391, column: 11, scope: !395, inlinedAt: !393)
!399 = !DILocation(line: 391, column: 19, scope: !395, inlinedAt: !393)
!400 = !DILocation(line: 30, column: 15, scope: !395, inlinedAt: !393)
!401 = !DILocation(line: 395, column: 9, scope: !397, inlinedAt: !393)
!402 = !DILocation(line: 395, column: 22, scope: !397, inlinedAt: !393)
!403 = !DILocation(line: 31, column: 9, scope: !404)
!404 = distinct !DILexicalBlock(scope: !389, file: !50, line: 30, column: 36)
!405 = !DILocation(line: 33, column: 2, scope: !381)
!406 = !DILocation(line: 34, column: 5, scope: !381)
!407 = !DILocation(line: 35, column: 26, scope: !381)
!408 = !DILocation(line: 35, column: 5, scope: !381)
!409 = !DILocation(line: 36, column: 5, scope: !381)
!410 = distinct !DISubprogram(name: "get_rect", linkageName: "game.Spaceship.get_rect", scope: !50, file: !50, line: 39, type: !411, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!411 = !DISubroutineType(types: !412)
!412 = !{!96, !384}
!413 = !DILocalVariable(name: "self", arg: 1, scope: !410, file: !50, line: 39, type: !384)
!414 = !DILocation(line: 39, column: 41, scope: !410)
!415 = !DILocation(line: 41, column: 8, scope: !410)
!416 = !DILocation(line: 42, column: 8, scope: !410)
!417 = !DILocation(line: 43, column: 20, scope: !410)
!418 = !DILocation(line: 44, column: 21, scope: !410)
!419 = distinct !DISubprogram(name: "reset", linkageName: "game.Spaceship.reset", scope: !50, file: !50, line: 48, type: !382, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!420 = !DILocalVariable(name: "self", arg: 1, scope: !419, file: !50, line: 48, type: !384)
!421 = !DILocation(line: 48, column: 25, scope: !419)
!422 = !DILocation(line: 49, column: 29, scope: !419)
!423 = !DILocation(line: 49, column: 58, scope: !419)
!424 = !DILocation(line: 49, column: 20, scope: !419)
!425 = !DILocation(line: 49, column: 2, scope: !419)
!426 = !DILocation(line: 50, column: 29, scope: !419)
!427 = !DILocation(line: 50, column: 59, scope: !419)
!428 = !DILocation(line: 50, column: 20, scope: !419)
!429 = !DILocation(line: 50, column: 2, scope: !419)
!430 = !DILocation(line: 51, column: 2, scope: !419)
!431 = distinct !DISubprogram(name: "clear_lasers", linkageName: "game.Spaceship.clear_lasers", scope: !50, file: !50, line: 55, type: !382, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !432)
!432 = !{!433, !435}
!433 = !DILocalVariable(name: ".temp", scope: !434, file: !50, line: 56, type: !140, align: 8)
!434 = distinct !DILexicalBlock(scope: !431, file: !50, line: 56, column: 2)
!435 = !DILocalVariable(name: "laser", scope: !436, file: !50, line: 56, type: !151, align: 8)
!436 = distinct !DILexicalBlock(scope: !434, file: !50, line: 56, column: 31)
!437 = !DILocalVariable(name: "self", arg: 1, scope: !431, file: !50, line: 55, type: !384)
!438 = !DILocation(line: 55, column: 32, scope: !431)
!439 = !DILocation(line: 56, column: 18, scope: !434)
!440 = !DILocation(line: 56, column: 10, scope: !436)
!441 = !DILocation(line: 393, column: 26, scope: !442, inlinedAt: !440)
!442 = distinct !DILexicalBlock(scope: !443, file: !396, line: 394, column: 1)
!443 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!444 = !DILocation(line: 391, column: 11, scope: !442, inlinedAt: !440)
!445 = !DILocation(line: 391, column: 19, scope: !442, inlinedAt: !440)
!446 = !DILocation(line: 56, column: 10, scope: !442, inlinedAt: !440)
!447 = !DILocation(line: 395, column: 9, scope: !443, inlinedAt: !440)
!448 = !DILocation(line: 395, column: 22, scope: !443, inlinedAt: !440)
!449 = !DILocation(line: 57, column: 3, scope: !450)
!450 = distinct !DILexicalBlock(scope: !436, file: !50, line: 56, column: 31)
!451 = !DILocation(line: 59, column: 2, scope: !431)
!452 = distinct !DISubprogram(name: "fire_laser", linkageName: "game.Spaceship.fire_laser", scope: !50, file: !50, line: 62, type: !382, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !453)
!453 = !{!454}
!454 = !DILocalVariable(name: "pos", scope: !455, file: !50, line: 67, type: !126, align: 4)
!455 = distinct !DILexicalBlock(scope: !452, file: !50, line: 63, column: 56)
!456 = !DILocalVariable(name: "self", arg: 1, scope: !452, file: !50, line: 62, type: !384)
!457 = !DILocation(line: 62, column: 30, scope: !452)
!458 = !DILocation(line: 63, column: 6, scope: !452)
!459 = !DILocation(line: 63, column: 27, scope: !452)
!460 = !DILocation(line: 64, column: 8, scope: !455)
!461 = !DILocation(line: 65, column: 23, scope: !462)
!462 = distinct !DILexicalBlock(scope: !455, file: !50, line: 64, column: 19)
!463 = !DILocation(line: 65, column: 4, scope: !462)
!464 = !DILocation(line: 67, column: 17, scope: !455)
!465 = !DILocation(line: 68, column: 18, scope: !455)
!466 = !DILocation(line: 68, column: 44, scope: !455)
!467 = !DILocation(line: 68, column: 36, scope: !455)
!468 = !DILocation(line: 69, column: 18, scope: !455)
!469 = !DILocation(line: 71, column: 3, scope: !455)
!470 = !DILocation(line: 71, column: 35, scope: !455)
!471 = !DILocation(line: 71, column: 20, scope: !455)
!472 = !DILocation(line: 72, column: 25, scope: !455)
!473 = !DILocation(line: 72, column: 3, scope: !455)
!474 = distinct !DISubprogram(name: "update", linkageName: "game.Spaceship.update", scope: !50, file: !50, line: 76, type: !382, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !475)
!475 = !{!476, !478}
!476 = !DILocalVariable(name: ".temp", scope: !477, file: !50, line: 81, type: !140, align: 8)
!477 = distinct !DILexicalBlock(scope: !474, file: !50, line: 81, column: 2)
!478 = !DILocalVariable(name: "laser", scope: !479, file: !50, line: 81, type: !151, align: 8)
!479 = distinct !DILexicalBlock(scope: !477, file: !50, line: 81, column: 33)
!480 = !DILocalVariable(name: "self", arg: 1, scope: !474, file: !50, line: 76, type: !384)
!481 = !DILocation(line: 76, column: 26, scope: !474)
!482 = !DILocation(line: 78, column: 5, scope: !474)
!483 = !DILocation(line: 81, column: 20, scope: !477)
!484 = !DILocation(line: 81, column: 12, scope: !479)
!485 = !DILocation(line: 393, column: 26, scope: !486, inlinedAt: !484)
!486 = distinct !DILexicalBlock(scope: !487, file: !396, line: 394, column: 1)
!487 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!488 = !DILocation(line: 391, column: 11, scope: !486, inlinedAt: !484)
!489 = !DILocation(line: 391, column: 19, scope: !486, inlinedAt: !484)
!490 = !DILocation(line: 81, column: 12, scope: !486, inlinedAt: !484)
!491 = !DILocation(line: 395, column: 9, scope: !487, inlinedAt: !484)
!492 = !DILocation(line: 395, column: 22, scope: !487, inlinedAt: !484)
!493 = !DILocation(line: 82, column: 3, scope: !494)
!494 = distinct !DILexicalBlock(scope: !479, file: !50, line: 81, column: 33)
!495 = distinct !DISubprogram(name: "draw", linkageName: "game.Spaceship.draw", scope: !50, file: !50, line: 86, type: !496, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !498)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !122}
!498 = !{!499, !501}
!499 = !DILocalVariable(name: ".temp", scope: !500, file: !50, line: 88, type: !140, align: 8)
!500 = distinct !DILexicalBlock(scope: !495, file: !50, line: 88, column: 2)
!501 = !DILocalVariable(name: "laser", scope: !502, file: !50, line: 88, type: !151, align: 8)
!502 = distinct !DILexicalBlock(scope: !500, file: !50, line: 88, column: 33)
!503 = !DILocalVariable(name: "self", arg: 1, scope: !495, file: !50, line: 86, type: !122)
!504 = !DILocation(line: 86, column: 24, scope: !495)
!505 = !DILocation(line: 87, column: 39, scope: !495)
!506 = !DILocation(line: 87, column: 2, scope: !495)
!507 = !DILocation(line: 88, column: 20, scope: !500)
!508 = !DILocation(line: 88, column: 12, scope: !502)
!509 = !DILocation(line: 393, column: 26, scope: !510, inlinedAt: !508)
!510 = distinct !DILexicalBlock(scope: !511, file: !396, line: 394, column: 1)
!511 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!512 = !DILocation(line: 391, column: 11, scope: !510, inlinedAt: !508)
!513 = !DILocation(line: 391, column: 19, scope: !510, inlinedAt: !508)
!514 = !DILocation(line: 88, column: 12, scope: !510, inlinedAt: !508)
!515 = !DILocation(line: 395, column: 9, scope: !511, inlinedAt: !508)
!516 = !DILocation(line: 395, column: 22, scope: !511, inlinedAt: !508)
!517 = !DILocation(line: 89, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !502, file: !50, line: 88, column: 33)
!519 = distinct !DISubprogram(name: "draw_at", linkageName: "game.Spaceship.draw_at", scope: !50, file: !50, line: 93, type: !520, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !122, !26, !26}
!522 = !{!523}
!523 = !DILocalVariable(name: "position", scope: !519, file: !50, line: 94, type: !126, align: 4)
!524 = !DILocalVariable(name: "self", arg: 1, scope: !519, file: !50, line: 93, type: !122)
!525 = !DILocation(line: 93, column: 27, scope: !519)
!526 = !DILocalVariable(name: "xpos", arg: 2, scope: !519, file: !50, line: 93, type: !26)
!527 = !DILocation(line: 93, column: 37, scope: !519)
!528 = !DILocalVariable(name: "ypos", arg: 3, scope: !519, file: !50, line: 93, type: !26)
!529 = !DILocation(line: 93, column: 47, scope: !519)
!530 = !DILocation(line: 94, column: 10, scope: !519)
!531 = !DILocation(line: 94, column: 23, scope: !519)
!532 = !DILocation(line: 94, column: 37, scope: !519)
!533 = !DILocation(line: 95, column: 2, scope: !519)
!534 = distinct !DISubprogram(name: "move_left", linkageName: "game.Spaceship.move_left", scope: !50, file: !50, line: 98, type: !382, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!535 = !DILocalVariable(name: "self", arg: 1, scope: !534, file: !50, line: 98, type: !384)
!536 = !DILocation(line: 98, column: 29, scope: !534)
!537 = !DILocation(line: 99, column: 38, scope: !534)
!538 = !DILocation(line: 381, column: 19, scope: !539, inlinedAt: !541)
!539 = distinct !DISubprogram(name: "max", linkageName: "max", scope: !540, file: !540, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!540 = !DIFile(filename: "math.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/math")
!541 = !DILocation(line: 99, column: 23, scope: !534)
!542 = !DILocation(line: 99, column: 5, scope: !534)
!543 = distinct !DISubprogram(name: "move_right", linkageName: "game.Spaceship.move_right", scope: !50, file: !50, line: 102, type: !382, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!544 = !DILocalVariable(name: "self", arg: 1, scope: !543, file: !50, line: 102, type: !384)
!545 = !DILocation(line: 102, column: 30, scope: !543)
!546 = !DILocation(line: 103, column: 41, scope: !543)
!547 = !DILocation(line: 103, column: 70, scope: !543)
!548 = !DILocation(line: 103, column: 33, scope: !543)
!549 = !DILocation(line: 103, column: 97, scope: !543)
!550 = !DILocation(line: 398, column: 19, scope: !551, inlinedAt: !552)
!551 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !540, file: !540, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!552 = !DILocation(line: 103, column: 23, scope: !543)
!553 = !DILocation(line: 103, column: 5, scope: !543)
!554 = distinct !DISubprogram(name: "new_spaceship", linkageName: "game.new_spaceship", scope: !50, file: !50, line: 15, type: !555, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !557)
!555 = !DISubroutineType(types: !556)
!556 = !{!122}
!557 = !{!558, !559, !560}
!558 = !DILocalVariable(name: "texture", scope: !554, file: !50, line: 16, type: !93, align: 4)
!559 = !DILocalVariable(name: "xpos", scope: !554, file: !50, line: 17, type: !99, align: 4)
!560 = !DILocalVariable(name: "ypos", scope: !554, file: !50, line: 18, type: !99, align: 4)
!561 = !DILocation(line: 16, column: 15, scope: !554)
!562 = !DILocation(line: 16, column: 25, scope: !554)
!563 = !DILocation(line: 17, column: 8, scope: !554)
!564 = !DILocation(line: 17, column: 24, scope: !554)
!565 = !DILocation(line: 17, column: 53, scope: !554)
!566 = !DILocation(line: 17, column: 15, scope: !554)
!567 = !DILocation(line: 18, column: 8, scope: !554)
!568 = !DILocation(line: 18, column: 24, scope: !554)
!569 = !DILocation(line: 18, column: 54, scope: !554)
!570 = !DILocation(line: 18, column: 15, scope: !554)
!571 = !DILocation(line: 20, column: 14, scope: !554)
!572 = !DILocation(line: 21, column: 17, scope: !554)
!573 = !DILocation(line: 21, column: 23, scope: !554)
!574 = !DILocation(line: 23, column: 21, scope: !554)
!575 = !DILocation(line: 24, column: 18, scope: !554)
!576 = !DILocation(line: 25, column: 11, scope: !554)
!577 = distinct !DISubprogram(name: "game.update$lambda1", linkageName: "game.update$lambda1", scope: !50, file: !50, line: 78, type: !578, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!578 = !DISubroutineType(types: !579)
!579 = !{!131, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Laser**", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!581 = !DILocalVariable(name: "l", arg: 1, scope: !577, file: !50, line: 78, type: !580)
!582 = !DILocation(line: 78, column: 44, scope: !577)
!583 = !DILocation(line: 78, column: 52, scope: !577)
!584 = !DILocation(line: 78, column: 50, scope: !577)
!585 = distinct !DISubprogram(name: "text_at", linkageName: "game.Game.text_at", scope: !12, file: !12, line: 4, type: !586, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !604)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !588, !99, !99, !589, !595}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Game*", baseType: !83, size: 64, align: 64, dwarfAddressSpace: 0)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !590)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !591, identifier: "char[]")
!591 = !{!592, !594}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !590, baseType: !593, size: 64, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !590, baseType: !140, size: 64, align: 64, offset: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !596, identifier: "any[]")
!596 = !{!597, !603}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !595, baseType: !598, size: 64, align: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !599, size: 64, align: 64, dwarfAddressSpace: 0)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !600, identifier: "any")
!600 = !{!601, !602}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !599, baseType: !115, size: 64, align: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !599, baseType: !148, size: 64, align: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !595, baseType: !140, size: 64, align: 64, offset: 64)
!604 = !{!605}
!605 = !DILocalVariable(name: "dtext", scope: !585, file: !12, line: 5, type: !606, align: 8)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !12, file: !12, line: 7, baseType: !607, align: 8)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !608, size: 64, align: 64, dwarfAddressSpace: 0)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !12, file: !12, line: 8, baseType: null, align: 1)
!609 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !12, line: 4, type: !588)
!610 = !DILocation(line: 4, column: 22, scope: !585)
!611 = !DILocalVariable(name: "posx", arg: 2, scope: !585, file: !12, line: 4, type: !99)
!612 = !DILocation(line: 4, column: 35, scope: !585)
!613 = !DILocalVariable(name: "posy", arg: 3, scope: !585, file: !12, line: 4, type: !99)
!614 = !DILocation(line: 4, column: 47, scope: !585)
!615 = !DILocalVariable(name: "fmt", arg: 4, scope: !585, file: !12, line: 4, type: !589)
!616 = !DILocation(line: 4, column: 60, scope: !585)
!617 = !DILocalVariable(name: "args", arg: 5, scope: !585, file: !12, line: 4, type: !595)
!618 = !DILocation(line: 4, column: 65, scope: !585)
!619 = !DILocation(line: 5, column: 13, scope: !585)
!620 = !DILocation(line: 6, column: 9, scope: !585)
!621 = !DILocation(line: 7, column: 9, scope: !622)
!622 = distinct !DILexicalBlock(scope: !585, file: !12, line: 6, column: 23)
!623 = !DILocation(line: 395, column: 27, scope: !624, inlinedAt: !627)
!624 = distinct !DILexicalBlock(scope: !626, file: !625, line: 396, column: 1)
!625 = !DIFile(filename: "dstring.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/core")
!626 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !625, file: !625, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!627 = !DILocation(line: 9, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !585, file: !12, line: 8, column: 12)
!629 = !DILocation(line: 405, column: 22, scope: !626, inlinedAt: !627)
!630 = !DILocation(line: 405, column: 4, scope: !626, inlinedAt: !627)
!631 = !DILocation(line: 395, column: 27, scope: !632, inlinedAt: !634)
!632 = distinct !DILexicalBlock(scope: !633, file: !625, line: 396, column: 1)
!633 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !625, file: !625, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!634 = !DILocation(line: 11, column: 5, scope: !585)
!635 = !DILocation(line: 405, column: 4, scope: !633, inlinedAt: !634)
!636 = !DILocation(line: 12, column: 26, scope: !585)
!637 = !DILocation(line: 12, column: 37, scope: !585)
!638 = !DILocation(line: 12, column: 56, scope: !585)
!639 = !DILocation(line: 12, column: 61, scope: !585)
!640 = !DILocation(line: 12, column: 5, scope: !585)
!641 = !DILocation(line: 13, column: 5, scope: !585)
!642 = distinct !DISubprogram(name: "center_text_at", linkageName: "game.center_text_at", scope: !12, file: !12, line: 16, type: !643, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !645)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !99, !99, !99, !87, !589, !595}
!645 = !{!646, !647}
!646 = !DILocalVariable(name: "dtext", scope: !642, file: !12, line: 17, type: !606, align: 8)
!647 = !DILocalVariable(name: "text_width", scope: !642, file: !12, line: 24, type: !99, align: 4)
!648 = !DILocalVariable(name: "x", arg: 1, scope: !642, file: !12, line: 16, type: !99)
!649 = !DILocation(line: 16, column: 30, scope: !642)
!650 = !DILocalVariable(name: "y", arg: 2, scope: !642, file: !12, line: 16, type: !99)
!651 = !DILocation(line: 16, column: 39, scope: !642)
!652 = !DILocalVariable(name: "width", arg: 3, scope: !642, file: !12, line: 16, type: !99)
!653 = !DILocation(line: 16, column: 48, scope: !642)
!654 = !DILocalVariable(name: "font", arg: 4, scope: !642, file: !12, line: 16, type: !87)
!655 = !DILocation(line: 16, column: 60, scope: !642)
!656 = !DILocalVariable(name: "fmt", arg: 5, scope: !642, file: !12, line: 16, type: !589)
!657 = !DILocation(line: 16, column: 73, scope: !642)
!658 = !DILocalVariable(name: "args", arg: 6, scope: !642, file: !12, line: 16, type: !595)
!659 = !DILocation(line: 16, column: 78, scope: !642)
!660 = !DILocation(line: 17, column: 13, scope: !642)
!661 = !DILocation(line: 18, column: 9, scope: !642)
!662 = !DILocation(line: 19, column: 9, scope: !663)
!663 = distinct !DILexicalBlock(scope: !642, file: !12, line: 18, column: 23)
!664 = !DILocation(line: 395, column: 27, scope: !665, inlinedAt: !667)
!665 = distinct !DILexicalBlock(scope: !666, file: !625, line: 396, column: 1)
!666 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !625, file: !625, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!667 = !DILocation(line: 21, column: 9, scope: !668)
!668 = distinct !DILexicalBlock(scope: !642, file: !12, line: 20, column: 12)
!669 = !DILocation(line: 405, column: 22, scope: !666, inlinedAt: !667)
!670 = !DILocation(line: 405, column: 4, scope: !666, inlinedAt: !667)
!671 = !DILocation(line: 395, column: 27, scope: !672, inlinedAt: !674)
!672 = distinct !DILexicalBlock(scope: !673, file: !625, line: 396, column: 1)
!673 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !625, file: !625, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!674 = !DILocation(line: 23, column: 5, scope: !642)
!675 = !DILocation(line: 405, column: 4, scope: !673, inlinedAt: !674)
!676 = !DILocation(line: 24, column: 8, scope: !642)
!677 = !DILocation(line: 24, column: 51, scope: !642)
!678 = !DILocation(line: 24, column: 21, scope: !642)
!679 = !DILocation(line: 25, column: 2, scope: !642)
!680 = !DILocation(line: 25, column: 16, scope: !642)
!681 = !DILocation(line: 25, column: 8, scope: !642)
!682 = !DILocation(line: 25, column: 7, scope: !642)
!683 = !DILocation(line: 26, column: 29, scope: !642)
!684 = !DILocation(line: 26, column: 48, scope: !642)
!685 = !DILocation(line: 26, column: 51, scope: !642)
!686 = !DILocation(line: 26, column: 2, scope: !642)
!687 = distinct !DISubprogram(name: "dialog_box", linkageName: "game.dialog_box", scope: !12, file: !12, line: 29, type: !688, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !87, !589, !589, !589, !11}
!690 = !{!691}
!691 = !DILocalVariable(name: "rec", scope: !687, file: !12, line: 30, type: !96, align: 4)
!692 = !DILocalVariable(name: "font", arg: 1, scope: !687, file: !12, line: 29, type: !87)
!693 = !DILocation(line: 29, column: 25, scope: !687)
!694 = !DILocalVariable(name: "text1", arg: 2, scope: !687, file: !12, line: 29, type: !589)
!695 = !DILocation(line: 29, column: 38, scope: !687)
!696 = !DILocalVariable(name: "text2", arg: 3, scope: !687, file: !12, line: 29, type: !589)
!697 = !DILocation(line: 29, column: 52, scope: !687)
!698 = !DILocalVariable(name: "text3", arg: 4, scope: !687, file: !12, line: 29, type: !589)
!699 = !DILocation(line: 29, column: 66, scope: !687)
!700 = !DILocalVariable(name: "bkgcolor", arg: 5, scope: !687, file: !12, line: 29, type: !11)
!701 = !DILocation(line: 29, column: 87, scope: !687)
!702 = !DILocation(line: 30, column: 15, scope: !687)
!703 = !DILocation(line: 31, column: 22, scope: !687)
!704 = !DILocation(line: 31, column: 14, scope: !687)
!705 = !DILocation(line: 32, column: 14, scope: !687)
!706 = !DILocation(line: 33, column: 18, scope: !687)
!707 = !DILocation(line: 34, column: 19, scope: !687)
!708 = !DILocation(line: 36, column: 75, scope: !687)
!709 = !DILocation(line: 36, column: 5, scope: !687)
!710 = !DILocation(line: 37, column: 47, scope: !687)
!711 = !DILocation(line: 37, column: 5, scope: !687)
!712 = !DILocation(line: 38, column: 25, scope: !687)
!713 = !DILocation(line: 38, column: 42, scope: !687)
!714 = !DILocation(line: 38, column: 5, scope: !687)
!715 = !DILocation(line: 39, column: 25, scope: !687)
!716 = !DILocation(line: 39, column: 42, scope: !687)
!717 = !DILocation(line: 39, column: 5, scope: !687)
!718 = !DILocation(line: 40, column: 25, scope: !687)
!719 = !DILocation(line: 40, column: 42, scope: !687)
!720 = !DILocation(line: 40, column: 5, scope: !687)
!721 = distinct !DISubprogram(name: "free", linkageName: "game.Obstacle.free", scope: !2, file: !2, line: 51, type: !722, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !724)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !202}
!724 = !{!725, !727}
!725 = !DILocalVariable(name: ".temp", scope: !726, file: !2, line: 52, type: !140, align: 8)
!726 = distinct !DILexicalBlock(scope: !721, file: !2, line: 52, column: 5)
!727 = !DILocalVariable(name: "block", scope: !728, file: !2, line: 52, type: !214, align: 8)
!728 = distinct !DILexicalBlock(scope: !726, file: !2, line: 52, column: 36)
!729 = !DILocalVariable(name: "self", arg: 1, scope: !721, file: !2, line: 51, type: !202)
!730 = !DILocation(line: 51, column: 23, scope: !721)
!731 = !DILocation(line: 52, column: 23, scope: !726)
!732 = !DILocation(line: 52, column: 15, scope: !728)
!733 = !DILocation(line: 393, column: 26, scope: !734, inlinedAt: !732)
!734 = distinct !DILexicalBlock(scope: !735, file: !396, line: 394, column: 1)
!735 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!736 = !DILocation(line: 391, column: 11, scope: !734, inlinedAt: !732)
!737 = !DILocation(line: 391, column: 19, scope: !734, inlinedAt: !732)
!738 = !DILocation(line: 52, column: 15, scope: !734, inlinedAt: !732)
!739 = !DILocation(line: 395, column: 9, scope: !735, inlinedAt: !732)
!740 = !DILocation(line: 395, column: 22, scope: !735, inlinedAt: !732)
!741 = !DILocation(line: 53, column: 9, scope: !742)
!742 = distinct !DILexicalBlock(scope: !728, file: !2, line: 52, column: 36)
!743 = !DILocation(line: 55, column: 5, scope: !721)
!744 = distinct !DISubprogram(name: "draw", linkageName: "game.Obstacle.draw", scope: !2, file: !2, line: 58, type: !745, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !747)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !203}
!747 = !{!748, !750}
!748 = !DILocalVariable(name: ".temp", scope: !749, file: !2, line: 59, type: !140, align: 8)
!749 = distinct !DILexicalBlock(scope: !744, file: !2, line: 59, column: 2)
!750 = !DILocalVariable(name: "block", scope: !751, file: !2, line: 59, type: !214, align: 8)
!751 = distinct !DILexicalBlock(scope: !749, file: !2, line: 59, column: 33)
!752 = !DILocalVariable(name: "self", arg: 1, scope: !744, file: !2, line: 58, type: !203)
!753 = !DILocation(line: 58, column: 23, scope: !744)
!754 = !DILocation(line: 59, column: 20, scope: !749)
!755 = !DILocation(line: 59, column: 12, scope: !751)
!756 = !DILocation(line: 393, column: 26, scope: !757, inlinedAt: !755)
!757 = distinct !DILexicalBlock(scope: !758, file: !396, line: 394, column: 1)
!758 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!759 = !DILocation(line: 391, column: 11, scope: !757, inlinedAt: !755)
!760 = !DILocation(line: 391, column: 19, scope: !757, inlinedAt: !755)
!761 = !DILocation(line: 59, column: 12, scope: !757, inlinedAt: !755)
!762 = !DILocation(line: 395, column: 9, scope: !758, inlinedAt: !755)
!763 = !DILocation(line: 395, column: 22, scope: !758, inlinedAt: !755)
!764 = !DILocation(line: 60, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !751, file: !2, line: 59, column: 33)
!766 = distinct !DISubprogram(name: "get_obstacle_width", linkageName: "game.get_obstacle_width", scope: !2, file: !2, line: 27, type: !767, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46)
!767 = !DISubroutineType(types: !768)
!768 = !{!26}
!769 = !DILocation(line: 28, column: 9, scope: !766)
!770 = distinct !DISubprogram(name: "new_obstacle", linkageName: "game.new_obstacle", scope: !2, file: !2, line: 31, type: !771, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !773)
!771 = !DISubroutineType(types: !772)
!772 = !{!202, !99, !99}
!773 = !{!774, !775, !777, !780, !783}
!774 = !DILocalVariable(name: "ob", scope: !770, file: !2, line: 32, type: !202, align: 8)
!775 = !DILocalVariable(name: "row", scope: !776, file: !2, line: 38, type: !26, align: 4)
!776 = distinct !DILexicalBlock(scope: !770, file: !2, line: 38, column: 2)
!777 = !DILocalVariable(name: "col", scope: !778, file: !2, line: 39, type: !26, align: 4)
!778 = distinct !DILexicalBlock(scope: !779, file: !2, line: 39, column: 9)
!779 = distinct !DILexicalBlock(scope: !776, file: !2, line: 38, column: 43)
!780 = !DILocalVariable(name: "blockx", scope: !781, file: !2, line: 41, type: !99, align: 4)
!781 = distinct !DILexicalBlock(scope: !782, file: !2, line: 40, column: 29)
!782 = distinct !DILexicalBlock(scope: !778, file: !2, line: 39, column: 53)
!783 = !DILocalVariable(name: "blocky", scope: !781, file: !2, line: 42, type: !99, align: 4)
!784 = !DILocalVariable(name: "posx", arg: 1, scope: !770, file: !2, line: 31, type: !99)
!785 = !DILocation(line: 31, column: 33, scope: !770)
!786 = !DILocalVariable(name: "posy", arg: 2, scope: !770, file: !2, line: 31, type: !99)
!787 = !DILocation(line: 31, column: 45, scope: !770)
!788 = !DILocation(line: 32, column: 12, scope: !770)
!789 = !DILocation(line: 32, column: 17, scope: !770)
!790 = !DILocation(line: 34, column: 16, scope: !770)
!791 = !DILocation(line: 34, column: 22, scope: !770)
!792 = !DILocation(line: 33, column: 6, scope: !770)
!793 = !DILocation(line: 38, column: 11, scope: !776)
!794 = !DILocation(line: 38, column: 17, scope: !776)
!795 = !DILocation(line: 38, column: 20, scope: !776)
!796 = !DILocation(line: 39, column: 18, scope: !778)
!797 = !DILocation(line: 39, column: 24, scope: !778)
!798 = !DILocation(line: 39, column: 27, scope: !778)
!799 = !DILocation(line: 40, column: 13, scope: !782)
!800 = !DILocation(line: 40, column: 18, scope: !782)
!801 = !DILocation(line: 40, column: 8, scope: !782)
!802 = !DILocation(line: 41, column: 11, scope: !781)
!803 = !DILocation(line: 41, column: 20, scope: !781)
!804 = !DILocation(line: 41, column: 27, scope: !781)
!805 = !DILocation(line: 42, column: 11, scope: !781)
!806 = !DILocation(line: 42, column: 20, scope: !781)
!807 = !DILocation(line: 42, column: 27, scope: !781)
!808 = !DILocation(line: 43, column: 5, scope: !781)
!809 = !DILocation(line: 43, column: 38, scope: !781)
!810 = !DILocation(line: 43, column: 20, scope: !781)
!811 = !DILocation(line: 39, column: 48, scope: !778)
!812 = !DILocation(line: 38, column: 38, scope: !776)
!813 = !DILocation(line: 48, column: 9, scope: !770)
!814 = distinct !DISubprogram(name: "load_high_score", linkageName: "game.Game.load_high_score", scope: !815, file: !815, line: 4, type: !816, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !818)
!815 = !DIFile(filename: "persistent.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!816 = !DISubroutineType(types: !817)
!817 = !{null, !588}
!818 = !{!819, !820}
!819 = !DILocalVariable(name: "data_size", scope: !814, file: !815, line: 5, type: !26, align: 4)
!820 = !DILocalVariable(name: "file_data", scope: !814, file: !815, line: 6, type: !821, align: 8)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!822 = !DILocalVariable(name: "self", arg: 1, scope: !814, file: !815, line: 4, type: !588)
!823 = !DILocation(line: 4, column: 30, scope: !814)
!824 = !DILocation(line: 5, column: 9, scope: !814)
!825 = !DILocation(line: 5, column: 21, scope: !814)
!826 = !DILocation(line: 6, column: 10, scope: !814)
!827 = !DILocation(line: 6, column: 29, scope: !814)
!828 = !DILocation(line: 7, column: 9, scope: !814)
!829 = !DILocation(line: 8, column: 28, scope: !830)
!830 = distinct !DILexicalBlock(scope: !814, file: !815, line: 7, column: 28)
!831 = !DILocation(line: 8, column: 9, scope: !830)
!832 = !DILocation(line: 9, column: 86, scope: !830)
!833 = !DILocation(line: 9, column: 9, scope: !830)
!834 = distinct !DISubprogram(name: "save_high_score", linkageName: "game.Game.save_high_score", scope: !815, file: !815, line: 13, type: !835, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !837)
!835 = !DISubroutineType(types: !836)
!836 = !{!131, !83}
!837 = !{!838}
!838 = !DILocalVariable(name: "success", scope: !834, file: !815, line: 14, type: !131, align: 1)
!839 = !DILocalVariable(name: "self", arg: 1, scope: !834, file: !815, line: 13, type: !83)
!840 = !DILocation(line: 13, column: 30, scope: !834)
!841 = !DILocation(line: 14, column: 10, scope: !834)
!842 = !DILocation(line: 14, column: 62, scope: !834)
!843 = !DILocation(line: 14, column: 20, scope: !834)
!844 = !DILocation(line: 15, column: 81, scope: !834)
!845 = !DILocation(line: 15, column: 5, scope: !834)
!846 = !DILocation(line: 16, column: 12, scope: !834)
!847 = distinct !DISubprogram(name: "handle_game_over_input", linkageName: "game.Game.handle_game_over_input", scope: !848, file: !848, line: 4, type: !816, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!848 = !DIFile(filename: "input.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!849 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !848, line: 4, type: !588)
!850 = !DILocation(line: 4, column: 37, scope: !847)
!851 = !DILocation(line: 5, column: 6, scope: !847)
!852 = !DILocation(line: 6, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !847, file: !848, line: 5, column: 48)
!854 = !DILocation(line: 8, column: 6, scope: !847)
!855 = !DILocation(line: 10, column: 3, scope: !856)
!856 = distinct !DILexicalBlock(scope: !847, file: !848, line: 8, column: 47)
!857 = distinct !DISubprogram(name: "handle_level_up_input", linkageName: "game.Game.handle_level_up_input", scope: !848, file: !848, line: 14, type: !816, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!858 = !DILocalVariable(name: "self", arg: 1, scope: !857, file: !848, line: 14, type: !588)
!859 = !DILocation(line: 14, column: 36, scope: !857)
!860 = !DILocation(line: 15, column: 6, scope: !857)
!861 = !DILocation(line: 16, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !848, line: 15, column: 47)
!863 = !DILocation(line: 17, column: 3, scope: !862)
!864 = distinct !DISubprogram(name: "handle_input", linkageName: "game.Game.handle_input", scope: !848, file: !848, line: 21, type: !816, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!865 = !DILocalVariable(name: "self", arg: 1, scope: !864, file: !848, line: 21, type: !588)
!866 = !DILocation(line: 21, column: 27, scope: !864)
!867 = !DILocation(line: 22, column: 6, scope: !864)
!868 = !DILocation(line: 23, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !864, file: !848, line: 22, column: 31)
!870 = !DILocation(line: 24, column: 9, scope: !869)
!871 = !DILocation(line: 27, column: 6, scope: !864)
!872 = !DILocation(line: 28, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !864, file: !848, line: 27, column: 30)
!874 = !DILocation(line: 29, column: 9, scope: !873)
!875 = !DILocation(line: 33, column: 6, scope: !864)
!876 = !DILocation(line: 34, column: 7, scope: !877)
!877 = distinct !DILexicalBlock(scope: !864, file: !848, line: 33, column: 29)
!878 = !DILocation(line: 35, column: 4, scope: !879)
!879 = distinct !DILexicalBlock(scope: !877, file: !848, line: 34, column: 44)
!880 = !DILocation(line: 36, column: 14, scope: !877)
!881 = !DILocation(line: 37, column: 4, scope: !882)
!882 = distinct !DILexicalBlock(scope: !877, file: !848, line: 36, column: 52)
!883 = !DILocation(line: 38, column: 14, scope: !877)
!884 = !DILocation(line: 39, column: 4, scope: !885)
!885 = distinct !DILexicalBlock(scope: !877, file: !848, line: 38, column: 52)
!886 = !DILocation(line: 44, column: 6, scope: !864)
!887 = !DILocation(line: 45, column: 17, scope: !888)
!888 = distinct !DILexicalBlock(scope: !864, file: !848, line: 44, column: 43)
!889 = !DILocation(line: 45, column: 51, scope: !888)
!890 = !DILocation(line: 45, column: 3, scope: !888)
!891 = !DILocation(line: 49, column: 6, scope: !864)
!892 = !DILocation(line: 50, column: 22, scope: !893)
!893 = distinct !DILexicalBlock(scope: !864, file: !848, line: 49, column: 43)
!894 = !DILocation(line: 50, column: 3, scope: !893)
!895 = !DILocation(line: 51, column: 7, scope: !893)
!896 = !DILocation(line: 52, column: 31, scope: !897)
!897 = distinct !DILexicalBlock(scope: !893, file: !848, line: 51, column: 24)
!898 = !DILocation(line: 52, column: 4, scope: !897)
!899 = !DILocation(line: 54, column: 32, scope: !900)
!900 = distinct !DILexicalBlock(scope: !893, file: !848, line: 53, column: 10)
!901 = !DILocation(line: 54, column: 4, scope: !900)
!902 = !DILocation(line: 59, column: 6, scope: !864)
!903 = !DILocation(line: 60, column: 20, scope: !904)
!904 = distinct !DILexicalBlock(scope: !864, file: !848, line: 59, column: 43)
!905 = !DILocation(line: 60, column: 3, scope: !904)
!906 = !DILocation(line: 61, column: 25, scope: !904)
!907 = !DILocation(line: 61, column: 3, scope: !904)
!908 = distinct !DISubprogram(name: "free", linkageName: "game.Game.free", scope: !909, file: !909, line: 67, type: !816, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!909 = !DIFile(filename: "game.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!910 = !DILocalVariable(name: "self", arg: 1, scope: !908, file: !909, line: 67, type: !588)
!911 = !DILocation(line: 67, column: 19, scope: !908)
!912 = !DILocation(line: 68, column: 5, scope: !908)
!913 = !DILocation(line: 69, column: 2, scope: !908)
!914 = !DILocation(line: 70, column: 5, scope: !908)
!915 = !DILocation(line: 71, column: 5, scope: !908)
!916 = !DILocation(line: 72, column: 5, scope: !908)
!917 = !DILocation(line: 73, column: 25, scope: !908)
!918 = !DILocation(line: 73, column: 5, scope: !908)
!919 = !DILocation(line: 74, column: 26, scope: !908)
!920 = !DILocation(line: 74, column: 5, scope: !908)
!921 = !DILocation(line: 75, column: 33, scope: !908)
!922 = !DILocation(line: 75, column: 5, scope: !908)
!923 = distinct !DISubprogram(name: "init", linkageName: "game.Game.init", scope: !909, file: !909, line: 78, type: !816, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!924 = !DILocalVariable(name: "self", arg: 1, scope: !923, file: !909, line: 78, type: !588)
!925 = !DILocation(line: 78, column: 19, scope: !923)
!926 = !DILocation(line: 79, column: 2, scope: !923)
!927 = !DILocation(line: 80, column: 2, scope: !923)
!928 = !DILocation(line: 81, column: 2, scope: !923)
!929 = !DILocation(line: 82, column: 2, scope: !923)
!930 = !DILocation(line: 83, column: 2, scope: !923)
!931 = !DILocation(line: 84, column: 2, scope: !923)
!932 = !DILocation(line: 85, column: 2, scope: !923)
!933 = distinct !DISubprogram(name: "init_level", linkageName: "game.Game.init_level", scope: !909, file: !909, line: 88, type: !816, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!934 = !DILocalVariable(name: "self", arg: 1, scope: !933, file: !909, line: 88, type: !588)
!935 = !DILocation(line: 88, column: 25, scope: !933)
!936 = !DILocation(line: 89, column: 2, scope: !933)
!937 = !DILocation(line: 90, column: 2, scope: !933)
!938 = !DILocation(line: 91, column: 2, scope: !933)
!939 = !DILocation(line: 92, column: 27, scope: !933)
!940 = !DILocation(line: 92, column: 2, scope: !933)
!941 = !DILocation(line: 93, column: 2, scope: !933)
!942 = !DILocation(line: 94, column: 2, scope: !933)
!943 = distinct !DISubprogram(name: "reset", linkageName: "game.Game.reset", scope: !909, file: !909, line: 97, type: !816, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!944 = !DILocalVariable(name: "self", arg: 1, scope: !943, file: !909, line: 97, type: !588)
!945 = !DILocation(line: 97, column: 20, scope: !943)
!946 = !DILocation(line: 98, column: 4, scope: !943)
!947 = !DILocation(line: 99, column: 5, scope: !943)
!948 = !DILocation(line: 100, column: 2, scope: !943)
!949 = !DILocation(line: 101, column: 5, scope: !943)
!950 = !DILocation(line: 102, column: 5, scope: !943)
!951 = !DILocation(line: 103, column: 5, scope: !943)
!952 = distinct !DISubprogram(name: "create_obstacles", linkageName: "game.Game.create_obstacles", scope: !909, file: !909, line: 106, type: !816, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !953)
!953 = !{!954, !955, !956, !958}
!954 = !DILocalVariable(name: "obstacle_width", scope: !952, file: !909, line: 107, type: !26, align: 4)
!955 = !DILocalVariable(name: "gap", scope: !952, file: !909, line: 108, type: !26, align: 4)
!956 = !DILocalVariable(name: "i", scope: !957, file: !909, line: 109, type: !26, align: 4)
!957 = distinct !DILexicalBlock(scope: !952, file: !909, line: 109, column: 2)
!958 = !DILocalVariable(name: "offsetx", scope: !959, file: !909, line: 110, type: !26, align: 4)
!959 = distinct !DILexicalBlock(scope: !957, file: !909, line: 109, column: 30)
!960 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !909, line: 106, type: !588)
!961 = !DILocation(line: 106, column: 31, scope: !952)
!962 = !DILocation(line: 107, column: 8, scope: !952)
!963 = !DILocation(line: 107, column: 25, scope: !952)
!964 = !DILocation(line: 108, column: 6, scope: !952)
!965 = !DILocation(line: 108, column: 13, scope: !952)
!966 = !DILocation(line: 108, column: 47, scope: !952)
!967 = !DILocation(line: 108, column: 43, scope: !952)
!968 = !DILocation(line: 108, column: 12, scope: !952)
!969 = !DILocation(line: 109, column: 11, scope: !957)
!970 = !DILocation(line: 109, column: 15, scope: !957)
!971 = !DILocation(line: 109, column: 18, scope: !957)
!972 = !DILocation(line: 110, column: 7, scope: !959)
!973 = !DILocation(line: 110, column: 18, scope: !959)
!974 = !DILocation(line: 110, column: 25, scope: !959)
!975 = !DILocation(line: 110, column: 17, scope: !959)
!976 = !DILocation(line: 110, column: 31, scope: !959)
!977 = !DILocation(line: 110, column: 35, scope: !959)
!978 = !DILocation(line: 111, column: 3, scope: !959)
!979 = !DILocation(line: 111, column: 36, scope: !959)
!980 = !DILocation(line: 111, column: 62, scope: !959)
!981 = !DILocation(line: 111, column: 53, scope: !959)
!982 = !DILocation(line: 111, column: 23, scope: !959)
!983 = !DILocation(line: 109, column: 27, scope: !957)
!984 = distinct !DISubprogram(name: "clear_obstacles", linkageName: "game.Game.clear_obstacles", scope: !909, file: !909, line: 116, type: !816, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !985)
!985 = !{!986, !988}
!986 = !DILocalVariable(name: ".temp", scope: !987, file: !909, line: 117, type: !140, align: 8)
!987 = distinct !DILexicalBlock(scope: !984, file: !909, line: 117, column: 2)
!988 = !DILocalVariable(name: "obstacle", scope: !989, file: !909, line: 117, type: !201, align: 8)
!989 = distinct !DILexicalBlock(scope: !987, file: !909, line: 117, column: 38)
!990 = !DILocalVariable(name: "self", arg: 1, scope: !984, file: !909, line: 116, type: !588)
!991 = !DILocation(line: 116, column: 30, scope: !984)
!992 = !DILocation(line: 117, column: 22, scope: !987)
!993 = !DILocation(line: 117, column: 11, scope: !989)
!994 = !DILocation(line: 393, column: 26, scope: !995, inlinedAt: !993)
!995 = distinct !DILexicalBlock(scope: !996, file: !396, line: 394, column: 1)
!996 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!997 = !DILocation(line: 391, column: 11, scope: !995, inlinedAt: !993)
!998 = !DILocation(line: 391, column: 19, scope: !995, inlinedAt: !993)
!999 = !DILocation(line: 117, column: 11, scope: !995, inlinedAt: !993)
!1000 = !DILocation(line: 395, column: 9, scope: !996, inlinedAt: !993)
!1001 = !DILocation(line: 395, column: 22, scope: !996, inlinedAt: !993)
!1002 = !DILocation(line: 118, column: 3, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !989, file: !909, line: 117, column: 38)
!1004 = !DILocation(line: 120, column: 2, scope: !984)
!1005 = distinct !DISubprogram(name: "create_aliens", linkageName: "game.Game.create_aliens", scope: !909, file: !909, line: 123, type: !816, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1006)
!1006 = !{!1007, !1009, !1011, !1013}
!1007 = !DILocalVariable(name: "row", scope: !1008, file: !909, line: 124, type: !26, align: 4)
!1008 = distinct !DILexicalBlock(scope: !1005, file: !909, line: 124, column: 2)
!1009 = !DILocalVariable(name: "alien_type", scope: !1010, file: !909, line: 125, type: !230, align: 1)
!1010 = distinct !DILexicalBlock(scope: !1008, file: !909, line: 124, column: 36)
!1011 = !DILocalVariable(name: "col", scope: !1012, file: !909, line: 126, type: !26, align: 4)
!1012 = distinct !DILexicalBlock(scope: !1010, file: !909, line: 126, column: 3)
!1013 = !DILocalVariable(name: "alien_pos", scope: !1014, file: !909, line: 127, type: !126, align: 4)
!1014 = distinct !DILexicalBlock(scope: !1012, file: !909, line: 126, column: 38)
!1015 = !DILocalVariable(name: "self", arg: 1, scope: !1005, file: !909, line: 123, type: !588)
!1016 = !DILocation(line: 123, column: 28, scope: !1005)
!1017 = !DILocation(line: 124, column: 11, scope: !1008)
!1018 = !DILocation(line: 124, column: 17, scope: !1008)
!1019 = !DILocation(line: 124, column: 20, scope: !1008)
!1020 = !DILocation(line: 125, column: 13, scope: !1010)
!1021 = !DILocation(line: 125, column: 27, scope: !1010)
!1022 = !DILocation(line: 125, column: 39, scope: !1010)
!1023 = !DILocation(line: 125, column: 46, scope: !1010)
!1024 = !DILocation(line: 125, column: 65, scope: !1010)
!1025 = !DILocation(line: 126, column: 12, scope: !1012)
!1026 = !DILocation(line: 126, column: 18, scope: !1012)
!1027 = !DILocation(line: 126, column: 21, scope: !1012)
!1028 = !DILocation(line: 127, column: 17, scope: !1014)
!1029 = !DILocation(line: 128, column: 31, scope: !1014)
!1030 = !DILocation(line: 128, column: 23, scope: !1014)
!1031 = !DILocation(line: 128, column: 17, scope: !1014)
!1032 = !DILocation(line: 129, column: 32, scope: !1014)
!1033 = !DILocation(line: 129, column: 24, scope: !1014)
!1034 = !DILocation(line: 129, column: 17, scope: !1014)
!1035 = !DILocation(line: 131, column: 4, scope: !1014)
!1036 = !DILocation(line: 131, column: 43, scope: !1014)
!1037 = !DILocation(line: 131, column: 21, scope: !1014)
!1038 = !DILocation(line: 126, column: 33, scope: !1012)
!1039 = !DILocation(line: 124, column: 31, scope: !1008)
!1040 = distinct !DISubprogram(name: "clear_aliens", linkageName: "game.Game.clear_aliens", scope: !909, file: !909, line: 137, type: !816, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1041)
!1041 = !{!1042, !1044}
!1042 = !DILocalVariable(name: ".temp", scope: !1043, file: !909, line: 138, type: !140, align: 8)
!1043 = distinct !DILexicalBlock(scope: !1040, file: !909, line: 138, column: 2)
!1044 = !DILocalVariable(name: "alien", scope: !1045, file: !909, line: 138, type: !225, align: 8)
!1045 = distinct !DILexicalBlock(scope: !1043, file: !909, line: 138, column: 31)
!1046 = !DILocalVariable(name: "self", arg: 1, scope: !1040, file: !909, line: 137, type: !588)
!1047 = !DILocation(line: 137, column: 27, scope: !1040)
!1048 = !DILocation(line: 138, column: 18, scope: !1043)
!1049 = !DILocation(line: 138, column: 10, scope: !1045)
!1050 = !DILocation(line: 393, column: 26, scope: !1051, inlinedAt: !1049)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !396, line: 394, column: 1)
!1052 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1053 = !DILocation(line: 391, column: 11, scope: !1051, inlinedAt: !1049)
!1054 = !DILocation(line: 391, column: 19, scope: !1051, inlinedAt: !1049)
!1055 = !DILocation(line: 138, column: 10, scope: !1051, inlinedAt: !1049)
!1056 = !DILocation(line: 395, column: 9, scope: !1052, inlinedAt: !1049)
!1057 = !DILocation(line: 395, column: 22, scope: !1052, inlinedAt: !1049)
!1058 = !DILocation(line: 139, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1045, file: !909, line: 138, column: 31)
!1060 = !DILocation(line: 141, column: 2, scope: !1040)
!1061 = distinct !DISubprogram(name: "clear_alien_lasers", linkageName: "game.Game.clear_alien_lasers", scope: !909, file: !909, line: 145, type: !816, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1062)
!1062 = !{!1063, !1065}
!1063 = !DILocalVariable(name: ".temp", scope: !1064, file: !909, line: 146, type: !140, align: 8)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !909, line: 146, column: 2)
!1065 = !DILocalVariable(name: "laser", scope: !1066, file: !909, line: 146, type: !151, align: 8)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !909, line: 146, column: 37)
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1061, file: !909, line: 145, type: !588)
!1068 = !DILocation(line: 145, column: 33, scope: !1061)
!1069 = !DILocation(line: 146, column: 18, scope: !1064)
!1070 = !DILocation(line: 146, column: 10, scope: !1066)
!1071 = !DILocation(line: 393, column: 26, scope: !1072, inlinedAt: !1070)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !396, line: 394, column: 1)
!1073 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1074 = !DILocation(line: 391, column: 11, scope: !1072, inlinedAt: !1070)
!1075 = !DILocation(line: 391, column: 19, scope: !1072, inlinedAt: !1070)
!1076 = !DILocation(line: 146, column: 10, scope: !1072, inlinedAt: !1070)
!1077 = !DILocation(line: 395, column: 9, scope: !1073, inlinedAt: !1070)
!1078 = !DILocation(line: 395, column: 22, scope: !1073, inlinedAt: !1070)
!1079 = !DILocation(line: 147, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1066, file: !909, line: 146, column: 37)
!1081 = !DILocation(line: 149, column: 2, scope: !1061)
!1082 = distinct !DISubprogram(name: "move_down_aliens_by", linkageName: "game.Game.move_down_aliens_by", scope: !909, file: !909, line: 152, type: !1083, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1085)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !588, !26}
!1085 = !{!1086, !1088}
!1086 = !DILocalVariable(name: ".temp", scope: !1087, file: !909, line: 153, type: !140, align: 8)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !909, line: 153, column: 2)
!1088 = !DILocalVariable(name: "alien", scope: !1089, file: !909, line: 153, type: !225, align: 8)
!1089 = distinct !DILexicalBlock(scope: !1087, file: !909, line: 153, column: 32)
!1090 = !DILocalVariable(name: "self", arg: 1, scope: !1082, file: !909, line: 152, type: !588)
!1091 = !DILocation(line: 152, column: 34, scope: !1082)
!1092 = !DILocalVariable(name: "distance", arg: 2, scope: !1082, file: !909, line: 152, type: !26)
!1093 = !DILocation(line: 152, column: 45, scope: !1082)
!1094 = !DILocation(line: 153, column: 19, scope: !1087)
!1095 = !DILocation(line: 153, column: 11, scope: !1089)
!1096 = !DILocation(line: 393, column: 26, scope: !1097, inlinedAt: !1095)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !396, line: 394, column: 1)
!1098 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1099 = !DILocation(line: 391, column: 11, scope: !1097, inlinedAt: !1095)
!1100 = !DILocation(line: 391, column: 19, scope: !1097, inlinedAt: !1095)
!1101 = !DILocation(line: 153, column: 11, scope: !1097, inlinedAt: !1095)
!1102 = !DILocation(line: 395, column: 9, scope: !1098, inlinedAt: !1095)
!1103 = !DILocation(line: 395, column: 22, scope: !1098, inlinedAt: !1095)
!1104 = !DILocation(line: 154, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1089, file: !909, line: 153, column: 32)
!1106 = !DILocation(line: 154, column: 23, scope: !1105)
!1107 = distinct !DISubprogram(name: "move_aliens", linkageName: "game.Game.move_aliens", scope: !909, file: !909, line: 158, type: !816, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1108)
!1108 = !{!1109, !1111}
!1109 = !DILocalVariable(name: ".temp", scope: !1110, file: !909, line: 159, type: !140, align: 8)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !909, line: 159, column: 2)
!1111 = !DILocalVariable(name: "alien", scope: !1112, file: !909, line: 159, type: !225, align: 8)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !909, line: 159, column: 32)
!1113 = !DILocalVariable(name: "self", arg: 1, scope: !1107, file: !909, line: 158, type: !588)
!1114 = !DILocation(line: 158, column: 26, scope: !1107)
!1115 = !DILocation(line: 159, column: 19, scope: !1110)
!1116 = !DILocation(line: 159, column: 11, scope: !1112)
!1117 = !DILocation(line: 393, column: 26, scope: !1118, inlinedAt: !1116)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !396, line: 394, column: 1)
!1119 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1120 = !DILocation(line: 391, column: 11, scope: !1118, inlinedAt: !1116)
!1121 = !DILocation(line: 391, column: 19, scope: !1118, inlinedAt: !1116)
!1122 = !DILocation(line: 159, column: 11, scope: !1118, inlinedAt: !1116)
!1123 = !DILocation(line: 395, column: 9, scope: !1119, inlinedAt: !1116)
!1124 = !DILocation(line: 395, column: 22, scope: !1119, inlinedAt: !1116)
!1125 = !DILocation(line: 160, column: 12, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1112, file: !909, line: 159, column: 32)
!1127 = !DILocation(line: 160, column: 31, scope: !1126)
!1128 = !DILocation(line: 160, column: 7, scope: !1126)
!1129 = !DILocation(line: 160, column: 53, scope: !1126)
!1130 = !DILocation(line: 161, column: 4, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !909, line: 160, column: 86)
!1132 = !DILocation(line: 162, column: 4, scope: !1131)
!1133 = !DILocation(line: 164, column: 7, scope: !1126)
!1134 = !DILocation(line: 165, column: 4, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1126, file: !909, line: 164, column: 31)
!1136 = !DILocation(line: 166, column: 4, scope: !1135)
!1137 = !DILocation(line: 168, column: 16, scope: !1126)
!1138 = !DILocation(line: 168, column: 3, scope: !1126)
!1139 = distinct !DISubprogram(name: "should_quit", linkageName: "game.Game.should_quit", scope: !909, file: !909, line: 172, type: !1140, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!131, !588}
!1142 = !DILocalVariable(name: "self", arg: 1, scope: !1139, file: !909, line: 172, type: !588)
!1143 = !DILocation(line: 172, column: 26, scope: !1139)
!1144 = !DILocation(line: 173, column: 13, scope: !1139)
!1145 = !DILocation(line: 173, column: 36, scope: !1139)
!1146 = distinct !DISubprogram(name: "update", linkageName: "game.Game.update", scope: !909, file: !909, line: 176, type: !816, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1147)
!1147 = !{!1148, !1150}
!1148 = !DILocalVariable(name: ".temp", scope: !1149, file: !909, line: 203, type: !140, align: 8)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !909, line: 203, column: 2)
!1150 = !DILocalVariable(name: "laser", scope: !1151, file: !909, line: 203, type: !151, align: 8)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !909, line: 203, column: 38)
!1152 = !DILocalVariable(name: "self", arg: 1, scope: !1146, file: !909, line: 176, type: !588)
!1153 = !DILocation(line: 176, column: 21, scope: !1146)
!1154 = !DILocation(line: 177, column: 6, scope: !1146)
!1155 = !DILocation(line: 178, column: 9, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1146, file: !909, line: 177, column: 29)
!1157 = !DILocation(line: 181, column: 30, scope: !1146)
!1158 = !DILocation(line: 181, column: 2, scope: !1146)
!1159 = !DILocation(line: 183, column: 2, scope: !1146)
!1160 = !DILocation(line: 189, column: 6, scope: !1146)
!1161 = !DILocation(line: 189, column: 27, scope: !1146)
!1162 = !DILocation(line: 189, column: 55, scope: !1146)
!1163 = !DILocation(line: 190, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1146, file: !909, line: 189, column: 79)
!1165 = !DILocation(line: 191, column: 31, scope: !1164)
!1166 = !DILocation(line: 191, column: 3, scope: !1164)
!1167 = !DILocation(line: 192, column: 28, scope: !1164)
!1168 = !DILocation(line: 192, column: 3, scope: !1164)
!1169 = !DILocation(line: 195, column: 2, scope: !1146)
!1170 = !DILocation(line: 196, column: 2, scope: !1146)
!1171 = !DILocation(line: 197, column: 2, scope: !1146)
!1172 = !DILocation(line: 200, column: 3, scope: !1146)
!1173 = !DILocation(line: 202, column: 2, scope: !1146)
!1174 = !DILocation(line: 203, column: 19, scope: !1149)
!1175 = !DILocation(line: 203, column: 11, scope: !1151)
!1176 = !DILocation(line: 393, column: 26, scope: !1177, inlinedAt: !1175)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !396, line: 394, column: 1)
!1178 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1179 = !DILocation(line: 391, column: 11, scope: !1177, inlinedAt: !1175)
!1180 = !DILocation(line: 391, column: 19, scope: !1177, inlinedAt: !1175)
!1181 = !DILocation(line: 203, column: 11, scope: !1177, inlinedAt: !1175)
!1182 = !DILocation(line: 395, column: 9, scope: !1178, inlinedAt: !1175)
!1183 = !DILocation(line: 395, column: 22, scope: !1178, inlinedAt: !1175)
!1184 = !DILocation(line: 204, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1151, file: !909, line: 203, column: 38)
!1186 = distinct !DISubprogram(name: "draw", linkageName: "game.Game.draw", scope: !909, file: !909, line: 208, type: !816, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1187)
!1187 = !{!1188, !1190, !1192, !1194, !1196, !1198, !1200}
!1188 = !DILocalVariable(name: "i", scope: !1189, file: !909, line: 224, type: !26, align: 4)
!1189 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 224, column: 2)
!1190 = !DILocalVariable(name: ".temp", scope: !1191, file: !909, line: 237, type: !140, align: 8)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 237, column: 5)
!1192 = !DILocalVariable(name: "obstacle", scope: !1193, file: !909, line: 237, type: !201, align: 8)
!1193 = distinct !DILexicalBlock(scope: !1191, file: !909, line: 237, column: 41)
!1194 = !DILocalVariable(name: ".temp", scope: !1195, file: !909, line: 241, type: !140, align: 8)
!1195 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 241, column: 5)
!1196 = !DILocalVariable(name: "alien", scope: !1197, file: !909, line: 241, type: !225, align: 8)
!1197 = distinct !DILexicalBlock(scope: !1195, file: !909, line: 241, column: 35)
!1198 = !DILocalVariable(name: ".temp", scope: !1199, file: !909, line: 245, type: !140, align: 8)
!1199 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 245, column: 5)
!1200 = !DILocalVariable(name: "laser", scope: !1201, file: !909, line: 245, type: !151, align: 8)
!1201 = distinct !DILexicalBlock(scope: !1199, file: !909, line: 245, column: 41)
!1202 = !DILocalVariable(name: "self", arg: 1, scope: !1186, file: !909, line: 208, type: !588)
!1203 = !DILocation(line: 208, column: 19, scope: !1186)
!1204 = !DILocation(line: 210, column: 4, scope: !1186)
!1205 = !DILocation(line: 213, column: 74, scope: !1186)
!1206 = !DILocation(line: 213, column: 4, scope: !1186)
!1207 = !DILocation(line: 214, column: 51, scope: !1186)
!1208 = !DILocation(line: 214, column: 4, scope: !1186)
!1209 = !DILocation(line: 216, column: 9, scope: !1186)
!1210 = !DILocation(line: 217, column: 7, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 216, column: 34)
!1212 = !DILocation(line: 218, column: 18, scope: !1211)
!1213 = !DILocation(line: 218, column: 7, scope: !1211)
!1214 = !DILocation(line: 221, column: 44, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 220, column: 12)
!1216 = !DILocation(line: 221, column: 7, scope: !1215)
!1217 = !DILocation(line: 224, column: 11, scope: !1189)
!1218 = !DILocation(line: 224, column: 15, scope: !1189)
!1219 = !DILocation(line: 224, column: 18, scope: !1189)
!1220 = !DILocation(line: 224, column: 22, scope: !1189)
!1221 = !DILocation(line: 225, column: 3, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1189, file: !909, line: 224, column: 39)
!1223 = !DILocation(line: 225, column: 30, scope: !1222)
!1224 = !DILocation(line: 225, column: 26, scope: !1222)
!1225 = !DILocation(line: 224, column: 36, scope: !1189)
!1226 = !DILocation(line: 228, column: 5, scope: !1186)
!1227 = !DILocation(line: 229, column: 34, scope: !1186)
!1228 = !DILocation(line: 229, column: 5, scope: !1186)
!1229 = !DILocation(line: 231, column: 5, scope: !1186)
!1230 = !DILocation(line: 232, column: 35, scope: !1186)
!1231 = !DILocation(line: 232, column: 5, scope: !1186)
!1232 = !DILocation(line: 234, column: 5, scope: !1186)
!1233 = !DILocation(line: 235, column: 5, scope: !1186)
!1234 = !DILocation(line: 237, column: 25, scope: !1191)
!1235 = !DILocation(line: 237, column: 14, scope: !1193)
!1236 = !DILocation(line: 393, column: 26, scope: !1237, inlinedAt: !1235)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !396, line: 394, column: 1)
!1238 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1239 = !DILocation(line: 391, column: 11, scope: !1237, inlinedAt: !1235)
!1240 = !DILocation(line: 391, column: 19, scope: !1237, inlinedAt: !1235)
!1241 = !DILocation(line: 237, column: 14, scope: !1237, inlinedAt: !1235)
!1242 = !DILocation(line: 395, column: 9, scope: !1238, inlinedAt: !1235)
!1243 = !DILocation(line: 395, column: 22, scope: !1238, inlinedAt: !1235)
!1244 = !DILocation(line: 238, column: 7, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1193, file: !909, line: 237, column: 41)
!1246 = !DILocation(line: 241, column: 22, scope: !1195)
!1247 = !DILocation(line: 241, column: 14, scope: !1197)
!1248 = !DILocation(line: 393, column: 26, scope: !1249, inlinedAt: !1247)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !396, line: 394, column: 1)
!1250 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1251 = !DILocation(line: 391, column: 11, scope: !1249, inlinedAt: !1247)
!1252 = !DILocation(line: 391, column: 19, scope: !1249, inlinedAt: !1247)
!1253 = !DILocation(line: 241, column: 14, scope: !1249, inlinedAt: !1247)
!1254 = !DILocation(line: 395, column: 9, scope: !1250, inlinedAt: !1247)
!1255 = !DILocation(line: 395, column: 22, scope: !1250, inlinedAt: !1247)
!1256 = !DILocation(line: 242, column: 7, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1197, file: !909, line: 241, column: 35)
!1258 = !DILocation(line: 245, column: 22, scope: !1199)
!1259 = !DILocation(line: 245, column: 14, scope: !1201)
!1260 = !DILocation(line: 393, column: 26, scope: !1261, inlinedAt: !1259)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !396, line: 394, column: 1)
!1262 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1263 = !DILocation(line: 391, column: 11, scope: !1261, inlinedAt: !1259)
!1264 = !DILocation(line: 391, column: 19, scope: !1261, inlinedAt: !1259)
!1265 = !DILocation(line: 245, column: 14, scope: !1261, inlinedAt: !1259)
!1266 = !DILocation(line: 395, column: 9, scope: !1262, inlinedAt: !1259)
!1267 = !DILocation(line: 395, column: 22, scope: !1262, inlinedAt: !1259)
!1268 = !DILocation(line: 246, column: 7, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1201, file: !909, line: 245, column: 41)
!1270 = !DILocation(line: 249, column: 9, scope: !1186)
!1271 = !DILocation(line: 250, column: 18, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 249, column: 34)
!1273 = !DILocation(line: 250, column: 7, scope: !1272)
!1274 = !DILocation(line: 253, column: 9, scope: !1186)
!1275 = !DILocation(line: 254, column: 18, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1186, file: !909, line: 253, column: 33)
!1277 = !DILocation(line: 254, column: 7, scope: !1276)
!1278 = distinct !DISubprogram(name: "aliens_shoot_laser", linkageName: "game.Game.aliens_shoot_laser", scope: !909, file: !909, line: 258, type: !816, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1279)
!1279 = !{!1280, !1281, !1282}
!1280 = !DILocalVariable(name: "random_index", scope: !1278, file: !909, line: 271, type: !26, align: 4)
!1281 = !DILocalVariable(name: "alien", scope: !1278, file: !909, line: 272, type: !226, align: 8)
!1282 = !DILocalVariable(name: "laser_pos", scope: !1278, file: !909, line: 273, type: !126, align: 4)
!1283 = !DILocalVariable(name: "self", arg: 1, scope: !1278, file: !909, line: 258, type: !588)
!1284 = !DILocation(line: 258, column: 33, scope: !1278)
!1285 = !DILocation(line: 261, column: 6, scope: !1278)
!1286 = !DILocation(line: 262, column: 9, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1278, file: !909, line: 261, column: 30)
!1288 = !DILocation(line: 266, column: 6, scope: !1278)
!1289 = !DILocation(line: 266, column: 27, scope: !1278)
!1290 = !DILocation(line: 267, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1278, file: !909, line: 266, column: 84)
!1292 = !DILocation(line: 271, column: 6, scope: !1278)
!1293 = !DILocation(line: 271, column: 55, scope: !1278)
!1294 = !DILocation(line: 271, column: 49, scope: !1278)
!1295 = !DILocation(line: 271, column: 21, scope: !1278)
!1296 = !DILocation(line: 272, column: 9, scope: !1278)
!1297 = !DILocation(line: 272, column: 17, scope: !1278)
!1298 = !DILocation(line: 272, column: 29, scope: !1278)
!1299 = !DILocation(line: 393, column: 26, scope: !1300, inlinedAt: !1297)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !396, line: 394, column: 1)
!1301 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1302 = !DILocation(line: 391, column: 19, scope: !1300, inlinedAt: !1297)
!1303 = !DILocation(line: 272, column: 17, scope: !1300, inlinedAt: !1297)
!1304 = !DILocation(line: 395, column: 9, scope: !1301, inlinedAt: !1297)
!1305 = !DILocation(line: 395, column: 22, scope: !1301, inlinedAt: !1297)
!1306 = !DILocation(line: 273, column: 11, scope: !1278)
!1307 = !DILocation(line: 274, column: 12, scope: !1278)
!1308 = !DILocation(line: 274, column: 39, scope: !1278)
!1309 = !DILocation(line: 274, column: 31, scope: !1278)
!1310 = !DILocation(line: 275, column: 12, scope: !1278)
!1311 = !DILocation(line: 275, column: 39, scope: !1278)
!1312 = !DILocation(line: 277, column: 2, scope: !1278)
!1313 = !DILocation(line: 277, column: 46, scope: !1278)
!1314 = !DILocation(line: 277, column: 25, scope: !1278)
!1315 = !DILocation(line: 278, column: 31, scope: !1278)
!1316 = !DILocation(line: 278, column: 2, scope: !1278)
!1317 = distinct !DISubprogram(name: "add_score", linkageName: "game.Game.add_score", scope: !909, file: !909, line: 281, type: !1083, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1318 = !DILocalVariable(name: "self", arg: 1, scope: !1317, file: !909, line: 281, type: !588)
!1319 = !DILocation(line: 281, column: 24, scope: !1317)
!1320 = !DILocalVariable(name: "earned", arg: 2, scope: !1317, file: !909, line: 281, type: !26)
!1321 = !DILocation(line: 281, column: 35, scope: !1317)
!1322 = !DILocation(line: 282, column: 2, scope: !1317)
!1323 = !DILocation(line: 283, column: 6, scope: !1317)
!1324 = !DILocation(line: 283, column: 19, scope: !1317)
!1325 = !DILocation(line: 284, column: 21, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1317, file: !909, line: 283, column: 36)
!1327 = !DILocation(line: 284, column: 3, scope: !1326)
!1328 = distinct !DISubprogram(name: "check_for_collisions", linkageName: "game.Game.check_for_collisions", scope: !909, file: !909, line: 288, type: !816, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1329)
!1329 = !{!1330, !1332, !1334, !1336, !1338, !1340, !1342, !1344, !1346, !1348, !1350, !1352, !1354, !1357, !1359, !1361, !1363, !1365, !1367, !1369, !1372, !1374, !1376, !1378}
!1330 = !DILocalVariable(name: ".temp", scope: !1331, file: !909, line: 290, type: !140, align: 8)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !909, line: 290, column: 2)
!1332 = !DILocalVariable(name: "laser", scope: !1333, file: !909, line: 290, type: !151, align: 8)
!1333 = distinct !DILexicalBlock(scope: !1331, file: !909, line: 290, column: 44)
!1334 = !DILocalVariable(name: "delete_aliens", scope: !1335, file: !909, line: 292, type: !131, align: 1)
!1335 = distinct !DILexicalBlock(scope: !1333, file: !909, line: 290, column: 44)
!1336 = !DILocalVariable(name: ".temp", scope: !1337, file: !909, line: 293, type: !140, align: 8)
!1337 = distinct !DILexicalBlock(scope: !1335, file: !909, line: 293, column: 3)
!1338 = !DILocalVariable(name: "alien", scope: !1339, file: !909, line: 293, type: !225, align: 8)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !909, line: 293, column: 34)
!1340 = !DILocalVariable(name: ".temp", scope: !1341, file: !909, line: 314, type: !140, align: 8)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !909, line: 314, column: 3)
!1342 = !DILocalVariable(name: "obstacle", scope: !1343, file: !909, line: 314, type: !201, align: 8)
!1343 = distinct !DILexicalBlock(scope: !1341, file: !909, line: 314, column: 38)
!1344 = !DILocalVariable(name: "delete_blocks", scope: !1345, file: !909, line: 315, type: !131, align: 1)
!1345 = distinct !DILexicalBlock(scope: !1343, file: !909, line: 314, column: 38)
!1346 = !DILocalVariable(name: ".temp", scope: !1347, file: !909, line: 316, type: !140, align: 8)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !909, line: 316, column: 4)
!1348 = !DILocalVariable(name: "block", scope: !1349, file: !909, line: 316, type: !214, align: 8)
!1349 = distinct !DILexicalBlock(scope: !1347, file: !909, line: 316, column: 37)
!1350 = !DILocalVariable(name: ".temp", scope: !1351, file: !909, line: 340, type: !140, align: 8)
!1351 = distinct !DILexicalBlock(scope: !1328, file: !909, line: 340, column: 2)
!1352 = !DILocalVariable(name: "laser", scope: !1353, file: !909, line: 340, type: !151, align: 8)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !909, line: 340, column: 37)
!1354 = !DILocalVariable(name: ".temp", scope: !1355, file: !909, line: 352, type: !140, align: 8)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !909, line: 352, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !909, line: 340, column: 37)
!1357 = !DILocalVariable(name: "obstacle", scope: !1358, file: !909, line: 352, type: !201, align: 8)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !909, line: 352, column: 39)
!1359 = !DILocalVariable(name: "delete_blocks", scope: !1360, file: !909, line: 353, type: !131, align: 1)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !909, line: 352, column: 39)
!1361 = !DILocalVariable(name: ".temp", scope: !1362, file: !909, line: 354, type: !140, align: 8)
!1362 = distinct !DILexicalBlock(scope: !1360, file: !909, line: 354, column: 4)
!1363 = !DILocalVariable(name: "block", scope: !1364, file: !909, line: 354, type: !214, align: 8)
!1364 = distinct !DILexicalBlock(scope: !1362, file: !909, line: 354, column: 38)
!1365 = !DILocalVariable(name: ".temp", scope: !1366, file: !909, line: 368, type: !140, align: 8)
!1366 = distinct !DILexicalBlock(scope: !1328, file: !909, line: 368, column: 2)
!1367 = !DILocalVariable(name: "alien", scope: !1368, file: !909, line: 368, type: !225, align: 8)
!1368 = distinct !DILexicalBlock(scope: !1366, file: !909, line: 368, column: 31)
!1369 = !DILocalVariable(name: ".temp", scope: !1370, file: !909, line: 370, type: !140, align: 8)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !909, line: 370, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1368, file: !909, line: 368, column: 31)
!1372 = !DILocalVariable(name: "obstacle", scope: !1373, file: !909, line: 370, type: !201, align: 8)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !909, line: 370, column: 38)
!1374 = !DILocalVariable(name: "delete_blocks", scope: !1375, file: !909, line: 371, type: !131, align: 1)
!1375 = distinct !DILexicalBlock(scope: !1373, file: !909, line: 370, column: 38)
!1376 = !DILocalVariable(name: ".temp", scope: !1377, file: !909, line: 372, type: !140, align: 8)
!1377 = distinct !DILexicalBlock(scope: !1375, file: !909, line: 372, column: 4)
!1378 = !DILocalVariable(name: "block", scope: !1379, file: !909, line: 372, type: !214, align: 8)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !909, line: 372, column: 38)
!1380 = !DILocalVariable(name: "self", arg: 1, scope: !1328, file: !909, line: 288, type: !588)
!1381 = !DILocation(line: 288, column: 35, scope: !1328)
!1382 = !DILocation(line: 290, column: 20, scope: !1331)
!1383 = !DILocation(line: 290, column: 12, scope: !1333)
!1384 = !DILocation(line: 393, column: 26, scope: !1385, inlinedAt: !1383)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !396, line: 394, column: 1)
!1386 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1387 = !DILocation(line: 391, column: 11, scope: !1385, inlinedAt: !1383)
!1388 = !DILocation(line: 391, column: 19, scope: !1385, inlinedAt: !1383)
!1389 = !DILocation(line: 290, column: 12, scope: !1385, inlinedAt: !1383)
!1390 = !DILocation(line: 395, column: 9, scope: !1386, inlinedAt: !1383)
!1391 = !DILocation(line: 395, column: 22, scope: !1386, inlinedAt: !1383)
!1392 = !DILocation(line: 292, column: 8, scope: !1335)
!1393 = !DILocation(line: 292, column: 24, scope: !1335)
!1394 = !DILocation(line: 293, column: 21, scope: !1337)
!1395 = !DILocation(line: 293, column: 13, scope: !1339)
!1396 = !DILocation(line: 393, column: 26, scope: !1397, inlinedAt: !1395)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !396, line: 394, column: 1)
!1398 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1399 = !DILocation(line: 391, column: 11, scope: !1397, inlinedAt: !1395)
!1400 = !DILocation(line: 391, column: 19, scope: !1397, inlinedAt: !1395)
!1401 = !DILocation(line: 293, column: 13, scope: !1397, inlinedAt: !1395)
!1402 = !DILocation(line: 395, column: 9, scope: !1398, inlinedAt: !1395)
!1403 = !DILocation(line: 395, column: 22, scope: !1398, inlinedAt: !1395)
!1404 = !DILocation(line: 294, column: 28, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1339, file: !909, line: 293, column: 34)
!1406 = !DILocation(line: 294, column: 8, scope: !1405)
!1407 = !DILocation(line: 295, column: 10, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !909, line: 294, column: 36)
!1409 = !DILocation(line: 296, column: 25, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1408, file: !909, line: 295, column: 25)
!1411 = !DILocation(line: 296, column: 6, scope: !1410)
!1412 = !DILocation(line: 298, column: 20, scope: !1408)
!1413 = !DILocation(line: 298, column: 5, scope: !1408)
!1414 = !DILocation(line: 299, column: 5, scope: !1408)
!1415 = !DILocation(line: 300, column: 5, scope: !1408)
!1416 = !DILocation(line: 301, column: 21, scope: !1408)
!1417 = !DILocation(line: 305, column: 7, scope: !1335)
!1418 = !DILocation(line: 306, column: 7, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1335, file: !909, line: 305, column: 22)
!1420 = !DILocation(line: 309, column: 7, scope: !1335)
!1421 = !DILocation(line: 310, column: 4, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1335, file: !909, line: 309, column: 31)
!1423 = !DILocation(line: 314, column: 22, scope: !1341)
!1424 = !DILocation(line: 314, column: 11, scope: !1343)
!1425 = !DILocation(line: 393, column: 26, scope: !1426, inlinedAt: !1424)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !396, line: 394, column: 1)
!1427 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1428 = !DILocation(line: 391, column: 11, scope: !1426, inlinedAt: !1424)
!1429 = !DILocation(line: 391, column: 19, scope: !1426, inlinedAt: !1424)
!1430 = !DILocation(line: 314, column: 11, scope: !1426, inlinedAt: !1424)
!1431 = !DILocation(line: 395, column: 9, scope: !1427, inlinedAt: !1424)
!1432 = !DILocation(line: 395, column: 22, scope: !1427, inlinedAt: !1424)
!1433 = !DILocation(line: 315, column: 9, scope: !1345)
!1434 = !DILocation(line: 315, column: 25, scope: !1345)
!1435 = !DILocation(line: 316, column: 20, scope: !1347)
!1436 = !DILocation(line: 316, column: 12, scope: !1349)
!1437 = !DILocation(line: 393, column: 26, scope: !1438, inlinedAt: !1436)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !396, line: 394, column: 1)
!1439 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1440 = !DILocation(line: 391, column: 11, scope: !1438, inlinedAt: !1436)
!1441 = !DILocation(line: 391, column: 19, scope: !1438, inlinedAt: !1436)
!1442 = !DILocation(line: 316, column: 12, scope: !1438, inlinedAt: !1436)
!1443 = !DILocation(line: 395, column: 9, scope: !1439, inlinedAt: !1436)
!1444 = !DILocation(line: 395, column: 22, scope: !1439, inlinedAt: !1436)
!1445 = !DILocation(line: 317, column: 29, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1349, file: !909, line: 316, column: 37)
!1447 = !DILocation(line: 317, column: 9, scope: !1446)
!1448 = !DILocation(line: 318, column: 6, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1446, file: !909, line: 317, column: 37)
!1450 = !DILocation(line: 319, column: 6, scope: !1449)
!1451 = !DILocation(line: 320, column: 22, scope: !1449)
!1452 = !DILocation(line: 323, column: 8, scope: !1345)
!1453 = !DILocation(line: 324, column: 9, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1345, file: !909, line: 323, column: 23)
!1455 = !DILocation(line: 329, column: 28, scope: !1335)
!1456 = !DILocation(line: 329, column: 27, scope: !1335)
!1457 = !DILocation(line: 329, column: 7, scope: !1335)
!1458 = !DILocation(line: 330, column: 9, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1335, file: !909, line: 329, column: 47)
!1460 = !DILocation(line: 331, column: 24, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1459, file: !909, line: 330, column: 24)
!1462 = !DILocation(line: 331, column: 5, scope: !1461)
!1463 = !DILocation(line: 333, column: 4, scope: !1459)
!1464 = !DILocation(line: 334, column: 4, scope: !1459)
!1465 = !DILocation(line: 335, column: 4, scope: !1459)
!1466 = !DILocation(line: 340, column: 18, scope: !1351)
!1467 = !DILocation(line: 340, column: 10, scope: !1353)
!1468 = !DILocation(line: 393, column: 26, scope: !1469, inlinedAt: !1467)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !396, line: 394, column: 1)
!1470 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1471 = !DILocation(line: 391, column: 11, scope: !1469, inlinedAt: !1467)
!1472 = !DILocation(line: 391, column: 19, scope: !1469, inlinedAt: !1467)
!1473 = !DILocation(line: 340, column: 10, scope: !1469, inlinedAt: !1467)
!1474 = !DILocation(line: 395, column: 9, scope: !1470, inlinedAt: !1467)
!1475 = !DILocation(line: 395, column: 22, scope: !1470, inlinedAt: !1467)
!1476 = !DILocation(line: 342, column: 28, scope: !1356)
!1477 = !DILocation(line: 342, column: 27, scope: !1356)
!1478 = !DILocation(line: 342, column: 7, scope: !1356)
!1479 = !DILocation(line: 343, column: 4, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1356, file: !909, line: 342, column: 45)
!1481 = !DILocation(line: 344, column: 4, scope: !1480)
!1482 = !DILocation(line: 346, column: 8, scope: !1480)
!1483 = !DILocation(line: 347, column: 5, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1480, file: !909, line: 346, column: 25)
!1485 = !DILocation(line: 349, column: 82, scope: !1480)
!1486 = !DILocation(line: 349, column: 4, scope: !1480)
!1487 = !DILocation(line: 352, column: 23, scope: !1355)
!1488 = !DILocation(line: 352, column: 12, scope: !1358)
!1489 = !DILocation(line: 393, column: 26, scope: !1490, inlinedAt: !1488)
!1490 = distinct !DILexicalBlock(scope: !1491, file: !396, line: 394, column: 1)
!1491 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1492 = !DILocation(line: 391, column: 11, scope: !1490, inlinedAt: !1488)
!1493 = !DILocation(line: 391, column: 19, scope: !1490, inlinedAt: !1488)
!1494 = !DILocation(line: 352, column: 12, scope: !1490, inlinedAt: !1488)
!1495 = !DILocation(line: 395, column: 9, scope: !1491, inlinedAt: !1488)
!1496 = !DILocation(line: 395, column: 22, scope: !1491, inlinedAt: !1488)
!1497 = !DILocation(line: 353, column: 9, scope: !1360)
!1498 = !DILocation(line: 353, column: 25, scope: !1360)
!1499 = !DILocation(line: 354, column: 21, scope: !1362)
!1500 = !DILocation(line: 354, column: 13, scope: !1364)
!1501 = !DILocation(line: 393, column: 26, scope: !1502, inlinedAt: !1500)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !396, line: 394, column: 1)
!1503 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1504 = !DILocation(line: 391, column: 11, scope: !1502, inlinedAt: !1500)
!1505 = !DILocation(line: 391, column: 19, scope: !1502, inlinedAt: !1500)
!1506 = !DILocation(line: 354, column: 13, scope: !1502, inlinedAt: !1500)
!1507 = !DILocation(line: 395, column: 9, scope: !1503, inlinedAt: !1500)
!1508 = !DILocation(line: 395, column: 22, scope: !1503, inlinedAt: !1500)
!1509 = !DILocation(line: 355, column: 29, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1364, file: !909, line: 354, column: 38)
!1511 = !DILocation(line: 355, column: 9, scope: !1510)
!1512 = !DILocation(line: 356, column: 6, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !909, line: 355, column: 37)
!1514 = !DILocation(line: 357, column: 6, scope: !1513)
!1515 = !DILocation(line: 358, column: 22, scope: !1513)
!1516 = !DILocation(line: 361, column: 8, scope: !1360)
!1517 = !DILocation(line: 362, column: 9, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1360, file: !909, line: 361, column: 23)
!1519 = !DILocation(line: 366, column: 4, scope: !1328)
!1520 = !DILocation(line: 368, column: 18, scope: !1366)
!1521 = !DILocation(line: 368, column: 10, scope: !1368)
!1522 = !DILocation(line: 393, column: 26, scope: !1523, inlinedAt: !1521)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !396, line: 394, column: 1)
!1524 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1525 = !DILocation(line: 391, column: 11, scope: !1523, inlinedAt: !1521)
!1526 = !DILocation(line: 391, column: 19, scope: !1523, inlinedAt: !1521)
!1527 = !DILocation(line: 368, column: 10, scope: !1523, inlinedAt: !1521)
!1528 = !DILocation(line: 395, column: 9, scope: !1524, inlinedAt: !1521)
!1529 = !DILocation(line: 395, column: 22, scope: !1524, inlinedAt: !1521)
!1530 = !DILocation(line: 370, column: 22, scope: !1370)
!1531 = !DILocation(line: 370, column: 11, scope: !1373)
!1532 = !DILocation(line: 393, column: 26, scope: !1533, inlinedAt: !1531)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !396, line: 394, column: 1)
!1534 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1535 = !DILocation(line: 391, column: 11, scope: !1533, inlinedAt: !1531)
!1536 = !DILocation(line: 391, column: 19, scope: !1533, inlinedAt: !1531)
!1537 = !DILocation(line: 370, column: 11, scope: !1533, inlinedAt: !1531)
!1538 = !DILocation(line: 395, column: 9, scope: !1534, inlinedAt: !1531)
!1539 = !DILocation(line: 395, column: 22, scope: !1534, inlinedAt: !1531)
!1540 = !DILocation(line: 371, column: 9, scope: !1375)
!1541 = !DILocation(line: 371, column: 25, scope: !1375)
!1542 = !DILocation(line: 372, column: 21, scope: !1377)
!1543 = !DILocation(line: 372, column: 13, scope: !1379)
!1544 = !DILocation(line: 393, column: 26, scope: !1545, inlinedAt: !1543)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !396, line: 394, column: 1)
!1546 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !396, file: !396, line: 393, scopeLine: 393, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1547 = !DILocation(line: 391, column: 11, scope: !1545, inlinedAt: !1543)
!1548 = !DILocation(line: 391, column: 19, scope: !1545, inlinedAt: !1543)
!1549 = !DILocation(line: 372, column: 13, scope: !1545, inlinedAt: !1543)
!1550 = !DILocation(line: 395, column: 9, scope: !1546, inlinedAt: !1543)
!1551 = !DILocation(line: 395, column: 22, scope: !1546, inlinedAt: !1543)
!1552 = !DILocation(line: 373, column: 29, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1379, file: !909, line: 372, column: 38)
!1554 = !DILocation(line: 373, column: 9, scope: !1553)
!1555 = !DILocation(line: 374, column: 6, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1553, file: !909, line: 373, column: 37)
!1557 = !DILocation(line: 375, column: 22, scope: !1556)
!1558 = !DILocation(line: 378, column: 8, scope: !1375)
!1559 = !DILocation(line: 379, column: 11, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1375, file: !909, line: 378, column: 23)
!1561 = !DILocation(line: 383, column: 28, scope: !1371)
!1562 = !DILocation(line: 383, column: 27, scope: !1371)
!1563 = !DILocation(line: 383, column: 7, scope: !1371)
!1564 = !DILocation(line: 384, column: 4, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1371, file: !909, line: 383, column: 45)
!1566 = distinct !DISubprogram(name: "game_over", linkageName: "game.Game.game_over", scope: !909, file: !909, line: 389, type: !816, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1567 = !DILocalVariable(name: "self", arg: 1, scope: !1566, file: !909, line: 389, type: !588)
!1568 = !DILocation(line: 389, column: 24, scope: !1566)
!1569 = !DILocation(line: 390, column: 2, scope: !1566)
!1570 = !DILocation(line: 391, column: 2, scope: !1566)
!1571 = !DILocation(line: 392, column: 2, scope: !1566)
!1572 = distinct !DISubprogram(name: "new", linkageName: "game.new", scope: !909, file: !909, line: 41, type: !1573, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1575)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!83}
!1575 = !{!1576}
!1576 = !DILocalVariable(name: "game", scope: !1572, file: !909, line: 42, type: !83, align: 8)
!1577 = !DILocation(line: 42, column: 10, scope: !1572)
!1578 = !DILocation(line: 43, column: 17, scope: !1572)
!1579 = !DILocation(line: 44, column: 18, scope: !1572)
!1580 = !DILocation(line: 45, column: 28, scope: !1572)
!1581 = !DILocation(line: 46, column: 12, scope: !1572)
!1582 = !DILocation(line: 47, column: 12, scope: !1572)
!1583 = !DILocation(line: 48, column: 12, scope: !1572)
!1584 = !DILocation(line: 52, column: 22, scope: !1572)
!1585 = !DILocation(line: 53, column: 24, scope: !1572)
!1586 = !DILocation(line: 55, column: 5, scope: !1572)
!1587 = !DILocation(line: 55, column: 25, scope: !1572)
!1588 = !DILocation(line: 30, column: 71, scope: !1589, inlinedAt: !1586)
!1589 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !396, file: !396, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1590 = !DILocation(line: 56, column: 5, scope: !1572)
!1591 = !DILocation(line: 56, column: 22, scope: !1572)
!1592 = !DILocation(line: 30, column: 71, scope: !1593, inlinedAt: !1590)
!1593 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !396, file: !396, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1594 = !DILocation(line: 57, column: 5, scope: !1572)
!1595 = !DILocation(line: 57, column: 28, scope: !1572)
!1596 = !DILocation(line: 30, column: 71, scope: !1597, inlinedAt: !1594)
!1597 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !396, file: !396, line: 30, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !46)
!1598 = !DILocation(line: 58, column: 2, scope: !1572)
!1599 = !DILocation(line: 59, column: 5, scope: !1572)
!1600 = !DILocation(line: 60, column: 5, scope: !1572)
!1601 = !DILocation(line: 61, column: 5, scope: !1572)
!1602 = !DILocation(line: 62, column: 28, scope: !1572)
!1603 = !DILocation(line: 62, column: 2, scope: !1572)
!1604 = !DILocation(line: 63, column: 27, scope: !1572)
!1605 = !DILocation(line: 63, column: 2, scope: !1572)
!1606 = !DILocation(line: 64, column: 12, scope: !1572)
!1607 = distinct !DISubprogram(name: "game.update$lambda1", linkageName: "game.update$lambda1", scope: !909, file: !909, line: 200, type: !578, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1608 = !DILocalVariable(name: "l", arg: 1, scope: !1607, file: !909, line: 200, type: !580)
!1609 = !DILocation(line: 200, column: 52, scope: !1607)
!1610 = !DILocation(line: 200, column: 60, scope: !1607)
!1611 = !DILocation(line: 200, column: 58, scope: !1607)
!1612 = distinct !DISubprogram(name: "game.check_for_collisions$lambda2", linkageName: "game.check_for_collisions$lambda2", scope: !909, file: !909, line: 306, type: !1613, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!131, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alien**", baseType: !226, size: 64, align: 64, dwarfAddressSpace: 0)
!1616 = !DILocalVariable(name: "a", arg: 1, scope: !1612, file: !909, line: 306, type: !1615)
!1617 = !DILocation(line: 306, column: 46, scope: !1612)
!1618 = !DILocation(line: 306, column: 54, scope: !1612)
!1619 = !DILocation(line: 306, column: 52, scope: !1612)
!1620 = distinct !DISubprogram(name: "game.check_for_collisions$lambda3", linkageName: "game.check_for_collisions$lambda3", scope: !909, file: !909, line: 324, type: !1621, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!131, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Block**", baseType: !215, size: 64, align: 64, dwarfAddressSpace: 0)
!1624 = !DILocalVariable(name: "b", arg: 1, scope: !1620, file: !909, line: 324, type: !1623)
!1625 = !DILocation(line: 324, column: 52, scope: !1620)
!1626 = !DILocation(line: 324, column: 60, scope: !1620)
!1627 = !DILocation(line: 324, column: 58, scope: !1620)
!1628 = distinct !DISubprogram(name: "game.check_for_collisions$lambda4", linkageName: "game.check_for_collisions$lambda4", scope: !909, file: !909, line: 362, type: !1621, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1629 = !DILocalVariable(name: "b", arg: 1, scope: !1628, file: !909, line: 362, type: !1623)
!1630 = !DILocation(line: 362, column: 52, scope: !1628)
!1631 = !DILocation(line: 362, column: 60, scope: !1628)
!1632 = !DILocation(line: 362, column: 58, scope: !1628)
!1633 = distinct !DISubprogram(name: "game.check_for_collisions$lambda5", linkageName: "game.check_for_collisions$lambda5", scope: !909, file: !909, line: 366, type: !578, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1634 = !DILocalVariable(name: "l", arg: 1, scope: !1633, file: !909, line: 366, type: !580)
!1635 = !DILocation(line: 366, column: 49, scope: !1633)
!1636 = !DILocation(line: 366, column: 57, scope: !1633)
!1637 = !DILocation(line: 366, column: 55, scope: !1633)
!1638 = distinct !DISubprogram(name: "game.check_for_collisions$lambda6", linkageName: "game.check_for_collisions$lambda6", scope: !909, file: !909, line: 379, type: !1621, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1639 = !DILocalVariable(name: "b", arg: 1, scope: !1638, file: !909, line: 379, type: !1623)
!1640 = !DILocation(line: 379, column: 54, scope: !1638)
!1641 = !DILocation(line: 379, column: 62, scope: !1638)
!1642 = !DILocation(line: 379, column: 60, scope: !1638)
!1643 = distinct !DISubprogram(name: "free", linkageName: "game.Alien.free", scope: !1644, file: !1644, line: 28, type: !1645, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1644 = !DIFile(filename: "alien.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !226}
!1647 = !DILocalVariable(name: "self", arg: 1, scope: !1643, file: !1644, line: 28, type: !226)
!1648 = !DILocation(line: 28, column: 20, scope: !1643)
!1649 = !DILocation(line: 29, column: 2, scope: !1643)
!1650 = distinct !DISubprogram(name: "get_rect", linkageName: "game.Alien.get_rect", scope: !1644, file: !1644, line: 32, type: !1651, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!96, !226}
!1653 = !DILocalVariable(name: "self", arg: 1, scope: !1650, file: !1644, line: 32, type: !226)
!1654 = !DILocation(line: 32, column: 29, scope: !1650)
!1655 = !DILocation(line: 34, column: 8, scope: !1650)
!1656 = !DILocation(line: 35, column: 8, scope: !1650)
!1657 = !DILocation(line: 36, column: 20, scope: !1650)
!1658 = !DILocation(line: 37, column: 21, scope: !1650)
!1659 = distinct !DISubprogram(name: "collided_with", linkageName: "game.Alien.collided_with", scope: !1644, file: !1644, line: 41, type: !1660, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!131, !226, !312}
!1662 = !DILocalVariable(name: "self", arg: 1, scope: !1659, file: !1644, line: 41, type: !226)
!1663 = !DILocation(line: 41, column: 29, scope: !1659)
!1664 = !DILocalVariable(name: "other", arg: 2, scope: !1659, file: !1644, line: 41, type: !312)
!1665 = !DILocation(line: 41, column: 48, scope: !1659)
!1666 = !DILocation(line: 42, column: 38, scope: !1659)
!1667 = !DILocation(line: 42, column: 55, scope: !1659)
!1668 = !DILocation(line: 42, column: 9, scope: !1659)
!1669 = distinct !DISubprogram(name: "get_score", linkageName: "game.Alien.get_score", scope: !1644, file: !1644, line: 45, type: !1670, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!26, !226}
!1672 = !DILocalVariable(name: "self", arg: 1, scope: !1669, file: !1644, line: 45, type: !226)
!1673 = !DILocation(line: 45, column: 24, scope: !1669)
!1674 = !DILocation(line: 46, column: 9, scope: !1669)
!1675 = distinct !DISubprogram(name: "update", linkageName: "game.Alien.update", scope: !1644, file: !1644, line: 49, type: !1676, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !226, !26}
!1678 = !DILocalVariable(name: "self", arg: 1, scope: !1675, file: !1644, line: 49, type: !226)
!1679 = !DILocation(line: 49, column: 22, scope: !1675)
!1680 = !DILocalVariable(name: "direction", arg: 2, scope: !1675, file: !1644, line: 49, type: !26)
!1681 = !DILocation(line: 49, column: 33, scope: !1675)
!1682 = !DILocation(line: 50, column: 2, scope: !1675)
!1683 = !DILocation(line: 50, column: 21, scope: !1675)
!1684 = distinct !DISubprogram(name: "draw", linkageName: "game.Alien.draw", scope: !1644, file: !1644, line: 53, type: !1645, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1685 = !DILocalVariable(name: "self", arg: 1, scope: !1684, file: !1644, line: 53, type: !226)
!1686 = !DILocation(line: 53, column: 20, scope: !1684)
!1687 = !DILocation(line: 54, column: 25, scope: !1684)
!1688 = !DILocation(line: 54, column: 39, scope: !1684)
!1689 = !DILocation(line: 54, column: 2, scope: !1684)
!1690 = distinct !DISubprogram(name: "disable", linkageName: "game.Alien.disable", scope: !1644, file: !1644, line: 59, type: !1645, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1691 = !DILocalVariable(name: "self", arg: 1, scope: !1690, file: !1644, line: 59, type: !226)
!1692 = !DILocation(line: 59, column: 23, scope: !1690)
!1693 = !DILocation(line: 60, column: 2, scope: !1690)
!1694 = distinct !DISubprogram(name: "is_disabled", linkageName: "game.Alien.is_disabled", scope: !1644, file: !1644, line: 63, type: !1695, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!131, !226}
!1697 = !DILocalVariable(name: "self", arg: 1, scope: !1694, file: !1644, line: 63, type: !226)
!1698 = !DILocation(line: 63, column: 27, scope: !1694)
!1699 = !DILocation(line: 64, column: 10, scope: !1694)
!1700 = distinct !DISubprogram(name: "new_alien", linkageName: "game.new_alien", scope: !1644, file: !1644, line: 17, type: !1701, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1703)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!226, !230, !126}
!1703 = !{!1704}
!1704 = !DILocalVariable(name: "alien", scope: !1700, file: !1644, line: 18, type: !226, align: 8)
!1705 = !DILocalVariable(name: "type", arg: 1, scope: !1700, file: !1644, line: 17, type: !230)
!1706 = !DILocation(line: 17, column: 31, scope: !1700)
!1707 = !DILocalVariable(name: "pos", arg: 2, scope: !1700, file: !1644, line: 17, type: !126)
!1708 = !DILocation(line: 17, column: 45, scope: !1700)
!1709 = !DILocation(line: 18, column: 9, scope: !1700)
!1710 = !DILocation(line: 18, column: 17, scope: !1700)
!1711 = !DILocation(line: 20, column: 11, scope: !1700)
!1712 = !DILocation(line: 21, column: 15, scope: !1700)
!1713 = !DILocation(line: 22, column: 35, scope: !1700)
!1714 = !DILocation(line: 22, column: 14, scope: !1700)
!1715 = !DILocation(line: 23, column: 14, scope: !1700)
!1716 = !DILocation(line: 19, column: 3, scope: !1700)
!1717 = !DILocation(line: 25, column: 9, scope: !1700)
!1718 = distinct !DISubprogram(name: "spawn", linkageName: "game.MysteryShip.spawn", scope: !1719, file: !1719, line: 21, type: !1720, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !1723)
!1719 = !DIFile(filename: "mysteryship.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1722}
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MysteryShip*", baseType: !242, size: 64, align: 64, dwarfAddressSpace: 0)
!1723 = !{!1724}
!1724 = !DILocalVariable(name: "side", scope: !1718, file: !1719, line: 23, type: !99, align: 4)
!1725 = !DILocalVariable(name: "self", arg: 1, scope: !1718, file: !1719, line: 21, type: !1722)
!1726 = !DILocation(line: 21, column: 27, scope: !1718)
!1727 = !DILocation(line: 22, column: 2, scope: !1718)
!1728 = !DILocation(line: 23, column: 8, scope: !1718)
!1729 = !DILocation(line: 23, column: 15, scope: !1718)
!1730 = !DILocation(line: 24, column: 6, scope: !1718)
!1731 = !DILocation(line: 25, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1718, file: !1719, line: 24, column: 17)
!1733 = !DILocation(line: 26, column: 3, scope: !1732)
!1734 = !DILocation(line: 28, column: 29, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1718, file: !1719, line: 27, column: 9)
!1736 = !DILocation(line: 28, column: 58, scope: !1735)
!1737 = !DILocation(line: 28, column: 21, scope: !1735)
!1738 = !DILocation(line: 28, column: 3, scope: !1735)
!1739 = !DILocation(line: 29, column: 3, scope: !1735)
!1740 = !DILocation(line: 31, column: 2, scope: !1718)
!1741 = distinct !DISubprogram(name: "update", linkageName: "game.MysteryShip.update", scope: !1719, file: !1719, line: 34, type: !1720, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1742 = !DILocalVariable(name: "self", arg: 1, scope: !1741, file: !1719, line: 34, type: !1722)
!1743 = !DILocation(line: 34, column: 28, scope: !1741)
!1744 = !DILocation(line: 35, column: 6, scope: !1741)
!1745 = !DILocation(line: 36, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1741, file: !1719, line: 35, column: 20)
!1747 = !DILocation(line: 36, column: 22, scope: !1746)
!1748 = !DILocation(line: 37, column: 7, scope: !1746)
!1749 = !DILocation(line: 37, column: 34, scope: !1746)
!1750 = !DILocation(line: 37, column: 63, scope: !1746)
!1751 = !DILocation(line: 37, column: 25, scope: !1746)
!1752 = !DILocation(line: 37, column: 92, scope: !1746)
!1753 = !DILocation(line: 38, column: 4, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1746, file: !1719, line: 37, column: 115)
!1755 = distinct !DISubprogram(name: "draw", linkageName: "game.MysteryShip.draw", scope: !1719, file: !1719, line: 43, type: !1756, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !242}
!1758 = !DILocalVariable(name: "self", arg: 1, scope: !1755, file: !1719, line: 43, type: !242)
!1759 = !DILocation(line: 43, column: 26, scope: !1755)
!1760 = !DILocation(line: 44, column: 6, scope: !1755)
!1761 = !DILocation(line: 45, column: 40, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1755, file: !1719, line: 44, column: 20)
!1763 = !DILocation(line: 45, column: 3, scope: !1762)
!1764 = distinct !DISubprogram(name: "get_rect", linkageName: "game.MysteryShip.get_rect", scope: !1719, file: !1719, line: 49, type: !1765, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!96, !1722}
!1767 = !DILocalVariable(name: "self", arg: 1, scope: !1764, file: !1719, line: 49, type: !1722)
!1768 = !DILocation(line: 49, column: 43, scope: !1764)
!1769 = !DILocation(line: 50, column: 6, scope: !1764)
!1770 = !DILocation(line: 52, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1764, file: !1719, line: 50, column: 20)
!1772 = !DILocation(line: 53, column: 9, scope: !1771)
!1773 = !DILocation(line: 54, column: 21, scope: !1771)
!1774 = !DILocation(line: 55, column: 22, scope: !1771)
!1775 = !DILocation(line: 59, column: 9, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1764, file: !1719, line: 57, column: 9)
!1777 = !DILocation(line: 60, column: 9, scope: !1776)
!1778 = !DILocation(line: 61, column: 13, scope: !1776)
!1779 = !DILocation(line: 62, column: 14, scope: !1776)
!1780 = distinct !DISubprogram(name: "disable", linkageName: "game.MysteryShip.disable", scope: !1719, file: !1719, line: 67, type: !1720, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1781 = !DILocalVariable(name: "self", arg: 1, scope: !1780, file: !1719, line: 67, type: !1722)
!1782 = !DILocation(line: 67, column: 29, scope: !1780)
!1783 = !DILocation(line: 68, column: 5, scope: !1780)
!1784 = distinct !DISubprogram(name: "is_disabled", linkageName: "game.MysteryShip.is_disabled", scope: !1719, file: !1719, line: 71, type: !1785, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46, retainedNodes: !259)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!131, !1722}
!1787 = !DILocalVariable(name: "self", arg: 1, scope: !1784, file: !1719, line: 71, type: !1722)
!1788 = !DILocation(line: 71, column: 33, scope: !1784)
!1789 = !DILocation(line: 72, column: 13, scope: !1784)
!1790 = distinct !DISubprogram(name: "new_mystery_ship", linkageName: "game.new_mystery_ship", scope: !1719, file: !1719, line: 12, type: !1791, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !46)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!242}
!1793 = !DILocation(line: 14, column: 14, scope: !1790)
!1794 = !DILocation(line: 16, column: 18, scope: !1790)
!1795 = !DILocation(line: 17, column: 20, scope: !1790)
