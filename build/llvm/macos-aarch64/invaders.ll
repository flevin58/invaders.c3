; ModuleID = 'invaders'
source_filename = "invaders"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%"char[]" = type { ptr, i64 }
%Game = type { i32, %Font, %Sound, %Music, double, i32, i32, i32, i32, i32, double, double, double, i8, i8, %List, %List.0, %List.1, %Spaceship, %MysteryShip }
%Font = type { i32, i32, i32, %Texture, ptr, ptr }
%Texture = type { i32, i32, i32, i32, i32 }
%Sound = type { %AudioStream, i32 }
%AudioStream = type { ptr, ptr, i32, i32, i32 }
%Music = type { %AudioStream, i32, i8, i32, ptr }
%List = type { i64, i64, %any, ptr }
%any = type { ptr, i64 }
%List.0 = type { i64, i64, %any, ptr }
%List.1 = type { i64, i64, %any, ptr }
%Spaceship = type { %Texture, %Vector2, %Sound, %List.1, double, i8 }
%Vector2 = type { float, float }
%MysteryShip = type { %Texture, %Vector2, float, i8 }

@invaders.OFFSET = local_unnamed_addr constant i32 50, align 4, !dbg !0
@invaders.WINDOW_WIDTH = local_unnamed_addr constant i32 750, align 4, !dbg !4
@invaders.WINDOW_HEIGHT = local_unnamed_addr constant i32 700, align 4, !dbg !6
@.str = private unnamed_addr constant [18 x i8] c"C3 Space Invaders\00", align 1
@invaders.WINDOW_TITLE = local_unnamed_addr constant %"char[]" { ptr @.str, i64 17 }, align 8, !dbg !8
@.str.4 = private unnamed_addr constant [23 x i8] c"Audio device not ready\00", align 1

; Function Attrs: nounwind uwtable(sync)
define i32 @main() #0 !dbg !231 {
entry:
  %game = alloca %Game, align 8
  %0 = load ptr, ptr @invaders.WINDOW_TITLE, align 8, !dbg !236
  call void @InitWindow(i32 800, i32 800, ptr %0), !dbg !237
  call void @InitAudioDevice(), !dbg !238
  %1 = call i8 @IsAudioDeviceReady(), !dbg !239
  %2 = trunc i8 %1 to i1, !dbg !239
  br i1 %2, label %if.exit, label %if.else, !dbg !239

if.else:                                          ; preds = %entry
  call void (i32, ptr, ...) @TraceLog(i32 5, ptr @.str.4), !dbg !240
  br label %if.exit, !dbg !240

if.exit:                                          ; preds = %if.else, %entry
  call void @SetTargetFPS(i32 60), !dbg !242
  call void @SetTraceLogLevel(i32 3), !dbg !243
    #dbg_declare(ptr %game, !235, !DIExpression(), !244)
  call void @game.new(ptr sret(%Game) align 8 %game), !dbg !245
  br label %loop.cond, !dbg !246

loop.cond:                                        ; preds = %loop.body, %if.exit
  %3 = call i8 @game.Game.should_quit(ptr %game), !dbg !247
  %4 = trunc i8 %3 to i1, !dbg !247
  %not = xor i1 %4, true, !dbg !247
  br i1 %not, label %loop.body, label %loop.exit, !dbg !247

loop.body:                                        ; preds = %loop.cond
  call void @BeginDrawing(), !dbg !249
  call void @game.Game.handle_input(ptr %game), !dbg !251
  call void @game.Game.update(ptr %game), !dbg !252
  call void @game.Game.draw(ptr %game), !dbg !253
  call void @EndDrawing(), !dbg !254
  br label %loop.cond, !dbg !254

loop.exit:                                        ; preds = %loop.cond
  call void @game.Game.free(ptr %game), !dbg !255
  call void @CloseAudioDevice(), !dbg !257
  call void @CloseWindow(), !dbg !259
  ret i32 0, !dbg !259
}

