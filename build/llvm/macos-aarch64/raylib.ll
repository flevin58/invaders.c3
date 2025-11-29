; ModuleID = 'raylib'
source_filename = "raylib"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.20 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].19" = type { ptr, i64 }
%Color.29 = type { i8, i8, i8, i8 }
%Vector2.22 = type { float, float }
%VrStereoConfig = type { [2 x %Matrix], [2 x %Matrix], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%Matrix = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%Ray = type { %Vector3, %Vector3 }
%Vector3 = type { float, float, float }
%Rectangle.23 = type { float, float, float, float }
%Image = type { ptr, i32, i32, i32, i32 }
%Texture.24 = type { i32, i32, i32, i32, i32 }
%RenderTexture = type { i32, %Texture.24, %Texture.24 }
%Vector4 = type { float, float, float, float }
%Font.25 = type { i32, i32, i32, %Texture.24, ptr, ptr }
%GlyphInfo = type { i32, i32, i32, i32, %Image }
%Model = type { %Matrix, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%BoundingBox = type { %Vector3, %Vector3 }
%Mesh = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%Material = type { %Shader, ptr, [4 x float] }
%Shader = type { i32, ptr }
%RayCollision = type { i8, float, %Vector3, %Vector3 }
%Wave = type { i32, i32, i32, i32, ptr }
%Sound.26 = type { %AudioStream.27, i32 }
%AudioStream.27 = type { ptr, ptr, i32, i32, i32 }
%Music.28 = type { %AudioStream.27, i32, i8, i32, ptr }

@"$ct.raylib.Vector2" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Vector3" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 12, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Vector4" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Matrix" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 64, i64 0, i64 16, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Color" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Rectangle" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Image" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Texture" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 20, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.RenderTexture" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 44, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.NPatchInfo" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 36, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.GlyphInfo" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Font" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 48, i64 0, i64 6, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Camera3D" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 44, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Camera2D" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Mesh" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 112, i64 0, i64 15, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Shader" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.MaterialMap" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 28, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Material" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Transform" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.BoneInfo" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 36, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Model" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 120, i64 0, i64 9, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.ModelAnimation" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Ray" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.RayCollision" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.BoundingBox" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Wave" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 24, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.AudioBufferRef" = linkonce global %.introspect.20 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect.20 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.20 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.AudioProcessorRef" = linkonce global %.introspect.20 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.AudioStream" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 32, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Sound" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 40, i64 0, i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.Music" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 56, i64 0, i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.VrDeviceInfo" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 64, i64 0, i64 10, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.VrStereoConfig" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 304, i64 0, i64 8, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.FilePathList" = linkonce global %.introspect.20 { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, align 8
@.enum.ALL = internal constant [4 x i8] c"ALL\00", align 1
@.enum.TRACE = internal constant [6 x i8] c"TRACE\00", align 1
@.enum.DEBUG = internal constant [6 x i8] c"DEBUG\00", align 1
@.enum.INFO = internal constant [5 x i8] c"INFO\00", align 1
@.enum.WARNING = internal constant [8 x i8] c"WARNING\00", align 1
@.enum.ERROR = internal constant [6 x i8] c"ERROR\00", align 1
@.enum.FATAL = internal constant [6 x i8] c"FATAL\00", align 1
@.enum.NONE = internal constant [5 x i8] c"NONE\00", align 1
@"$ct.int" = linkonce global %.introspect.20 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.raylib.TraceLogLevel" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[].19"] [%"char[].19" { ptr @.enum.ALL, i64 3 }, %"char[].19" { ptr @.enum.TRACE, i64 5 }, %"char[].19" { ptr @.enum.DEBUG, i64 5 }, %"char[].19" { ptr @.enum.INFO, i64 4 }, %"char[].19" { ptr @.enum.WARNING, i64 7 }, %"char[].19" { ptr @.enum.ERROR, i64 5 }, %"char[].19" { ptr @.enum.FATAL, i64 5 }, %"char[].19" { ptr @.enum.NONE, i64 4 }] }, align 8
@.enum.BUTTON_LEFT = internal constant [12 x i8] c"BUTTON_LEFT\00", align 1
@.enum.BUTTON_RIGHT = internal constant [13 x i8] c"BUTTON_RIGHT\00", align 1
@.enum.BUTTON_MIDDLE = internal constant [14 x i8] c"BUTTON_MIDDLE\00", align 1
@.enum.BUTTON_SIDE = internal constant [12 x i8] c"BUTTON_SIDE\00", align 1
@.enum.BUTTON_EXTRA = internal constant [13 x i8] c"BUTTON_EXTRA\00", align 1
@.enum.BUTTON_FORWARD = internal constant [15 x i8] c"BUTTON_FORWARD\00", align 1
@.enum.BUTTON_BACK = internal constant [12 x i8] c"BUTTON_BACK\00", align 1
@"$ct.raylib.MouseButton" = linkonce global { i8, i64, ptr, i64, i64, i64, [7 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 7, [7 x %"char[].19"] [%"char[].19" { ptr @.enum.BUTTON_LEFT, i64 11 }, %"char[].19" { ptr @.enum.BUTTON_RIGHT, i64 12 }, %"char[].19" { ptr @.enum.BUTTON_MIDDLE, i64 13 }, %"char[].19" { ptr @.enum.BUTTON_SIDE, i64 11 }, %"char[].19" { ptr @.enum.BUTTON_EXTRA, i64 12 }, %"char[].19" { ptr @.enum.BUTTON_FORWARD, i64 14 }, %"char[].19" { ptr @.enum.BUTTON_BACK, i64 11 }] }, align 8
@.enum.CURSOR_DEFAULT = internal constant [15 x i8] c"CURSOR_DEFAULT\00", align 1
@.enum.CURSOR_ARROW = internal constant [13 x i8] c"CURSOR_ARROW\00", align 1
@.enum.CURSOR_IBEAM = internal constant [13 x i8] c"CURSOR_IBEAM\00", align 1
@.enum.CURSOR_CROSSHAIR = internal constant [17 x i8] c"CURSOR_CROSSHAIR\00", align 1
@.enum.CURSOR_POINTING_HAND = internal constant [21 x i8] c"CURSOR_POINTING_HAND\00", align 1
@.enum.CURSOR_RESIZE_EW = internal constant [17 x i8] c"CURSOR_RESIZE_EW\00", align 1
@.enum.CURSOR_RESIZE_NS = internal constant [17 x i8] c"CURSOR_RESIZE_NS\00", align 1
@.enum.CURSOR_RESIZE_NWSE = internal constant [19 x i8] c"CURSOR_RESIZE_NWSE\00", align 1
@.enum.CURSOR_RESIZE_NESW = internal constant [19 x i8] c"CURSOR_RESIZE_NESW\00", align 1
@.enum.CURSOR_RESIZE_ALL = internal constant [18 x i8] c"CURSOR_RESIZE_ALL\00", align 1
@.enum.CURSOR_NOT_ALLOWED = internal constant [19 x i8] c"CURSOR_NOT_ALLOWED\00", align 1
@"$ct.raylib.MouseCursor" = linkonce global { i8, i64, ptr, i64, i64, i64, [11 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 11, [11 x %"char[].19"] [%"char[].19" { ptr @.enum.CURSOR_DEFAULT, i64 14 }, %"char[].19" { ptr @.enum.CURSOR_ARROW, i64 12 }, %"char[].19" { ptr @.enum.CURSOR_IBEAM, i64 12 }, %"char[].19" { ptr @.enum.CURSOR_CROSSHAIR, i64 16 }, %"char[].19" { ptr @.enum.CURSOR_POINTING_HAND, i64 20 }, %"char[].19" { ptr @.enum.CURSOR_RESIZE_EW, i64 16 }, %"char[].19" { ptr @.enum.CURSOR_RESIZE_NS, i64 16 }, %"char[].19" { ptr @.enum.CURSOR_RESIZE_NWSE, i64 18 }, %"char[].19" { ptr @.enum.CURSOR_RESIZE_NESW, i64 18 }, %"char[].19" { ptr @.enum.CURSOR_RESIZE_ALL, i64 17 }, %"char[].19" { ptr @.enum.CURSOR_NOT_ALLOWED, i64 18 }] }, align 8
@.enum.UNKNOWN = internal constant [8 x i8] c"UNKNOWN\00", align 1
@.enum.LEFT_FACE_UP = internal constant [13 x i8] c"LEFT_FACE_UP\00", align 1
@.enum.LEFT_FACE_RIGHT = internal constant [16 x i8] c"LEFT_FACE_RIGHT\00", align 1
@.enum.LEFT_FACE_DOWN = internal constant [15 x i8] c"LEFT_FACE_DOWN\00", align 1
@.enum.LEFT_FACE_LEFT = internal constant [15 x i8] c"LEFT_FACE_LEFT\00", align 1
@.enum.RIGHT_FACE_UP = internal constant [14 x i8] c"RIGHT_FACE_UP\00", align 1
@.enum.RIGHT_FACE_RIGHT = internal constant [17 x i8] c"RIGHT_FACE_RIGHT\00", align 1
@.enum.RIGHT_FACE_DOWN = internal constant [16 x i8] c"RIGHT_FACE_DOWN\00", align 1
@.enum.RIGHT_FACE_LEFT = internal constant [16 x i8] c"RIGHT_FACE_LEFT\00", align 1
@.enum.LEFT_TRIGGER_1 = internal constant [15 x i8] c"LEFT_TRIGGER_1\00", align 1
@.enum.LEFT_TRIGGER_2 = internal constant [15 x i8] c"LEFT_TRIGGER_2\00", align 1
@.enum.RIGHT_TRIGGER_1 = internal constant [16 x i8] c"RIGHT_TRIGGER_1\00", align 1
@.enum.RIGHT_TRIGGER_2 = internal constant [16 x i8] c"RIGHT_TRIGGER_2\00", align 1
@.enum.MIDDLE_LEFT = internal constant [12 x i8] c"MIDDLE_LEFT\00", align 1
@.enum.MIDDLE = internal constant [7 x i8] c"MIDDLE\00", align 1
@.enum.MIDDLE_RIGHT = internal constant [13 x i8] c"MIDDLE_RIGHT\00", align 1
@.enum.LEFT_THUMB = internal constant [11 x i8] c"LEFT_THUMB\00", align 1
@.enum.RIGHT_THUMB = internal constant [12 x i8] c"RIGHT_THUMB\00", align 1
@"$ct.raylib.GamepadButton" = linkonce global { i8, i64, ptr, i64, i64, i64, [18 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 18, [18 x %"char[].19"] [%"char[].19" { ptr @.enum.UNKNOWN, i64 7 }, %"char[].19" { ptr @.enum.LEFT_FACE_UP, i64 12 }, %"char[].19" { ptr @.enum.LEFT_FACE_RIGHT, i64 15 }, %"char[].19" { ptr @.enum.LEFT_FACE_DOWN, i64 14 }, %"char[].19" { ptr @.enum.LEFT_FACE_LEFT, i64 14 }, %"char[].19" { ptr @.enum.RIGHT_FACE_UP, i64 13 }, %"char[].19" { ptr @.enum.RIGHT_FACE_RIGHT, i64 16 }, %"char[].19" { ptr @.enum.RIGHT_FACE_DOWN, i64 15 }, %"char[].19" { ptr @.enum.RIGHT_FACE_LEFT, i64 15 }, %"char[].19" { ptr @.enum.LEFT_TRIGGER_1, i64 14 }, %"char[].19" { ptr @.enum.LEFT_TRIGGER_2, i64 14 }, %"char[].19" { ptr @.enum.RIGHT_TRIGGER_1, i64 15 }, %"char[].19" { ptr @.enum.RIGHT_TRIGGER_2, i64 15 }, %"char[].19" { ptr @.enum.MIDDLE_LEFT, i64 11 }, %"char[].19" { ptr @.enum.MIDDLE, i64 6 }, %"char[].19" { ptr @.enum.MIDDLE_RIGHT, i64 12 }, %"char[].19" { ptr @.enum.LEFT_THUMB, i64 10 }, %"char[].19" { ptr @.enum.RIGHT_THUMB, i64 11 }] }, align 8
@.enum.LEFT_X = internal constant [7 x i8] c"LEFT_X\00", align 1
@.enum.LEFT_Y = internal constant [7 x i8] c"LEFT_Y\00", align 1
@.enum.RIGHT_X = internal constant [8 x i8] c"RIGHT_X\00", align 1
@.enum.RIGHT_Y = internal constant [8 x i8] c"RIGHT_Y\00", align 1
@.enum.LEFT_TRIGGER = internal constant [13 x i8] c"LEFT_TRIGGER\00", align 1
@.enum.RIGHT_TRIGGER = internal constant [14 x i8] c"RIGHT_TRIGGER\00", align 1
@"$ct.raylib.GamepadAxis" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[].19"] [%"char[].19" { ptr @.enum.LEFT_X, i64 6 }, %"char[].19" { ptr @.enum.LEFT_Y, i64 6 }, %"char[].19" { ptr @.enum.RIGHT_X, i64 7 }, %"char[].19" { ptr @.enum.RIGHT_Y, i64 7 }, %"char[].19" { ptr @.enum.LEFT_TRIGGER, i64 12 }, %"char[].19" { ptr @.enum.RIGHT_TRIGGER, i64 13 }] }, align 8
@.enum.ALBEDO = internal constant [7 x i8] c"ALBEDO\00", align 1
@.enum.METALNESS = internal constant [10 x i8] c"METALNESS\00", align 1
@.enum.NORMAL = internal constant [7 x i8] c"NORMAL\00", align 1
@.enum.ROUGHNESS = internal constant [10 x i8] c"ROUGHNESS\00", align 1
@.enum.OCCLUSION = internal constant [10 x i8] c"OCCLUSION\00", align 1
@.enum.EMISSION = internal constant [9 x i8] c"EMISSION\00", align 1
@.enum.HEIGHT = internal constant [7 x i8] c"HEIGHT\00", align 1
@.enum.CUBEMAP = internal constant [8 x i8] c"CUBEMAP\00", align 1
@.enum.IRRADIANCE = internal constant [11 x i8] c"IRRADIANCE\00", align 1
@.enum.PREFILTER = internal constant [10 x i8] c"PREFILTER\00", align 1
@.enum.BRDF = internal constant [5 x i8] c"BRDF\00", align 1
@"$ct.raylib.MaterialMapIndex" = linkonce global { i8, i64, ptr, i64, i64, i64, [11 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 11, [11 x %"char[].19"] [%"char[].19" { ptr @.enum.ALBEDO, i64 6 }, %"char[].19" { ptr @.enum.METALNESS, i64 9 }, %"char[].19" { ptr @.enum.NORMAL, i64 6 }, %"char[].19" { ptr @.enum.ROUGHNESS, i64 9 }, %"char[].19" { ptr @.enum.OCCLUSION, i64 9 }, %"char[].19" { ptr @.enum.EMISSION, i64 8 }, %"char[].19" { ptr @.enum.HEIGHT, i64 6 }, %"char[].19" { ptr @.enum.CUBEMAP, i64 7 }, %"char[].19" { ptr @.enum.IRRADIANCE, i64 10 }, %"char[].19" { ptr @.enum.PREFILTER, i64 9 }, %"char[].19" { ptr @.enum.BRDF, i64 4 }] }, align 8
@.enum.VERTEX_POSITION = internal constant [16 x i8] c"VERTEX_POSITION\00", align 1
@.enum.VERTEX_TEXCOORD01 = internal constant [18 x i8] c"VERTEX_TEXCOORD01\00", align 1
@.enum.VERTEX_TEXCOORD02 = internal constant [18 x i8] c"VERTEX_TEXCOORD02\00", align 1
@.enum.VERTEX_NORMAL = internal constant [14 x i8] c"VERTEX_NORMAL\00", align 1
@.enum.VERTEX_TANGENT = internal constant [15 x i8] c"VERTEX_TANGENT\00", align 1
@.enum.VERTEX_COLOR = internal constant [13 x i8] c"VERTEX_COLOR\00", align 1
@.enum.MATRIX_MVP = internal constant [11 x i8] c"MATRIX_MVP\00", align 1
@.enum.MATRIX_VIEW = internal constant [12 x i8] c"MATRIX_VIEW\00", align 1
@.enum.MATRIX_PROJECTION = internal constant [18 x i8] c"MATRIX_PROJECTION\00", align 1
@.enum.MATRIX_MODEL = internal constant [13 x i8] c"MATRIX_MODEL\00", align 1
@.enum.MATRIX_NORMAL = internal constant [14 x i8] c"MATRIX_NORMAL\00", align 1
@.enum.VECTOR_VIEW = internal constant [12 x i8] c"VECTOR_VIEW\00", align 1
@.enum.COLOR_DIFFUSE = internal constant [14 x i8] c"COLOR_DIFFUSE\00", align 1
@.enum.COLOR_SPECULAR = internal constant [15 x i8] c"COLOR_SPECULAR\00", align 1
@.enum.COLOR_AMBIENT = internal constant [14 x i8] c"COLOR_AMBIENT\00", align 1
@.enum.MAP_ALBEDO = internal constant [11 x i8] c"MAP_ALBEDO\00", align 1
@.enum.MAP_METALNESS = internal constant [14 x i8] c"MAP_METALNESS\00", align 1
@.enum.MAP_NORMAL = internal constant [11 x i8] c"MAP_NORMAL\00", align 1
@.enum.MAP_ROUGHNESS = internal constant [14 x i8] c"MAP_ROUGHNESS\00", align 1
@.enum.MAP_OCCLUSION = internal constant [14 x i8] c"MAP_OCCLUSION\00", align 1
@.enum.MAP_EMISSION = internal constant [13 x i8] c"MAP_EMISSION\00", align 1
@.enum.MAP_HEIGHT = internal constant [11 x i8] c"MAP_HEIGHT\00", align 1
@.enum.MAP_CUBEMAP = internal constant [12 x i8] c"MAP_CUBEMAP\00", align 1
@.enum.MAP_IRRADIANCE = internal constant [15 x i8] c"MAP_IRRADIANCE\00", align 1
@.enum.MAP_PREFILTER = internal constant [14 x i8] c"MAP_PREFILTER\00", align 1
@.enum.MAP_BRDF = internal constant [9 x i8] c"MAP_BRDF\00", align 1
@"$ct.raylib.ShaderLocationIndex" = linkonce global { i8, i64, ptr, i64, i64, i64, [26 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 26, [26 x %"char[].19"] [%"char[].19" { ptr @.enum.VERTEX_POSITION, i64 15 }, %"char[].19" { ptr @.enum.VERTEX_TEXCOORD01, i64 17 }, %"char[].19" { ptr @.enum.VERTEX_TEXCOORD02, i64 17 }, %"char[].19" { ptr @.enum.VERTEX_NORMAL, i64 13 }, %"char[].19" { ptr @.enum.VERTEX_TANGENT, i64 14 }, %"char[].19" { ptr @.enum.VERTEX_COLOR, i64 12 }, %"char[].19" { ptr @.enum.MATRIX_MVP, i64 10 }, %"char[].19" { ptr @.enum.MATRIX_VIEW, i64 11 }, %"char[].19" { ptr @.enum.MATRIX_PROJECTION, i64 17 }, %"char[].19" { ptr @.enum.MATRIX_MODEL, i64 12 }, %"char[].19" { ptr @.enum.MATRIX_NORMAL, i64 13 }, %"char[].19" { ptr @.enum.VECTOR_VIEW, i64 11 }, %"char[].19" { ptr @.enum.COLOR_DIFFUSE, i64 13 }, %"char[].19" { ptr @.enum.COLOR_SPECULAR, i64 14 }, %"char[].19" { ptr @.enum.COLOR_AMBIENT, i64 13 }, %"char[].19" { ptr @.enum.MAP_ALBEDO, i64 10 }, %"char[].19" { ptr @.enum.MAP_METALNESS, i64 13 }, %"char[].19" { ptr @.enum.MAP_NORMAL, i64 10 }, %"char[].19" { ptr @.enum.MAP_ROUGHNESS, i64 13 }, %"char[].19" { ptr @.enum.MAP_OCCLUSION, i64 13 }, %"char[].19" { ptr @.enum.MAP_EMISSION, i64 12 }, %"char[].19" { ptr @.enum.MAP_HEIGHT, i64 10 }, %"char[].19" { ptr @.enum.MAP_CUBEMAP, i64 11 }, %"char[].19" { ptr @.enum.MAP_IRRADIANCE, i64 14 }, %"char[].19" { ptr @.enum.MAP_PREFILTER, i64 13 }, %"char[].19" { ptr @.enum.MAP_BRDF, i64 8 }] }, align 8
@.enum.FLOAT = internal constant [6 x i8] c"FLOAT\00", align 1
@.enum.VEC2 = internal constant [5 x i8] c"VEC2\00", align 1
@.enum.VEC3 = internal constant [5 x i8] c"VEC3\00", align 1
@.enum.VEC4 = internal constant [5 x i8] c"VEC4\00", align 1
@.enum.INT = internal constant [4 x i8] c"INT\00", align 1
@.enum.IVEC2 = internal constant [6 x i8] c"IVEC2\00", align 1
@.enum.IVEC3 = internal constant [6 x i8] c"IVEC3\00", align 1
@.enum.IVEC4 = internal constant [6 x i8] c"IVEC4\00", align 1
@.enum.SAMPLER2D = internal constant [10 x i8] c"SAMPLER2D\00", align 1
@"$ct.raylib.ShaderUniformDataType" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[].19"] [%"char[].19" { ptr @.enum.FLOAT, i64 5 }, %"char[].19" { ptr @.enum.VEC2, i64 4 }, %"char[].19" { ptr @.enum.VEC3, i64 4 }, %"char[].19" { ptr @.enum.VEC4, i64 4 }, %"char[].19" { ptr @.enum.INT, i64 3 }, %"char[].19" { ptr @.enum.IVEC2, i64 5 }, %"char[].19" { ptr @.enum.IVEC3, i64 5 }, %"char[].19" { ptr @.enum.IVEC4, i64 5 }, %"char[].19" { ptr @.enum.SAMPLER2D, i64 9 }] }, align 8
@"$ct.raylib.ShaderAttributeDataType" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[].19"] [%"char[].19" { ptr @.enum.FLOAT, i64 5 }, %"char[].19" { ptr @.enum.VEC2, i64 4 }, %"char[].19" { ptr @.enum.VEC3, i64 4 }, %"char[].19" { ptr @.enum.VEC4, i64 4 }] }, align 8
@.enum.UNCOMPRESSED_GRAYSCALE = internal constant [23 x i8] c"UNCOMPRESSED_GRAYSCALE\00", align 1
@.enum.UNCOMPRESSED_GRAY_ALPHA = internal constant [24 x i8] c"UNCOMPRESSED_GRAY_ALPHA\00", align 1
@.enum.UNCOMPRESSED_R5G6B5 = internal constant [20 x i8] c"UNCOMPRESSED_R5G6B5\00", align 1
@.enum.UNCOMPRESSED_R8G8B8 = internal constant [20 x i8] c"UNCOMPRESSED_R8G8B8\00", align 1
@.enum.UNCOMPRESSED_R5G5B5A1 = internal constant [22 x i8] c"UNCOMPRESSED_R5G5B5A1\00", align 1
@.enum.UNCOMPRESSED_R4G4B4A4 = internal constant [22 x i8] c"UNCOMPRESSED_R4G4B4A4\00", align 1
@.enum.UNCOMPRESSED_R8G8B8A8 = internal constant [22 x i8] c"UNCOMPRESSED_R8G8B8A8\00", align 1
@.enum.UNCOMPRESSED_R32 = internal constant [17 x i8] c"UNCOMPRESSED_R32\00", align 1
@.enum.UNCOMPRESSED_R32G32B32 = internal constant [23 x i8] c"UNCOMPRESSED_R32G32B32\00", align 1
@.enum.UNCOMPRESSED_R32G32B32A32 = internal constant [26 x i8] c"UNCOMPRESSED_R32G32B32A32\00", align 1
@.enum.COMPRESSED_DXT1_RGB = internal constant [20 x i8] c"COMPRESSED_DXT1_RGB\00", align 1
@.enum.COMPRESSED_DXT1_RGBA = internal constant [21 x i8] c"COMPRESSED_DXT1_RGBA\00", align 1
@.enum.COMPRESSED_DXT3_RGBA = internal constant [21 x i8] c"COMPRESSED_DXT3_RGBA\00", align 1
@.enum.COMPRESSED_DXT5_RGBA = internal constant [21 x i8] c"COMPRESSED_DXT5_RGBA\00", align 1
@.enum.COMPRESSED_ETC1_RGB = internal constant [20 x i8] c"COMPRESSED_ETC1_RGB\00", align 1
@.enum.COMPRESSED_ETC2_RGB = internal constant [20 x i8] c"COMPRESSED_ETC2_RGB\00", align 1
@.enum.COMPRESSED_ETC2_EAC_RGBA = internal constant [25 x i8] c"COMPRESSED_ETC2_EAC_RGBA\00", align 1
@.enum.COMPRESSED_PVRT_RGB = internal constant [20 x i8] c"COMPRESSED_PVRT_RGB\00", align 1
@.enum.COMPRESSED_PVRT_RGBA = internal constant [21 x i8] c"COMPRESSED_PVRT_RGBA\00", align 1
@.enum.COMPRESSED_ASTC_4X4_RGBA = internal constant [25 x i8] c"COMPRESSED_ASTC_4X4_RGBA\00", align 1
@.enum.COMPRESSED_ASTC_8X8_RGBA = internal constant [25 x i8] c"COMPRESSED_ASTC_8X8_RGBA\00", align 1
@"$ct.raylib.PixelFormat" = linkonce global { i8, i64, ptr, i64, i64, i64, [22 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 22, [22 x %"char[].19"] [%"char[].19" { ptr @.enum.NONE, i64 4 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_GRAYSCALE, i64 22 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_GRAY_ALPHA, i64 23 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R5G6B5, i64 19 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R8G8B8, i64 19 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R5G5B5A1, i64 21 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R4G4B4A4, i64 21 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R8G8B8A8, i64 21 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R32, i64 16 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R32G32B32, i64 22 }, %"char[].19" { ptr @.enum.UNCOMPRESSED_R32G32B32A32, i64 25 }, %"char[].19" { ptr @.enum.COMPRESSED_DXT1_RGB, i64 19 }, %"char[].19" { ptr @.enum.COMPRESSED_DXT1_RGBA, i64 20 }, %"char[].19" { ptr @.enum.COMPRESSED_DXT3_RGBA, i64 20 }, %"char[].19" { ptr @.enum.COMPRESSED_DXT5_RGBA, i64 20 }, %"char[].19" { ptr @.enum.COMPRESSED_ETC1_RGB, i64 19 }, %"char[].19" { ptr @.enum.COMPRESSED_ETC2_RGB, i64 19 }, %"char[].19" { ptr @.enum.COMPRESSED_ETC2_EAC_RGBA, i64 24 }, %"char[].19" { ptr @.enum.COMPRESSED_PVRT_RGB, i64 19 }, %"char[].19" { ptr @.enum.COMPRESSED_PVRT_RGBA, i64 20 }, %"char[].19" { ptr @.enum.COMPRESSED_ASTC_4X4_RGBA, i64 24 }, %"char[].19" { ptr @.enum.COMPRESSED_ASTC_8X8_RGBA, i64 24 }] }, align 8
@.enum.POINT = internal constant [6 x i8] c"POINT\00", align 1
@.enum.BILINEAR = internal constant [9 x i8] c"BILINEAR\00", align 1
@.enum.TRILINEAR = internal constant [10 x i8] c"TRILINEAR\00", align 1
@.enum.ANISOTROPIC_4X = internal constant [15 x i8] c"ANISOTROPIC_4X\00", align 1
@.enum.ANISOTROPIC_8X = internal constant [15 x i8] c"ANISOTROPIC_8X\00", align 1
@.enum.ANISOTROPIC_16X = internal constant [16 x i8] c"ANISOTROPIC_16X\00", align 1
@"$ct.raylib.TextureFilter" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[].19"] [%"char[].19" { ptr @.enum.POINT, i64 5 }, %"char[].19" { ptr @.enum.BILINEAR, i64 8 }, %"char[].19" { ptr @.enum.TRILINEAR, i64 9 }, %"char[].19" { ptr @.enum.ANISOTROPIC_4X, i64 14 }, %"char[].19" { ptr @.enum.ANISOTROPIC_8X, i64 14 }, %"char[].19" { ptr @.enum.ANISOTROPIC_16X, i64 15 }] }, align 8
@.enum.REPEAT = internal constant [7 x i8] c"REPEAT\00", align 1
@.enum.CLAMP = internal constant [6 x i8] c"CLAMP\00", align 1
@.enum.MIRROR_REPEAT = internal constant [14 x i8] c"MIRROR_REPEAT\00", align 1
@.enum.MIRROR_CLAMP = internal constant [13 x i8] c"MIRROR_CLAMP\00", align 1
@"$ct.raylib.TextureWrap" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[].19"] [%"char[].19" { ptr @.enum.REPEAT, i64 6 }, %"char[].19" { ptr @.enum.CLAMP, i64 5 }, %"char[].19" { ptr @.enum.MIRROR_REPEAT, i64 13 }, %"char[].19" { ptr @.enum.MIRROR_CLAMP, i64 12 }] }, align 8
@.enum.AUTO_DETECT = internal constant [12 x i8] c"AUTO_DETECT\00", align 1
@.enum.LINE_VERTICAL = internal constant [14 x i8] c"LINE_VERTICAL\00", align 1
@.enum.LINE_HORIZONTAL = internal constant [16 x i8] c"LINE_HORIZONTAL\00", align 1
@.enum.CROSS_THREE_BY_FOUR = internal constant [20 x i8] c"CROSS_THREE_BY_FOUR\00", align 1
@.enum.CROSS_FOUR_BY_THREE = internal constant [20 x i8] c"CROSS_FOUR_BY_THREE\00", align 1
@.enum.PANORAMA = internal constant [9 x i8] c"PANORAMA\00", align 1
@"$ct.raylib.CubemapLayout" = linkonce global { i8, i64, ptr, i64, i64, i64, [6 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 6, [6 x %"char[].19"] [%"char[].19" { ptr @.enum.AUTO_DETECT, i64 11 }, %"char[].19" { ptr @.enum.LINE_VERTICAL, i64 13 }, %"char[].19" { ptr @.enum.LINE_HORIZONTAL, i64 15 }, %"char[].19" { ptr @.enum.CROSS_THREE_BY_FOUR, i64 19 }, %"char[].19" { ptr @.enum.CROSS_FOUR_BY_THREE, i64 19 }, %"char[].19" { ptr @.enum.PANORAMA, i64 8 }] }, align 8
@.enum.DEFAULT = internal constant [8 x i8] c"DEFAULT\00", align 1
@.enum.BITMAP = internal constant [7 x i8] c"BITMAP\00", align 1
@.enum.SDF = internal constant [4 x i8] c"SDF\00", align 1
@"$ct.raylib.FontType" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].19"] [%"char[].19" { ptr @.enum.DEFAULT, i64 7 }, %"char[].19" { ptr @.enum.BITMAP, i64 6 }, %"char[].19" { ptr @.enum.SDF, i64 3 }] }, align 8
@.enum.ALPHA = internal constant [6 x i8] c"ALPHA\00", align 1
@.enum.ADDITIVE = internal constant [9 x i8] c"ADDITIVE\00", align 1
@.enum.MULTIPLIED = internal constant [11 x i8] c"MULTIPLIED\00", align 1
@.enum.ADD_COLORS = internal constant [11 x i8] c"ADD_COLORS\00", align 1
@.enum.SUBTRACT_COLORS = internal constant [16 x i8] c"SUBTRACT_COLORS\00", align 1
@.enum.ALPHA_PREMULTIPLY = internal constant [18 x i8] c"ALPHA_PREMULTIPLY\00", align 1
@.enum.CUSTOM = internal constant [7 x i8] c"CUSTOM\00", align 1
@.enum.CUSTOM_SEPARATE = internal constant [16 x i8] c"CUSTOM_SEPARATE\00", align 1
@"$ct.raylib.BlendMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[].19"] [%"char[].19" { ptr @.enum.ALPHA, i64 5 }, %"char[].19" { ptr @.enum.ADDITIVE, i64 8 }, %"char[].19" { ptr @.enum.MULTIPLIED, i64 10 }, %"char[].19" { ptr @.enum.ADD_COLORS, i64 10 }, %"char[].19" { ptr @.enum.SUBTRACT_COLORS, i64 15 }, %"char[].19" { ptr @.enum.ALPHA_PREMULTIPLY, i64 17 }, %"char[].19" { ptr @.enum.CUSTOM, i64 6 }, %"char[].19" { ptr @.enum.CUSTOM_SEPARATE, i64 15 }] }, align 8
@.enum.FREE = internal constant [5 x i8] c"FREE\00", align 1
@.enum.ORBITAL = internal constant [8 x i8] c"ORBITAL\00", align 1
@.enum.FIRST_PERSON = internal constant [13 x i8] c"FIRST_PERSON\00", align 1
@.enum.THIRD_PERSON = internal constant [13 x i8] c"THIRD_PERSON\00", align 1
@"$ct.raylib.CameraMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [5 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 5, [5 x %"char[].19"] [%"char[].19" { ptr @.enum.CUSTOM, i64 6 }, %"char[].19" { ptr @.enum.FREE, i64 4 }, %"char[].19" { ptr @.enum.ORBITAL, i64 7 }, %"char[].19" { ptr @.enum.FIRST_PERSON, i64 12 }, %"char[].19" { ptr @.enum.THIRD_PERSON, i64 12 }] }, align 8
@.enum.PERSPECTIVE = internal constant [12 x i8] c"PERSPECTIVE\00", align 1
@.enum.ORTHOGRAPHIC = internal constant [13 x i8] c"ORTHOGRAPHIC\00", align 1
@"$ct.raylib.CameraProjection" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[].19"] [%"char[].19" { ptr @.enum.PERSPECTIVE, i64 11 }, %"char[].19" { ptr @.enum.ORTHOGRAPHIC, i64 12 }] }, align 8
@.enum.NINE_PATCH = internal constant [11 x i8] c"NINE_PATCH\00", align 1
@.enum.THREE_PATCH_VERTICAL = internal constant [21 x i8] c"THREE_PATCH_VERTICAL\00", align 1
@.enum.THREE_PATCH_HORIZONTAL = internal constant [23 x i8] c"THREE_PATCH_HORIZONTAL\00", align 1
@"$ct.raylib.NPatchLayout" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].19"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].19"] [%"char[].19" { ptr @.enum.NINE_PATCH, i64 10 }, %"char[].19" { ptr @.enum.THREE_PATCH_VERTICAL, i64 20 }, %"char[].19" { ptr @.enum.THREE_PATCH_HORIZONTAL, i64 22 }] }, align 8
@raylib.PI = local_unnamed_addr constant float 0x400921FB60000000, align 4, !dbg !0
@raylib.DEG2RAD = local_unnamed_addr constant float 0x3F91DF46A0000000, align 4, !dbg !4
@raylib.RAD2DEG = local_unnamed_addr constant float 0x404CA5DC20000000, align 4, !dbg !6
@raylib.LIGHTGRAY = local_unnamed_addr constant %Color.29 { i8 -56, i8 -56, i8 -56, i8 -1 }, align 1, !dbg !8
@raylib.GRAY = local_unnamed_addr constant %Color.29 { i8 -126, i8 -126, i8 -126, i8 -1 }, align 1, !dbg !17
@raylib.DARKGRAY = local_unnamed_addr constant %Color.29 { i8 80, i8 80, i8 80, i8 -1 }, align 1, !dbg !19
@raylib.YELLOW = local_unnamed_addr constant %Color.29 { i8 -3, i8 -7, i8 0, i8 -1 }, align 1, !dbg !21
@raylib.GOLD = local_unnamed_addr constant %Color.29 { i8 -1, i8 -53, i8 0, i8 -1 }, align 1, !dbg !23
@raylib.ORANGE = local_unnamed_addr constant %Color.29 { i8 -1, i8 -95, i8 0, i8 -1 }, align 1, !dbg !25
@raylib.PINK = local_unnamed_addr constant %Color.29 { i8 -1, i8 109, i8 -62, i8 -1 }, align 1, !dbg !27
@raylib.RED = local_unnamed_addr constant %Color.29 { i8 -26, i8 41, i8 55, i8 -1 }, align 1, !dbg !29
@raylib.MAROON = local_unnamed_addr constant %Color.29 { i8 -66, i8 33, i8 55, i8 -1 }, align 1, !dbg !31
@raylib.GREEN = local_unnamed_addr constant %Color.29 { i8 0, i8 -28, i8 48, i8 -1 }, align 1, !dbg !33
@raylib.LIME = local_unnamed_addr constant %Color.29 { i8 0, i8 -98, i8 47, i8 -1 }, align 1, !dbg !35
@raylib.DARKGREEN = local_unnamed_addr constant %Color.29 { i8 0, i8 117, i8 44, i8 -1 }, align 1, !dbg !37
@raylib.SKYBLUE = local_unnamed_addr constant %Color.29 { i8 102, i8 -65, i8 -1, i8 -1 }, align 1, !dbg !39
@raylib.BLUE = local_unnamed_addr constant %Color.29 { i8 0, i8 121, i8 -15, i8 -1 }, align 1, !dbg !41
@raylib.DARKBLUE = local_unnamed_addr constant %Color.29 { i8 0, i8 82, i8 -84, i8 -1 }, align 1, !dbg !43
@raylib.PURPLE = local_unnamed_addr constant %Color.29 { i8 -56, i8 122, i8 -1, i8 -1 }, align 1, !dbg !45
@raylib.VIOLET = local_unnamed_addr constant %Color.29 { i8 -121, i8 60, i8 -66, i8 -1 }, align 1, !dbg !47
@raylib.DARKPURPLE = local_unnamed_addr constant %Color.29 { i8 112, i8 31, i8 126, i8 -1 }, align 1, !dbg !49
@raylib.BEIGE = local_unnamed_addr constant %Color.29 { i8 -45, i8 -80, i8 -125, i8 -1 }, align 1, !dbg !51
@raylib.BROWN = local_unnamed_addr constant %Color.29 { i8 127, i8 106, i8 79, i8 -1 }, align 1, !dbg !53
@raylib.DARKBROWN = local_unnamed_addr constant %Color.29 { i8 76, i8 63, i8 47, i8 -1 }, align 1, !dbg !55
@raylib.WHITE = local_unnamed_addr constant %Color.29 { i8 -1, i8 -1, i8 -1, i8 -1 }, align 1, !dbg !57
@raylib.BLACK = local_unnamed_addr constant %Color.29 { i8 0, i8 0, i8 0, i8 -1 }, align 1, !dbg !59
@raylib.BLANK = local_unnamed_addr constant %Color.29 zeroinitializer, align 1, !dbg !61
@raylib.MAGENTA = local_unnamed_addr constant %Color.29 { i8 -1, i8 0, i8 -1, i8 -1 }, align 1, !dbg !63
@raylib.RAYWHITE = local_unnamed_addr constant %Color.29 { i8 -11, i8 -11, i8 -11, i8 -1 }, align 1, !dbg !65

; Function Attrs: nounwind uwtable(sync)
declare void @InitWindow(i32, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @WindowShouldClose() #0

; Function Attrs: nounwind uwtable(sync)
declare void @CloseWindow() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowReady() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowFullscreen() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowHidden() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowMinimized() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowMaximized() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowFocused() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowResized() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWindowState(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowState(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ClearWindowState(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ToggleFullscreen() #0

; Function Attrs: nounwind uwtable(sync)
declare void @MaximizeWindow() #0

; Function Attrs: nounwind uwtable(sync)
declare void @MinimizeWindow() #0

; Function Attrs: nounwind uwtable(sync)
declare void @RestoreWindow() #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowIcon(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowIcons(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowTitle(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowPosition(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @"SetWindowMonitor(int monitor"(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowMinSize(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowSize(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetWindowOpacity(float) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetWindowHandle() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetScreenWidth() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetScreenHeight() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetRenderWidth() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetRenderHeight() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMonitorCount() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetCurrentMonitor() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetMonitorPosition(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMonitorWidth(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMonitorHeight(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMonitorPhysicalWidth(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMonitorPhysicalHeight(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMonitorRefreshRate(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetWindowPosition() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetWindowScaleDPI() #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetMonitorName(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @"SetClipboardText(char* text"(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetClipboardText() #0

; Function Attrs: nounwind uwtable(sync)
declare void @EnableEventWaiting() #0

; Function Attrs: nounwind uwtable(sync)
declare void @DisableEventWaiting() #0

; Function Attrs: nounwind uwtable(sync)
declare void @SwapScreenBuffer() #0

; Function Attrs: nounwind uwtable(sync)
declare void @PollInputEvents() #0

; Function Attrs: nounwind uwtable(sync)
declare void @WaitTime(double) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ShowCursor() #0

; Function Attrs: nounwind uwtable(sync)
declare void @HideCursor() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsCursorHidden() #0

; Function Attrs: nounwind uwtable(sync)
declare void @EnableCursor() #0

; Function Attrs: nounwind uwtable(sync)
declare void @DisableCursor() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsCursorOnScreen() #0

; Function Attrs: nounwind uwtable(sync)
declare void @ClearBackground(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginDrawing() #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndDrawing() #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginMode2D(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndMode2D() #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginMode3D(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndMode3D() #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginTextureMode(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndTextureMode() #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginShaderMode([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndShaderMode() #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginBlendMode(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndBlendMode() #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginScissorMode(i32, i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndScissorMode() #0

; Function Attrs: nounwind uwtable(sync)
declare void @BeginVrStereoMode(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @EndVrStereoMode() #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadVrStereoConfig(ptr noalias sret(%VrStereoConfig) align 4, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadVrStereoConfig(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare [2 x i64] @LoadShader(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare [2 x i64] @LoadShaderFromMemory(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsShaderReady([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetShaderLocation([2 x i64], ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetShaderLocationAttrib([2 x i64], ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetShaderValue([2 x i64], i32, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetShaderValueV([2 x i64], i32, ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetShaderValueMatrix([2 x i64], i32, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetShaderValueTexture([2 x i64], i32, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadShader([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetMouseRay(ptr noalias sret(%Ray) align 4, [2 x float], ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetCameraMatrix(ptr noalias sret(%Matrix) align 4, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetCameraMatrix2D(ptr noalias sret(%Matrix) align 4, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetWorldToScreen([3 x float], ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetScreenToWorld2D([2 x float], ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetWorldToScreenEx([3 x float], ptr align 4, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetWorldToScreen2D([2 x float], ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetTargetFPS(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetFPS() #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetFrameTime() #0

; Function Attrs: nounwind uwtable(sync)
declare double @GetTime() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetRandomValue(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetRandomSeed(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @TakeScreenshot(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetConfigFlags(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @TraceLog(i32, ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetTraceLogLevel(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @MemAlloc(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @MemRealloc(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @MemFree(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @OpenURL(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetLoadFileDataCallback(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetSaveFileDataCallback(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetLoadFileTextCallback(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetSaveFileTextCallback(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadFileData(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadFileData(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @SaveFileData(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ExportDataAsCode(ptr, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadFileText(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadFileText(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @SaveFileText(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @FileExists(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @DirectoryExists(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsFileExtension(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetFileLength(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetFileExtension(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetFileName(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetFileNameWithoutExt(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetDirectoryPath(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetPrevDirectoryPath(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetWorkingDirectory() #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetApplicationDirectory() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ChangeDirectory(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsPathFile(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare [2 x i64] @LoadDirectoryFiles(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare [2 x i64] @LoadDirectoryFilesEx(ptr, ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadDirectoryFiles([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsFileDropped() #0

; Function Attrs: nounwind uwtable(sync)
declare [2 x i64] @LoadDroppedFiles() #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadDroppedFiles([2 x i64]) #0

; Function Attrs: nounwind uwtable(sync)
declare i64 @GetFileModTime(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @CompressData(ptr, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @DecompressData(ptr, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @EncodeDataBase64(ptr, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @DecodeDataBase64(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsKeyPressed(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsKeyDown(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsKeyReleased(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsKeyUp(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetExitKey(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetKeyPressed() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetCharPressed() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsGamepadAvailable(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @GetGamepadName(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsGamepadButtonPressed(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsGamepadButtonDown(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsGamepadButtonReleased(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsGamepadButtonUp(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetGamepadButtonPressed() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetGamepadAxisCount(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetGamepadAxisMovement(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @SetGamepadMappings(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsMouseButtonPressed(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsMouseButtonDown(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsMouseButtonReleased(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsMouseButtonUp(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMouseX() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetMouseY() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetMousePosition() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetMouseDelta() #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMousePosition(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMouseOffset(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMouseScale(float, float) #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetMouseWheelMove() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetMouseWheelMoveV() #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMouseCursor(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetTouchX() #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetTouchY() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetTouchPosition(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetTouchPointId(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetTouchPointCount() #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetGesturesEnabled(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsGestureDetected(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetGestureDetected() #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetGestureHoldDuration() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetGestureDragVector() #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetGestureDragAngle() #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @GetGesturePinchVector() #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetGesturePinchAngle() #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateCamera(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateCameraPro(ptr, [3 x float], [3 x float], float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetShapesTexture(ptr align 4, [4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawPixel(i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawPixelV([2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLine(i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLineV([2 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLineEx([2 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLineBezier([2 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLineBezierQuad([2 x float], [2 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLineBezierCubic([2 x float], [2 x float], [2 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLineStrip(ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCircle(i32, i32, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCircleSector([2 x float], float, float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCircleSectorLines([2 x float], float, float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCircleGradient(i32, i32, float, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCircleV([2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCircleLines(i32, i32, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawEllipse(i32, i32, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawEllipseLines(i32, i32, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRing([2 x float], float, float, float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRingLines([2 x float], float, float, float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangle(i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleV([2 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleRec([4 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectanglePro([4 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleGradientV(i32, i32, i32, i32, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleGradientH(i32, i32, i32, i32, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleGradientEx([4 x float], i64, i64, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleLines(i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleLinesEx([4 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleRounded([4 x float], float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRectangleRoundedLines([4 x float], float, i32, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTriangle([2 x float], [2 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTriangleLines([2 x float], [2 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTriangleFan(ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTriangleStrip(ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawPoly([2 x float], i32, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawPolyLines([2 x float], i32, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawPolyLinesEx([2 x float], i32, float, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionRecs([4 x float], [4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionCircles([2 x float], float, [2 x float], float) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionCircleRec([2 x float], float, [4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionPointRec([2 x float], [4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionPointCircle([2 x float], [2 x float], float) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionPointTriangle([2 x float], [2 x float], [2 x float], [2 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionPointPoly([2 x float], ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionLines([2 x float], [2 x float], [2 x float], [2 x float], ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionPointLine([2 x float], [2 x float], [2 x float], i32) #0

; Function Attrs: nounwind uwtable(sync)
declare %Rectangle.23 @GetCollisionRec([4 x float], [4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadImage(ptr noalias sret(%Image) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadImageRaw(ptr noalias sret(%Image) align 8, ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadImageAnim(ptr noalias sret(%Image) align 8, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadImageFromMemory(ptr noalias sret(%Image) align 8, ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadImageFromTexture(ptr noalias sret(%Image) align 8, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadImageFromScreen(ptr noalias sret(%Image) align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsImageReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadImage(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ExportImage(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ExportImageAsCode(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageColor(ptr noalias sret(%Image) align 8, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageGradientV(ptr noalias sret(%Image) align 8, i32, i32, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageGradientH(ptr noalias sret(%Image) align 8, i32, i32, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageGradientRadial(ptr noalias sret(%Image) align 8, i32, i32, float, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageChecked(ptr noalias sret(%Image) align 8, i32, i32, i32, i32, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageWhiteNoise(ptr noalias sret(%Image) align 8, i32, i32, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImagePerlinNoise(ptr noalias sret(%Image) align 8, i32, i32, i32, i32, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageCellular(ptr noalias sret(%Image) align 8, i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageText(ptr noalias sret(%Image) align 8, i32, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageCopy(ptr noalias sret(%Image) align 8, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageFromImage(ptr noalias sret(%Image) align 8, ptr align 8, [4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageText(ptr noalias sret(%Image) align 8, ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageTextEx(ptr noalias sret(%Image) align 8, ptr align 8, ptr, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageFormat(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageToPOT(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageCrop(ptr, [4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageAlphaCrop(ptr, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageAlphaClear(ptr, i64, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageAlphaMask(ptr, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageAlphaPremultiply(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageBlurGaussian(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageResize(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageResizeNN(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageResizeCanvas(ptr, i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageMipmaps(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDither(ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageFlipVertical(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageFlipHorizontal(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageRotateCW(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageRotateCCW(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageColorTint(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageColorInvert(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageColorGrayscale(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageColorContrast(ptr, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageColorBrightness(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageColorReplace(ptr, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadImageColors(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadImagePalette(ptr align 8, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadImageColors(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadImagePalette(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare %Rectangle.23 @GetImageAlphaBorder(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetImageColor(ptr align 8, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageClearBackground(ptr, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawPixel(ptr, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawPixelV(ptr, [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawLine(ptr, i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawLineV(ptr, [2 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawCircle(ptr, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawCircleV(ptr, [2 x float], i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawCircleLines(ptr, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawCircleLinesV(ptr, [2 x float], i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawRectangle(ptr, i32, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawRectangleV(ptr, [2 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawRectangleRec(ptr, [4 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawRectangleLines(ptr, [4 x float], i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDraw(ptr, ptr align 8, [4 x float], [4 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawText(ptr, ptr, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ImageDrawTextEx(ptr, ptr align 8, ptr, [2 x float], float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadTexture(ptr noalias sret(%Texture.24) align 4, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadTextureFromImage(ptr noalias sret(%Texture.24) align 4, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadTextureCubemap(ptr noalias sret(%Texture.24) align 4, ptr align 8, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsTextureReady(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadRenderTexture(ptr noalias sret(%RenderTexture) align 4, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsRenderTextureReady(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadTexture(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadRenderTexture(ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateTexture(ptr align 4, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateTextureRec(ptr align 4, [4 x float], ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenTextureMipmaps(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetTextureFilter(ptr align 4, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetTextureWrap(ptr align 4, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTexture(ptr align 4, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextureV(ptr align 4, [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextureEx(ptr align 4, [2 x float], float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextureRec(ptr align 4, [4 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTexturePro(ptr align 4, [4 x float], [4 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextureNPatch(ptr align 4, ptr align 4, [4 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @Fade(i64, float) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorToInt(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector4 @ColorNormalize(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorFromNormalized([4 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector3 @ColorToHSV(i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorFromHSV(float, float, float) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorTint(i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorBrightness(i64, float) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorContrast(i64, float) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorAlpha(i64, float) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @ColorAlphaBlend(i64, i64, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetColor(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetPixelColor(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetPixelColor(ptr, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetPixelDataSize(i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetFontDefault(ptr noalias sret(%Font.25) align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadFont(ptr noalias sret(%Font.25) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadFontEx(ptr noalias sret(%Font.25) align 8, ptr, i32, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadFontFromImage(ptr noalias sret(%Font.25) align 8, ptr align 8, i64, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadFontFromMemory(ptr noalias sret(%Font.25) align 8, ptr, ptr, i32, i32, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsFontReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadFontData(ptr, i32, i32, ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenImageFontAtlas(ptr noalias sret(%Image) align 8, ptr, ptr, i32, i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadFontData(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadFont(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ExportFontAsCode(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawFPS(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawText(ptr, i32, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextEx(ptr align 8, ptr, [2 x float], float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextPro(ptr align 8, ptr, [2 x float], [2 x float], float, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextCodepoint(ptr align 8, i32, [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTextCodepoints(ptr align 8, ptr, i32, [2 x float], float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @MeasureText(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare %Vector2.22 @MeasureTextEx(ptr align 8, ptr, float, float) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetGlyphIndex(ptr align 8, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetGlyphInfo(ptr noalias sret(%GlyphInfo) align 8, ptr align 8, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare %Rectangle.23 @GetGlyphAtlasRec(ptr align 8, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadUTF8(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadUTF8(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadCodepoints(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadCodepoints(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetCodepointCount(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetCodepoint(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetCodepointNext(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @GetCodepointPrevious(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @CodepointToUTF8(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @TextCopy(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @TextIsEqual(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @TextLength(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextFormat(ptr, ...) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextSubtext(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextReplace(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextInsert(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextJoin(ptr, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextSplit(ptr, i8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @TextAppend(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @TextFindIndex(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextToUpper(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextToLower(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @TextToPascal(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @TextToInteger(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawLine3D([3 x float], [3 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawPoint3D([3 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCircle3D([3 x float], float, [3 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTriangle3D([3 x float], [3 x float], [3 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawTriangleStrip3D(ptr, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCube([3 x float], float, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCubeV([3 x float], [3 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCubeWires([3 x float], float, float, float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCubeWiresV([3 x float], [3 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawSphere([3 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawSphereEx([3 x float], float, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawSphereWires([3 x float], float, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCylinder([3 x float], float, float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCylinderEx([3 x float], [3 x float], float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCylinderWires([3 x float], float, float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCylinderWiresEx([3 x float], [3 x float], float, float, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCapsule([3 x float], [3 x float], float, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawCapsuleWires([3 x float], [3 x float], float, i32, i32, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawPlane([3 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawRay(ptr align 4, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawGrid(i32, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadModel(ptr noalias sret(%Model) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadModelFromMesh(ptr noalias sret(%Model) align 8, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsModelReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadModel(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetModelBoundingBox(ptr noalias sret(%BoundingBox) align 4, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawModel(ptr align 8, [3 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawModelEx(ptr align 8, [3 x float], [3 x float], float, [3 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawModelWires(ptr align 8, [3 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawModelWiresEx(ptr align 8, [3 x float], [3 x float], float, [3 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawBoundingBox(ptr align 4, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawBillboard(ptr align 4, ptr align 4, [3 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawBillboardRec(ptr align 4, ptr align 4, [4 x float], [3 x float], [2 x float], i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawBillboardPro(ptr align 4, ptr align 4, [4 x float], [3 x float], [3 x float], [2 x float], [2 x float], float, i64) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UploadMesh(ptr, i8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateMeshBuffer(ptr align 8, i32, ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadMesh(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawMesh(ptr align 8, ptr align 8, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DrawMeshInstanced(ptr align 8, ptr align 8, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ExportMesh(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetMeshBoundingBox(ptr noalias sret(%BoundingBox) align 4, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshTangents(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshPoly(ptr noalias sret(%Mesh) align 8, i32, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshPlane(ptr noalias sret(%Mesh) align 8, float, float, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshCube(ptr noalias sret(%Mesh) align 8, float, float, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshSphere(ptr noalias sret(%Mesh) align 8, float, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshHemiSphere(ptr noalias sret(%Mesh) align 8, float, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshCylinder(ptr noalias sret(%Mesh) align 8, float, float, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshCone(ptr noalias sret(%Mesh) align 8, float, float, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshTorus(ptr noalias sret(%Mesh) align 8, float, float, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshKnot(ptr noalias sret(%Mesh) align 8, float, float, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshHeightmap(ptr noalias sret(%Mesh) align 8, ptr align 8, [3 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GenMeshCubicmap(ptr noalias sret(%Mesh) align 8, ptr align 8, [3 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadMaterials(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadMaterialDefault(ptr noalias sret(%Material) align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsMaterialReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadMaterial(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMaterialTexture(ptr, i32, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetModelMeshMaterial(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadModelAnimations(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateModelAnimation(ptr align 8, ptr align 8, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadModelAnimation(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadModelAnimations(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsModelAnimationValid(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionSpheres([3 x float], float, [3 x float], float) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionBoxes(ptr align 4, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @CheckCollisionBoxSphere(ptr align 4, [3 x float], float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetRayCollisionSphere(ptr noalias sret(%RayCollision) align 4, ptr align 4, [3 x float], float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetRayCollisionBox(ptr noalias sret(%RayCollision) align 4, ptr align 4, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetRayCollisionMesh(ptr noalias sret(%RayCollision) align 4, ptr align 4, ptr align 8, ptr align 4) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetRayCollisionTriangle(ptr noalias sret(%RayCollision) align 4, ptr align 4, [3 x float], [3 x float], [3 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @GetRayCollisionQuad(ptr noalias sret(%RayCollision) align 4, ptr align 4, [3 x float], [3 x float], [3 x float], [3 x float]) #0

; Function Attrs: nounwind uwtable(sync)
declare void @InitAudioDevice() #0

; Function Attrs: nounwind uwtable(sync)
declare void @CloseAudioDevice() #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsAudioDeviceReady() #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMasterVolume(float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadWave(ptr noalias sret(%Wave) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadWaveFromMemory(ptr noalias sret(%Wave) align 8, ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsWaveReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadSound(ptr noalias sret(%Sound.26) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadSoundFromWave(ptr noalias sret(%Sound.26) align 8, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsSoundReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateSound(ptr align 8, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadWave(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadSound(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ExportWave(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @ExportWaveAsCode(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PlaySound(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @StopSound(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PauseSound(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ResumeSound(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsSoundPlaying(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetSoundVolume(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetSoundPitch(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetSoundPan(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @WaveCopy(ptr noalias sret(%Wave) align 8, ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @WaveCrop(ptr, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @WaveFormat(ptr, i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @LoadWaveSamples(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadWaveSamples(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadMusicStream(ptr noalias sret(%Music.28) align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadMusicStreamFromMemory(ptr noalias sret(%Music.28) align 8, ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsMusicReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PlayMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsMusicStreamPlaying(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @StopMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PauseMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ResumeMusicStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SeekMusicStream(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMusicVolume(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMusicPitch(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetMusicPan(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetMusicTimeLength(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare float @GetMusicTimePlayed(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @LoadAudioStream(ptr noalias sret(%AudioStream.27) align 8, i32, i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsAudioStreamReady(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UnloadAudioStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @UpdateAudioStream(ptr align 8, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsAudioStreamProcessed(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PlayAudioStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @PauseAudioStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @ResumeAudioStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @IsAudioStreamPlaying(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @StopAudioStream(ptr align 8) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetAudioStreamVolume(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetAudioStreamPitch(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetAudioStreamPan(ptr align 8, float) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetAudioStreamBufferSizeDefault(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare void @SetAudioStreamCallback(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @AttachAudioStreamProcessor(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DetachAudioStreamProcessor(ptr align 8, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @AttachAudioMixedProcessor(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare void @DetachAudioMixedProcessor(ptr) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!67, !68, !69, !70, !71, !72}
!llvm.dbg.cu = !{!73}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PI", linkageName: "raylib.PI", scope: !2, file: !2, line: 3, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "raylib.c3i", directory: "/Users/flevin58/Projects/C3/invaders/build/unpacked_c3l/raylib.c3l")
!3 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEG2RAD", linkageName: "raylib.DEG2RAD", scope: !2, file: !2, line: 4, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "RAD2DEG", linkageName: "raylib.RAD2DEG", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LIGHTGRAY", linkageName: "raylib.LIGHTGRAY", scope: !2, file: !2, line: 14, type: !10, isLocal: false, isDefinition: true, align: 1)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !2, file: !2, line: 79, size: 32, align: 8, elements: !11, identifier: "raylib.Color")
!11 = !{!12, !14, !15, !16}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !10, file: !2, line: 81, baseType: !13, size: 8, align: 8)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !10, file: !2, line: 82, baseType: !13, size: 8, align: 8, offset: 8)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !10, file: !2, line: 83, baseType: !13, size: 8, align: 8, offset: 16)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !10, file: !2, line: 84, baseType: !13, size: 8, align: 8, offset: 24)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "GRAY", linkageName: "raylib.GRAY", scope: !2, file: !2, line: 15, type: !10, isLocal: false, isDefinition: true, align: 1)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "DARKGRAY", linkageName: "raylib.DARKGRAY", scope: !2, file: !2, line: 16, type: !10, isLocal: false, isDefinition: true, align: 1)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "YELLOW", linkageName: "raylib.YELLOW", scope: !2, file: !2, line: 17, type: !10, isLocal: false, isDefinition: true, align: 1)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "GOLD", linkageName: "raylib.GOLD", scope: !2, file: !2, line: 18, type: !10, isLocal: false, isDefinition: true, align: 1)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "ORANGE", linkageName: "raylib.ORANGE", scope: !2, file: !2, line: 19, type: !10, isLocal: false, isDefinition: true, align: 1)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "PINK", linkageName: "raylib.PINK", scope: !2, file: !2, line: 20, type: !10, isLocal: false, isDefinition: true, align: 1)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "RED", linkageName: "raylib.RED", scope: !2, file: !2, line: 21, type: !10, isLocal: false, isDefinition: true, align: 1)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "MAROON", linkageName: "raylib.MAROON", scope: !2, file: !2, line: 22, type: !10, isLocal: false, isDefinition: true, align: 1)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "GREEN", linkageName: "raylib.GREEN", scope: !2, file: !2, line: 23, type: !10, isLocal: false, isDefinition: true, align: 1)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "LIME", linkageName: "raylib.LIME", scope: !2, file: !2, line: 24, type: !10, isLocal: false, isDefinition: true, align: 1)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "DARKGREEN", linkageName: "raylib.DARKGREEN", scope: !2, file: !2, line: 25, type: !10, isLocal: false, isDefinition: true, align: 1)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "SKYBLUE", linkageName: "raylib.SKYBLUE", scope: !2, file: !2, line: 26, type: !10, isLocal: false, isDefinition: true, align: 1)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "BLUE", linkageName: "raylib.BLUE", scope: !2, file: !2, line: 27, type: !10, isLocal: false, isDefinition: true, align: 1)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "DARKBLUE", linkageName: "raylib.DARKBLUE", scope: !2, file: !2, line: 28, type: !10, isLocal: false, isDefinition: true, align: 1)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "PURPLE", linkageName: "raylib.PURPLE", scope: !2, file: !2, line: 29, type: !10, isLocal: false, isDefinition: true, align: 1)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "VIOLET", linkageName: "raylib.VIOLET", scope: !2, file: !2, line: 30, type: !10, isLocal: false, isDefinition: true, align: 1)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "DARKPURPLE", linkageName: "raylib.DARKPURPLE", scope: !2, file: !2, line: 31, type: !10, isLocal: false, isDefinition: true, align: 1)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "BEIGE", linkageName: "raylib.BEIGE", scope: !2, file: !2, line: 32, type: !10, isLocal: false, isDefinition: true, align: 1)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "BROWN", linkageName: "raylib.BROWN", scope: !2, file: !2, line: 33, type: !10, isLocal: false, isDefinition: true, align: 1)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "DARKBROWN", linkageName: "raylib.DARKBROWN", scope: !2, file: !2, line: 34, type: !10, isLocal: false, isDefinition: true, align: 1)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "WHITE", linkageName: "raylib.WHITE", scope: !2, file: !2, line: 36, type: !10, isLocal: false, isDefinition: true, align: 1)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "BLACK", linkageName: "raylib.BLACK", scope: !2, file: !2, line: 37, type: !10, isLocal: false, isDefinition: true, align: 1)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "BLANK", linkageName: "raylib.BLANK", scope: !2, file: !2, line: 38, type: !10, isLocal: false, isDefinition: true, align: 1)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "MAGENTA", linkageName: "raylib.MAGENTA", scope: !2, file: !2, line: 39, type: !10, isLocal: false, isDefinition: true, align: 1)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "RAYWHITE", linkageName: "raylib.RAYWHITE", scope: !2, file: !2, line: 40, type: !10, isLocal: false, isDefinition: true, align: 1)
!67 = !{i32 2, !"Dwarf Version", i32 4}
!68 = !{i32 2, !"Debug Info Version", i32 3}
!69 = !{i32 2, !"wchar_size", i32 4}
!70 = !{i32 4, !"PIC Level", i32 2}
!71 = !{i32 1, !"uwtable", i32 1}
!72 = !{i32 2, !"frame-pointer", i32 1}
!73 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, globals: !74, splitDebugInlining: false)
!74 = !{!0, !4, !6, !8, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65}