; Function Attrs: nounwind uwtable(sync)
declare void @InitWindow(i32, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @InitAudioDevice() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsAudioDeviceReady() #0

; Function Attrs: nounwind uwtable(sync)
declare void @TraceLog(i32, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetTargetFPS(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetTraceLogLevel(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @game.new(ptr noalias sret(%Game) align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @game.Game.should_quit(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginDrawing() #0

; Function Attrs: nounwind uwtable(sync)
declare void @game.Game.handle_input(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @game.Game.update(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @game.Game.draw(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndDrawing() #0

; Function Attrs: nounwind uwtable(sync)
declare void @game.Game.free(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @CloseAudioDevice() #0

; Function Attrs: nounwind uwtable(sync)
declare void @CloseWindow() #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!19, !20, !21, !22, !23, !24}
!llvm.dbg.cu = !{!25}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "OFFSET", linkageName: "invaders.OFFSET", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "main.c3", directory: "/Users/flevin58/Projects/C3/invaders/src")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "WINDOW_WIDTH", linkageName: "invaders.WINDOW_WIDTH", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "WINDOW_HEIGHT", linkageName: "invaders.WINDOW_HEIGHT", scope: !2, file: !2, line: 7, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "WINDOW_TITLE", linkageName: "invaders.WINDOW_TITLE", scope: !2, file: !2, line: 8, type: !10, isLocal: false, isDefinition: true, align: 8)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !12, identifier: "char[]")
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !11, baseType: !14, size: 64, align: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !11, baseType: !17, size: 64, align: 64, offset: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !18)
!18 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!19 = !{i32 2, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 2, !"wchar_size", i32 4}
!22 = !{i32 4, !"PIC Level", i32 2}
!23 = !{i32 1, !"uwtable", i32 1}
!24 = !{i32 2, !"frame-pointer", i32 1}
!25 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !26, globals: !230, splitDebugInlining: false)
!26 = !{!27, !47, !183}
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GameState", scope: !28, file: !2, line: 5, baseType: !3, size: 32, align: 32, elements: !223)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "Game", scope: !2, file: !2, line: 18, size: 4032, align: 64, elements: !29, identifier: "game.Game")
!29 = !{!30, !31, !97, !111, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !169, !191, !207, !216}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !28, file: !2, line: 19, baseType: !27, size: 32, align: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !28, file: !2, line: 20, baseType: !32, size: 384, align: 64, offset: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "Font", scope: !28, file: !2, line: 155, size: 384, align: 64, elements: !33, identifier: "raylib.Font")
!33 = !{!34, !35, !36, !37, !71, !80}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "base_size", scope: !32, file: !2, line: 157, baseType: !3, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_count", scope: !32, file: !2, line: 158, baseType: !3, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "glyph_padding", scope: !32, file: !2, line: 159, baseType: !3, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !32, file: !2, line: 160, baseType: !38, size: 160, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Texture2D", scope: !2, file: !2, line: 117, baseType: !39, align: 4)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "Texture", scope: !2, file: !2, line: 107, size: 160, align: 32, elements: !40, identifier: "raylib.Texture")
!40 = !{!41, !43, !44, !45, !46}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !39, file: !2, line: 109, baseType: !42, size: 32, align: 32)
!42 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !39, file: !2, line: 110, baseType: !3, size: 32, align: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !39, file: !2, line: 111, baseType: !3, size: 32, align: 32, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mipmaps", scope: !39, file: !2, line: 112, baseType: !3, size: 32, align: 32, offset: 96)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !39, file: !2, line: 113, baseType: !47, size: 32, align: 32, offset: 128)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PixelFormat", scope: !39, file: !2, line: 544, baseType: !3, size: 32, align: 32, elements: !48)
!48 = !{!49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!49 = !DIEnumerator(name: "NONE", value: 0)
!50 = !DIEnumerator(name: "UNCOMPRESSED_GRAYSCALE", value: 1)
!51 = !DIEnumerator(name: "UNCOMPRESSED_GRAY_ALPHA", value: 2)
!52 = !DIEnumerator(name: "UNCOMPRESSED_R5G6B5", value: 3)
!53 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8", value: 4)
!54 = !DIEnumerator(name: "UNCOMPRESSED_R5G5B5A1", value: 5)
!55 = !DIEnumerator(name: "UNCOMPRESSED_R4G4B4A4", value: 6)
!56 = !DIEnumerator(name: "UNCOMPRESSED_R8G8B8A8", value: 7)
!57 = !DIEnumerator(name: "UNCOMPRESSED_R32", value: 8)
!58 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32", value: 9)
!59 = !DIEnumerator(name: "UNCOMPRESSED_R32G32B32A32", value: 10)
!60 = !DIEnumerator(name: "COMPRESSED_DXT1_RGB", value: 11)
!61 = !DIEnumerator(name: "COMPRESSED_DXT1_RGBA", value: 12)
!62 = !DIEnumerator(name: "COMPRESSED_DXT3_RGBA", value: 13)
!63 = !DIEnumerator(name: "COMPRESSED_DXT5_RGBA", value: 14)
!64 = !DIEnumerator(name: "COMPRESSED_ETC1_RGB", value: 15)
!65 = !DIEnumerator(name: "COMPRESSED_ETC2_RGB", value: 16)
!66 = !DIEnumerator(name: "COMPRESSED_ETC2_EAC_RGBA", value: 17)
!67 = !DIEnumerator(name: "COMPRESSED_PVRT_RGB", value: 18)
!68 = !DIEnumerator(name: "COMPRESSED_PVRT_RGBA", value: 19)
!69 = !DIEnumerator(name: "COMPRESSED_ASTC_4X4_RGBA", value: 20)
!70 = !DIEnumerator(name: "COMPRESSED_ASTC_8X8_RGBA", value: 21)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "recs", scope: !32, file: !2, line: 161, baseType: !72, size: 64, align: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Rectangle*", baseType: !73, size: 64, align: 64, dwarfAddressSpace: 0)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rectangle", scope: !2, file: !2, line: 88, size: 128, align: 32, elements: !74, identifier: "raylib.Rectangle")
!74 = !{!75, !77, !78, !79}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !73, file: !2, line: 90, baseType: !76, size: 32, align: 32)
!76 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !73, file: !2, line: 91, baseType: !76, size: 32, align: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !73, file: !2, line: 92, baseType: !76, size: 32, align: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !73, file: !2, line: 93, baseType: !76, size: 32, align: 32, offset: 96)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "glyphs", scope: !32, file: !2, line: 162, baseType: !81, size: 64, align: 64, offset: 320)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "GlyphInfo*", baseType: !82, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "GlyphInfo", scope: !2, file: !2, line: 145, size: 320, align: 64, elements: !83, identifier: "raylib.GlyphInfo")
!83 = !{!84, !85, !86, !87, !88}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !82, file: !2, line: 147, baseType: !3, size: 32, align: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "offset_x", scope: !82, file: !2, line: 148, baseType: !3, size: 32, align: 32, offset: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "offset_y", scope: !82, file: !2, line: 149, baseType: !3, size: 32, align: 32, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "advance_x", scope: !82, file: !2, line: 150, baseType: !3, size: 32, align: 32, offset: 96)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !82, file: !2, line: 151, baseType: !89, size: 192, align: 64, offset: 128)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", scope: !82, file: !2, line: 97, size: 192, align: 64, elements: !90, identifier: "raylib.Image")
!90 = !{!91, !93, !94, !95, !96}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !2, line: 99, baseType: !92, size: 64, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !89, file: !2, line: 100, baseType: !3, size: 32, align: 32, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !89, file: !2, line: 101, baseType: !3, size: 32, align: 32, offset: 96)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "mipmaps", scope: !89, file: !2, line: 102, baseType: !3, size: 32, align: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !89, file: !2, line: 103, baseType: !47, size: 32, align: 32, offset: 160)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "explosion_sound", scope: !28, file: !2, line: 21, baseType: !98, size: 320, align: 64, offset: 448)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sound", scope: !28, file: !2, line: 323, size: 320, align: 64, elements: !99, identifier: "raylib.Sound")
!99 = !{!100, !110}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !98, file: !2, line: 325, baseType: !101, size: 256, align: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AudioStream", scope: !98, file: !2, line: 313, size: 256, align: 64, elements: !102, identifier: "raylib.AudioStream")
!102 = !{!103, !105, !107, !108, !109}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !101, file: !2, line: 315, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioBufferRef", scope: !2, file: !2, line: 309, baseType: !92, align: 8)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "processor", scope: !101, file: !2, line: 316, baseType: !106, size: 64, align: 64, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioProcessorRef", scope: !2, file: !2, line: 310, baseType: !92, align: 8)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !101, file: !2, line: 317, baseType: !42, size: 32, align: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "sample_size", scope: !101, file: !2, line: 318, baseType: !42, size: 32, align: 32, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !101, file: !2, line: 319, baseType: !42, size: 32, align: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !98, file: !2, line: 326, baseType: !42, size: 32, align: 32, offset: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "music", scope: !28, file: !2, line: 22, baseType: !112, size: 448, align: 64, offset: 768)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Music", scope: !28, file: !2, line: 330, size: 448, align: 64, elements: !113, identifier: "raylib.Music")
!113 = !{!114, !115, !116, !118, !119}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !112, file: !2, line: 332, baseType: !101, size: 256, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !112, file: !2, line: 333, baseType: !42, size: 32, align: 32, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "looping", scope: !112, file: !2, line: 334, baseType: !117, size: 8, align: 8, offset: 288)
!117 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_type", scope: !112, file: !2, line: 336, baseType: !3, size: 32, align: 32, offset: 320)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_data", scope: !112, file: !2, line: 337, baseType: !92, size: 64, align: 64, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "alien_laser_shoot_interval", scope: !28, file: !2, line: 23, baseType: !121, size: 64, align: 64, offset: 1216)
!121 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !28, file: !2, line: 24, baseType: !3, size: 32, align: 32, offset: 1280)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "score", scope: !28, file: !2, line: 25, baseType: !3, size: 32, align: 32, offset: 1312)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "high_score", scope: !28, file: !2, line: 26, baseType: !3, size: 32, align: 32, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "lives", scope: !28, file: !2, line: 27, baseType: !3, size: 32, align: 32, offset: 1376)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "aliens_direction", scope: !28, file: !2, line: 28, baseType: !3, size: 32, align: 32, offset: 1408)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spawn_interval", scope: !28, file: !2, line: 29, baseType: !121, size: 64, align: 64, offset: 1472)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ms_time_last_spawned", scope: !28, file: !2, line: 30, baseType: !121, size: 64, align: 64, offset: 1536)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "time_last_alien_fired", scope: !28, file: !2, line: 31, baseType: !121, size: 64, align: 64, offset: 1600)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mute_music", scope: !28, file: !2, line: 32, baseType: !117, size: 8, align: 8, offset: 1664)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "mute_sfx", scope: !28, file: !2, line: 33, baseType: !117, size: 8, align: 8, offset: 1672)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "obstacles", scope: !28, file: !2, line: 34, baseType: !133, size: 320, align: 64, offset: 1728)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObstacleList", scope: !2, file: !2, line: 14, baseType: !134, align: 8)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !135, identifier: "std_collections_list$p$game.Obstacle$.List")
!135 = !{!136, !137, !138, !144}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !134, file: !2, line: 20, baseType: !17, size: 64, align: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !134, file: !2, line: 21, baseType: !17, size: 64, align: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !134, file: !2, line: 22, baseType: !139, size: 128, align: 64, offset: 128)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !140, identifier: "Allocator")
!140 = !{!141, !142}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !139, baseType: !92, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !139, baseType: !143, size: 64, align: 64, offset: 64)
!143 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !134, file: !2, line: 23, baseType: !145, size: 64, align: 64, offset: 256)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 14, baseType: !147, align: 8)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Obstacle*", baseType: !148, size: 64, align: 64, dwarfAddressSpace: 0)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Obstacle", scope: !2, file: !2, line: 22, size: 384, align: 64, elements: !149, identifier: "game.Obstacle")
!149 = !{!150, !155}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !148, file: !2, line: 23, baseType: !151, size: 64, align: 32)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Vector2", scope: !148, file: !2, line: 43, size: 64, align: 32, elements: !152, identifier: "raylib.Vector2")
!152 = !{!153, !154}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !151, file: !2, line: 45, baseType: !76, size: 32, align: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !151, file: !2, line: 46, baseType: !76, size: 32, align: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !148, file: !2, line: 24, baseType: !156, size: 320, align: 64, offset: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !148, file: !2, line: 18, size: 320, align: 64, elements: !157, identifier: "std_collections_list$p$game.Block$.List")
!157 = !{!158, !159, !160, !161}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !156, file: !2, line: 20, baseType: !17, size: 64, align: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !156, file: !2, line: 21, baseType: !17, size: 64, align: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !156, file: !2, line: 22, baseType: !139, size: 128, align: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !156, file: !2, line: 23, baseType: !162, size: 64, align: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !163, size: 64, align: 64, dwarfAddressSpace: 0)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 24, baseType: !164, align: 8)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Block*", baseType: !165, size: 64, align: 64, dwarfAddressSpace: 0)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "Block", scope: !2, file: !2, line: 4, size: 96, align: 32, elements: !166, identifier: "game.Block")
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !165, file: !2, line: 5, baseType: !151, size: 64, align: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !165, file: !2, line: 6, baseType: !117, size: 8, align: 8, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "aliens", scope: !28, file: !2, line: 35, baseType: !170, size: 320, align: 64, offset: 2048)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AlienList", scope: !2, file: !2, line: 15, baseType: !171, align: 8)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !172, identifier: "std_collections_list$p$game.Alien$.List")
!172 = !{!173, !174, !175, !176}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !171, file: !2, line: 20, baseType: !17, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !171, file: !2, line: 21, baseType: !17, size: 64, align: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !171, file: !2, line: 22, baseType: !139, size: 128, align: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !171, file: !2, line: 23, baseType: !177, size: 64, align: 64, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !178, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 15, baseType: !179, align: 8)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Alien*", baseType: !180, size: 64, align: 64, dwarfAddressSpace: 0)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Alien", scope: !2, file: !2, line: 10, size: 288, align: 32, elements: !181, identifier: "game.Alien")
!181 = !{!182, !188, !189, !190}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !2, line: 11, baseType: !183, size: 8, align: 8)
!183 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AlienType", scope: !180, file: !2, line: 4, baseType: !15, size: 8, align: 8, elements: !184)
!184 = !{!185, !186, !187}
!185 = !DIEnumerator(name: "KURA", value: 0, isUnsigned: true)
!186 = !DIEnumerator(name: "KANI", value: 1, isUnsigned: true)
!187 = !DIEnumerator(name: "IKA", value: 2, isUnsigned: true)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !180, file: !2, line: 12, baseType: !151, size: 64, align: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !180, file: !2, line: 13, baseType: !38, size: 160, align: 32, offset: 96)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !180, file: !2, line: 14, baseType: !117, size: 8, align: 8, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "alien_lasers", scope: !28, file: !2, line: 36, baseType: !192, size: 320, align: 64, offset: 2368)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "LaserList", scope: !2, file: !2, line: 16, baseType: !193, align: 8)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !194, identifier: "std_collections_list$p$game.Laser$.List")
!194 = !{!195, !196, !197, !198}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !193, file: !2, line: 20, baseType: !17, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !193, file: !2, line: 21, baseType: !17, size: 64, align: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !193, file: !2, line: 22, baseType: !139, size: 128, align: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !193, file: !2, line: 23, baseType: !199, size: 64, align: 64, offset: 256)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !200, size: 64, align: 64, dwarfAddressSpace: 0)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 10, baseType: !201, align: 8)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Laser*", baseType: !202, size: 64, align: 64, dwarfAddressSpace: 0)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "Laser", scope: !2, file: !2, line: 4, size: 128, align: 32, elements: !203, identifier: "game.Laser")
!203 = !{!204, !205, !206}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !202, file: !2, line: 5, baseType: !151, size: 64, align: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !202, file: !2, line: 6, baseType: !76, size: 32, align: 32, offset: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !202, file: !2, line: 7, baseType: !117, size: 8, align: 8, offset: 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "spaceship", scope: !28, file: !2, line: 37, baseType: !208, size: 1024, align: 64, offset: 2688)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spaceship", scope: !28, file: !2, line: 6, size: 1024, align: 64, elements: !209, identifier: "game.Spaceship")
!209 = !{!210, !211, !212, !213, !214, !215}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !208, file: !2, line: 7, baseType: !38, size: 160, align: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !208, file: !2, line: 8, baseType: !151, size: 64, align: 32, offset: 160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "laser_sound", scope: !208, file: !2, line: 9, baseType: !98, size: 320, align: 64, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "lasers", scope: !208, file: !2, line: 10, baseType: !193, size: 320, align: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "last_fire_time", scope: !208, file: !2, line: 11, baseType: !121, size: 64, align: 64, offset: 896)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "mute", scope: !208, file: !2, line: 12, baseType: !117, size: 8, align: 8, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "mysteryship", scope: !28, file: !2, line: 38, baseType: !217, size: 288, align: 32, offset: 3712)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "MysteryShip", scope: !28, file: !2, line: 5, size: 288, align: 32, elements: !218, identifier: "game.MysteryShip")
!218 = !{!219, !220, !221, !222}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "texture", scope: !217, file: !2, line: 6, baseType: !38, size: 160, align: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !217, file: !2, line: 7, baseType: !151, size: 64, align: 32, offset: 160)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !217, file: !2, line: 8, baseType: !76, size: 32, align: 32, offset: 224)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "enabled", scope: !217, file: !2, line: 9, baseType: !117, size: 8, align: 8, offset: 256)
!223 = !{!224, !225, !226, !227, !228, !229}
!224 = !DIEnumerator(name: "IDLE", value: 0)
!225 = !DIEnumerator(name: "RUNNING", value: 1)
!226 = !DIEnumerator(name: "GAME_OVER", value: 2)
!227 = !DIEnumerator(name: "LEVEL_UP", value: 3)
!228 = !DIEnumerator(name: "PAUSED", value: 4)
!229 = !DIEnumerator(name: "QUIT", value: 5)
!230 = !{!0, !4, !6, !8}
!231 = distinct !DISubprogram(name: "main", linkageName: "main", scope: !2, file: !2, line: 10, type: !232, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !25, retainedNodes: !234)
!232 = !DISubroutineType(types: !233)
!233 = !{!3}
!234 = !{!235}
!235 = !DILocalVariable(name: "game", scope: !231, file: !2, line: 23, type: !28, align: 8)
!236 = !DILocation(line: 11, column: 73, scope: !231)
!237 = !DILocation(line: 11, column: 2, scope: !231)
!238 = !DILocation(line: 14, column: 2, scope: !231)
!239 = !DILocation(line: 15, column: 7, scope: !231)
!240 = !DILocation(line: 16, column: 3, scope: !241)
!241 = distinct !DILexicalBlock(scope: !231, file: !2, line: 15, column: 40)
!242 = !DILocation(line: 20, column: 2, scope: !231)
!243 = !DILocation(line: 21, column: 2, scope: !231)
!244 = !DILocation(line: 23, column: 7, scope: !231)
!245 = !DILocation(line: 23, column: 14, scope: !231)
!246 = !DILocation(line: 26, column: 2, scope: !231)
!247 = !DILocation(line: 26, column: 10, scope: !248)
!248 = distinct !DILexicalBlock(scope: !231, file: !2, line: 26, column: 2)
!249 = !DILocation(line: 27, column: 3, scope: !250)
!250 = distinct !DILexicalBlock(scope: !248, file: !2, line: 26, column: 30)
!251 = !DILocation(line: 28, column: 3, scope: !250)
!252 = !DILocation(line: 29, column: 3, scope: !250)
!253 = !DILocation(line: 30, column: 3, scope: !250)
!254 = !DILocation(line: 31, column: 3, scope: !250)
!255 = !DILocation(line: 24, column: 8, scope: !256)
!256 = distinct !DILexicalBlock(scope: !231, file: !2, line: 24, column: 8)
!257 = !DILocation(line: 18, column: 8, scope: !258)
!258 = distinct !DILexicalBlock(scope: !231, file: !2, line: 18, column: 8)
!259 = !DILocation(line: 12, column: 8, scope: !260)
!260 = distinct !DILexicalBlock(scope: !231, file: !2, line: 12, column: 8)
