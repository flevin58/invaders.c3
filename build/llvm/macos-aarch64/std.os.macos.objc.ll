; ModuleID = 'std::os::macos::objc'
source_filename = "std::os::macos::objc"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.487 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[].486" = type { ptr, i64 }

@"$ct.std.os.macos.objc.ObjcClass" = linkonce global %.introspect.487 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.p$void" = linkonce global %.introspect.487 { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.void" = linkonce global %.introspect.487 { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcMethod" = linkonce global %.introspect.487 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcIvar" = linkonce global %.introspect.487 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.ObjcSelector" = linkonce global %.introspect.487 { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@.enum.VARIABLE = internal constant [9 x i8] c"VARIABLE\00", align 1
@.enum.SQUARE = internal constant [7 x i8] c"SQUARE\00", align 1
@"$ct.int" = linkonce global %.introspect.487 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.std.os.macos.objc.StatusItemLength" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[].486"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[].486"] [%"char[].486" { ptr @.enum.VARIABLE, i64 8 }, %"char[].486" { ptr @.enum.SQUARE, i64 6 }] }, align 8
@"std.os.macos.objc.StatusItemLength$val" = linkonce constant [2 x double] [double -1.000000e+00, double -2.000000e+00], align 8
@.enum.REGULAR = internal constant [8 x i8] c"REGULAR\00", align 1
@.enum.ACCESSORY = internal constant [10 x i8] c"ACCESSORY\00", align 1
@.enum.PROHIBITED = internal constant [11 x i8] c"PROHIBITED\00", align 1
@"$ct.std.os.macos.objc.ApplicationActivationPolicy" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].486"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].486"] [%"char[].486" { ptr @.enum.REGULAR, i64 7 }, %"char[].486" { ptr @.enum.ACCESSORY, i64 9 }, %"char[].486" { ptr @.enum.PROHIBITED, i64 10 }] }, align 8
@"std.os.macos.objc.ApplicationActivationPolicy$val" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.enum.BORDERLESS = internal constant [11 x i8] c"BORDERLESS\00", align 1
@.enum.TITLED = internal constant [7 x i8] c"TITLED\00", align 1
@.enum.CLOSABLE = internal constant [9 x i8] c"CLOSABLE\00", align 1
@.enum.MINIATURIZABLE = internal constant [15 x i8] c"MINIATURIZABLE\00", align 1
@.enum.RESIZABLE = internal constant [10 x i8] c"RESIZABLE\00", align 1
@.enum.TEXTURED_BACKGROUND = internal constant [20 x i8] c"TEXTURED_BACKGROUND\00", align 1
@.enum.UNIFIED_TITLE_AND_TOOLBAR = internal constant [26 x i8] c"UNIFIED_TITLE_AND_TOOLBAR\00", align 1
@.enum.FULL_SCREEN = internal constant [12 x i8] c"FULL_SCREEN\00", align 1
@.enum.FULL_SIZE_CONTENT_VIEW = internal constant [23 x i8] c"FULL_SIZE_CONTENT_VIEW\00", align 1
@.enum.UTILITY_WINDOW = internal constant [15 x i8] c"UTILITY_WINDOW\00", align 1
@.enum.DOC_MODAL_WINDOW = internal constant [17 x i8] c"DOC_MODAL_WINDOW\00", align 1
@.enum.NONACTIVATING_PANEL = internal constant [20 x i8] c"NONACTIVATING_PANEL\00", align 1
@.enum.HUD_WINDOW = internal constant [11 x i8] c"HUD_WINDOW\00", align 1
@"$ct.std.os.macos.objc.WindowStyleMask" = linkonce global { i8, i64, ptr, i64, i64, i64, [13 x %"char[].486"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 13, [13 x %"char[].486"] [%"char[].486" { ptr @.enum.BORDERLESS, i64 10 }, %"char[].486" { ptr @.enum.TITLED, i64 6 }, %"char[].486" { ptr @.enum.CLOSABLE, i64 8 }, %"char[].486" { ptr @.enum.MINIATURIZABLE, i64 14 }, %"char[].486" { ptr @.enum.RESIZABLE, i64 9 }, %"char[].486" { ptr @.enum.TEXTURED_BACKGROUND, i64 19 }, %"char[].486" { ptr @.enum.UNIFIED_TITLE_AND_TOOLBAR, i64 25 }, %"char[].486" { ptr @.enum.FULL_SCREEN, i64 11 }, %"char[].486" { ptr @.enum.FULL_SIZE_CONTENT_VIEW, i64 22 }, %"char[].486" { ptr @.enum.UTILITY_WINDOW, i64 14 }, %"char[].486" { ptr @.enum.DOC_MODAL_WINDOW, i64 16 }, %"char[].486" { ptr @.enum.NONACTIVATING_PANEL, i64 19 }, %"char[].486" { ptr @.enum.HUD_WINDOW, i64 10 }] }, align 8
@"std.os.macos.objc.WindowStyleMask$val" = linkonce constant [13 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 256, i32 4096, i32 16384, i32 32768, i32 16, i32 64, i32 128, i32 8192], align 4
@.enum.RETAINED = internal constant [9 x i8] c"RETAINED\00", align 1
@.enum.NONRETAINED = internal constant [12 x i8] c"NONRETAINED\00", align 1
@.enum.BUFFERED = internal constant [9 x i8] c"BUFFERED\00", align 1
@"$ct.std.os.macos.objc.BackingStore" = linkonce global { i8, i64, ptr, i64, i64, i64, [3 x %"char[].486"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 3, [3 x %"char[].486"] [%"char[].486" { ptr @.enum.RETAINED, i64 8 }, %"char[].486" { ptr @.enum.NONRETAINED, i64 11 }, %"char[].486" { ptr @.enum.BUFFERED, i64 8 }] }, align 8
@"std.os.macos.objc.BackingStore$val" = linkonce constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@.enum.LEFT_MOUSE_DOWN = internal constant [16 x i8] c"LEFT_MOUSE_DOWN\00", align 1
@.enum.LEFT_MOUSE_UP = internal constant [14 x i8] c"LEFT_MOUSE_UP\00", align 1
@.enum.RIGHT_MOUSE_DOWN = internal constant [17 x i8] c"RIGHT_MOUSE_DOWN\00", align 1
@.enum.RIGHT_MOUSE_UP = internal constant [15 x i8] c"RIGHT_MOUSE_UP\00", align 1
@.enum.MOUSE_MOVED = internal constant [12 x i8] c"MOUSE_MOVED\00", align 1
@.enum.LEFT_MOUSE_DRAGGED = internal constant [19 x i8] c"LEFT_MOUSE_DRAGGED\00", align 1
@.enum.RIGHT_MOUSE_DRAGGED = internal constant [20 x i8] c"RIGHT_MOUSE_DRAGGED\00", align 1
@.enum.MOUSE_ENTERED = internal constant [14 x i8] c"MOUSE_ENTERED\00", align 1
@.enum.MOUSE_EXITED = internal constant [13 x i8] c"MOUSE_EXITED\00", align 1
@.enum.KEY_DOWN = internal constant [9 x i8] c"KEY_DOWN\00", align 1
@.enum.KEY_UP = internal constant [7 x i8] c"KEY_UP\00", align 1
@.enum.FLAGS_CHANGED = internal constant [14 x i8] c"FLAGS_CHANGED\00", align 1
@.enum.APPKIT_DEFINED = internal constant [15 x i8] c"APPKIT_DEFINED\00", align 1
@.enum.SYSTEM_DEFINED = internal constant [15 x i8] c"SYSTEM_DEFINED\00", align 1
@.enum.APPLICATION_DEFINED = internal constant [20 x i8] c"APPLICATION_DEFINED\00", align 1
@.enum.PERIODIC = internal constant [9 x i8] c"PERIODIC\00", align 1
@.enum.CURSOR_UPDATE = internal constant [14 x i8] c"CURSOR_UPDATE\00", align 1
@.enum.SCROLL_WHEEL = internal constant [13 x i8] c"SCROLL_WHEEL\00", align 1
@.enum.TABLET_POINT = internal constant [13 x i8] c"TABLET_POINT\00", align 1
@.enum.TABLET_PROXIMITY = internal constant [17 x i8] c"TABLET_PROXIMITY\00", align 1
@.enum.OTHER_MOUSE_DOWN = internal constant [17 x i8] c"OTHER_MOUSE_DOWN\00", align 1
@.enum.OTHER_MOUSE_UP = internal constant [15 x i8] c"OTHER_MOUSE_UP\00", align 1
@.enum.OTHER_MOUSE_DRAGGED = internal constant [20 x i8] c"OTHER_MOUSE_DRAGGED\00", align 1
@.enum.GESTURE = internal constant [8 x i8] c"GESTURE\00", align 1
@.enum.MAGNIFY = internal constant [8 x i8] c"MAGNIFY\00", align 1
@.enum.SWIPE = internal constant [6 x i8] c"SWIPE\00", align 1
@.enum.ROTATE = internal constant [7 x i8] c"ROTATE\00", align 1
@.enum.BEGIN_GESTURE = internal constant [14 x i8] c"BEGIN_GESTURE\00", align 1
@.enum.END_GESTURE = internal constant [12 x i8] c"END_GESTURE\00", align 1
@.enum.SMART_MAGNIFY = internal constant [14 x i8] c"SMART_MAGNIFY\00", align 1
@.enum.QUICK_LOOK = internal constant [11 x i8] c"QUICK_LOOK\00", align 1
@.enum.PRESSURE = internal constant [9 x i8] c"PRESSURE\00", align 1
@.enum.DIRECT_TOUCH = internal constant [13 x i8] c"DIRECT_TOUCH\00", align 1
@.enum.CHANGE_MODE = internal constant [12 x i8] c"CHANGE_MODE\00", align 1
@"$ct.std.os.macos.objc.EventType" = linkonce global { i8, i64, ptr, i64, i64, i64, [34 x %"char[].486"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 34, [34 x %"char[].486"] [%"char[].486" { ptr @.enum.LEFT_MOUSE_DOWN, i64 15 }, %"char[].486" { ptr @.enum.LEFT_MOUSE_UP, i64 13 }, %"char[].486" { ptr @.enum.RIGHT_MOUSE_DOWN, i64 16 }, %"char[].486" { ptr @.enum.RIGHT_MOUSE_UP, i64 14 }, %"char[].486" { ptr @.enum.MOUSE_MOVED, i64 11 }, %"char[].486" { ptr @.enum.LEFT_MOUSE_DRAGGED, i64 18 }, %"char[].486" { ptr @.enum.RIGHT_MOUSE_DRAGGED, i64 19 }, %"char[].486" { ptr @.enum.MOUSE_ENTERED, i64 13 }, %"char[].486" { ptr @.enum.MOUSE_EXITED, i64 12 }, %"char[].486" { ptr @.enum.KEY_DOWN, i64 8 }, %"char[].486" { ptr @.enum.KEY_UP, i64 6 }, %"char[].486" { ptr @.enum.FLAGS_CHANGED, i64 13 }, %"char[].486" { ptr @.enum.APPKIT_DEFINED, i64 14 }, %"char[].486" { ptr @.enum.SYSTEM_DEFINED, i64 14 }, %"char[].486" { ptr @.enum.APPLICATION_DEFINED, i64 19 }, %"char[].486" { ptr @.enum.PERIODIC, i64 8 }, %"char[].486" { ptr @.enum.CURSOR_UPDATE, i64 13 }, %"char[].486" { ptr @.enum.SCROLL_WHEEL, i64 12 }, %"char[].486" { ptr @.enum.TABLET_POINT, i64 12 }, %"char[].486" { ptr @.enum.TABLET_PROXIMITY, i64 16 }, %"char[].486" { ptr @.enum.OTHER_MOUSE_DOWN, i64 16 }, %"char[].486" { ptr @.enum.OTHER_MOUSE_UP, i64 14 }, %"char[].486" { ptr @.enum.OTHER_MOUSE_DRAGGED, i64 19 }, %"char[].486" { ptr @.enum.GESTURE, i64 7 }, %"char[].486" { ptr @.enum.MAGNIFY, i64 7 }, %"char[].486" { ptr @.enum.SWIPE, i64 5 }, %"char[].486" { ptr @.enum.ROTATE, i64 6 }, %"char[].486" { ptr @.enum.BEGIN_GESTURE, i64 13 }, %"char[].486" { ptr @.enum.END_GESTURE, i64 11 }, %"char[].486" { ptr @.enum.SMART_MAGNIFY, i64 13 }, %"char[].486" { ptr @.enum.QUICK_LOOK, i64 10 }, %"char[].486" { ptr @.enum.PRESSURE, i64 8 }, %"char[].486" { ptr @.enum.DIRECT_TOUCH, i64 12 }, %"char[].486" { ptr @.enum.CHANGE_MODE, i64 11 }] }, align 8
@"std.os.macos.objc.EventType$val" = linkonce constant [34 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 22, i64 23, i64 24, i64 25, i64 26, i64 27, i64 29, i64 30, i64 31, i64 18, i64 19, i64 20, i64 32, i64 33, i64 34, i64 37, i64 38], align 8
@.enum.ANY = internal constant [4 x i8] c"ANY\00", align 1
@"$ct.std.os.macos.objc.EventMask" = linkonce global { i8, i64, ptr, i64, i64, i64, [32 x %"char[].486"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 32, [32 x %"char[].486"] [%"char[].486" { ptr @.enum.LEFT_MOUSE_DOWN, i64 15 }, %"char[].486" { ptr @.enum.LEFT_MOUSE_UP, i64 13 }, %"char[].486" { ptr @.enum.RIGHT_MOUSE_DOWN, i64 16 }, %"char[].486" { ptr @.enum.RIGHT_MOUSE_UP, i64 14 }, %"char[].486" { ptr @.enum.MOUSE_MOVED, i64 11 }, %"char[].486" { ptr @.enum.LEFT_MOUSE_DRAGGED, i64 18 }, %"char[].486" { ptr @.enum.RIGHT_MOUSE_DRAGGED, i64 19 }, %"char[].486" { ptr @.enum.MOUSE_ENTERED, i64 13 }, %"char[].486" { ptr @.enum.MOUSE_EXITED, i64 12 }, %"char[].486" { ptr @.enum.KEY_DOWN, i64 8 }, %"char[].486" { ptr @.enum.KEY_UP, i64 6 }, %"char[].486" { ptr @.enum.FLAGS_CHANGED, i64 13 }, %"char[].486" { ptr @.enum.APPKIT_DEFINED, i64 14 }, %"char[].486" { ptr @.enum.SYSTEM_DEFINED, i64 14 }, %"char[].486" { ptr @.enum.APPLICATION_DEFINED, i64 19 }, %"char[].486" { ptr @.enum.PERIODIC, i64 8 }, %"char[].486" { ptr @.enum.CURSOR_UPDATE, i64 13 }, %"char[].486" { ptr @.enum.SCROLL_WHEEL, i64 12 }, %"char[].486" { ptr @.enum.TABLET_POINT, i64 12 }, %"char[].486" { ptr @.enum.TABLET_PROXIMITY, i64 16 }, %"char[].486" { ptr @.enum.OTHER_MOUSE_DOWN, i64 16 }, %"char[].486" { ptr @.enum.OTHER_MOUSE_UP, i64 14 }, %"char[].486" { ptr @.enum.OTHER_MOUSE_DRAGGED, i64 19 }, %"char[].486" { ptr @.enum.GESTURE, i64 7 }, %"char[].486" { ptr @.enum.MAGNIFY, i64 7 }, %"char[].486" { ptr @.enum.SWIPE, i64 5 }, %"char[].486" { ptr @.enum.ROTATE, i64 6 }, %"char[].486" { ptr @.enum.BEGIN_GESTURE, i64 13 }, %"char[].486" { ptr @.enum.END_GESTURE, i64 11 }, %"char[].486" { ptr @.enum.SMART_MAGNIFY, i64 13 }, %"char[].486" { ptr @.enum.DIRECT_TOUCH, i64 12 }, %"char[].486" { ptr @.enum.ANY, i64 3 }] }, align 8
@"std.os.macos.objc.EventMask$val" = linkonce constant [32 x i64] [i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 536870912, i64 1073741824, i64 -2147483648, i64 262144, i64 524288, i64 1048576, i64 4294967296, i64 137438953472, i64 9223372036854775807], align 8
@.enum.CAPS_LOCK = internal constant [10 x i8] c"CAPS_LOCK\00", align 1
@.enum.SHIFT = internal constant [6 x i8] c"SHIFT\00", align 1
@.enum.CONTROL = internal constant [8 x i8] c"CONTROL\00", align 1
@.enum.OPTION = internal constant [7 x i8] c"OPTION\00", align 1
@.enum.COMMAND = internal constant [8 x i8] c"COMMAND\00", align 1
@.enum.NUMERIC_PAD = internal constant [12 x i8] c"NUMERIC_PAD\00", align 1
@.enum.FUNCTION = internal constant [9 x i8] c"FUNCTION\00", align 1
@.enum.HELP = internal constant [5 x i8] c"HELP\00", align 1
@"$ct.std.os.macos.objc.EventModifierFlag" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[].486"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[].486"] [%"char[].486" { ptr @.enum.CAPS_LOCK, i64 9 }, %"char[].486" { ptr @.enum.SHIFT, i64 5 }, %"char[].486" { ptr @.enum.CONTROL, i64 7 }, %"char[].486" { ptr @.enum.OPTION, i64 6 }, %"char[].486" { ptr @.enum.COMMAND, i64 7 }, %"char[].486" { ptr @.enum.NUMERIC_PAD, i64 11 }, %"char[].486" { ptr @.enum.FUNCTION, i64 8 }, %"char[].486" { ptr @.enum.HELP, i64 4 }] }, align 8
@"std.os.macos.objc.EventModifierFlag$val" = linkonce constant [8 x i32] [i32 65536, i32 131072, i32 262144, i32 524288, i32 1048576, i32 2097152, i32 8388608, i32 4194304], align 4
@.str = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@std.os.macos.objc.UNKNOWN_EVENT = linkonce constant %"char[].486" { ptr @std.os.macos.objc.UNKNOWN_EVENT.nameof, i64 19 }, align 8
@std.os.macos.objc.UNKNOWN_EVENT.nameof = internal constant [20 x i8] c"objc::UNKNOWN_EVENT\00", align 1

; Function Attrs: nounwind uwtable(sync)
define weak ptr @std.os.macos.objc.alloc(ptr %0) #0 !dbg !8 {
entry:
    #dbg_value(ptr %0, !15, !DIExpression(), !16)
  %1 = call ptr @sel_getUid(ptr @.str), !dbg !17
  %2 = call ptr @objc_msgSend(ptr %0, ptr %1), !dbg !20
  ret ptr %2, !dbg !20
}

; Function Attrs: nounwind uwtable(sync)
define weak void @std.os.macos.objc.release(ptr %0) #0 !dbg !21 {
entry:
    #dbg_value(ptr %0, !24, !DIExpression(), !25)
  %1 = call ptr @sel_getUid(ptr @.str.1), !dbg !26
  %2 = call ptr @objc_msgSend(ptr %0, ptr %1), !dbg !29
  ret void, !dbg !29
}

; Function Attrs: nounwind uwtable(sync)
declare void @objc_msgSend(...) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @sel_getUid(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @objc_autoreleasePoolPush() #0

; Function Attrs: nounwind uwtable(sync)
declare void @objc_autoreleasePoolPop(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @objc_getClass(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @objc_getClassList(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @objc_lookUpClass(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @class_getName(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @class_getSuperclass(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @class_getClassMethod(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @class_respondsToSelector(ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @sel_registerName(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @class_addIvar(ptr, ptr, i32, double, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i8 @class_addMethod(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @object_getInstanceVariable(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @object_setInstanceVariable(ptr, ptr, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare ptr @objc_allocateClassPair(ptr, ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
define weak i64 @std.os.macos.objc.event_type_from(ptr %0, i32 %1) #0 !dbg !30 {
entry:
  %switch = alloca i32, align 4
  %reterr = alloca i64, align 8
  %reterr2 = alloca i64, align 8
  %reterr4 = alloca i64, align 8
  %reterr6 = alloca i64, align 8
  %reterr8 = alloca i64, align 8
  %reterr10 = alloca i64, align 8
  %reterr12 = alloca i64, align 8
  %reterr14 = alloca i64, align 8
  %reterr16 = alloca i64, align 8
  %reterr18 = alloca i64, align 8
  %reterr20 = alloca i64, align 8
  %reterr22 = alloca i64, align 8
  %reterr24 = alloca i64, align 8
  %reterr26 = alloca i64, align 8
  %reterr28 = alloca i64, align 8
  %reterr30 = alloca i64, align 8
  %reterr32 = alloca i64, align 8
  %reterr34 = alloca i64, align 8
  %reterr36 = alloca i64, align 8
  %reterr38 = alloca i64, align 8
  %reterr40 = alloca i64, align 8
  %reterr42 = alloca i64, align 8
  %reterr44 = alloca i64, align 8
  %reterr46 = alloca i64, align 8
  %reterr48 = alloca i64, align 8
  %reterr50 = alloca i64, align 8
  %reterr52 = alloca i64, align 8
  %reterr54 = alloca i64, align 8
  %reterr56 = alloca i64, align 8
  %reterr58 = alloca i64, align 8
  %reterr60 = alloca i64, align 8
  %reterr62 = alloca i64, align 8
  %reterr64 = alloca i64, align 8
  %reterr66 = alloca i64, align 8
    #dbg_value(i32 %1, !34, !DIExpression(), !35)
  store i32 %1, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %entry
  %2 = load i32, ptr %switch, align 4
  switch i32 %2, label %switch.default [
    i32 1, label %switch.case
    i32 2, label %switch.case1
    i32 3, label %switch.case3
    i32 4, label %switch.case5
    i32 5, label %switch.case7
    i32 6, label %switch.case9
    i32 7, label %switch.case11
    i32 8, label %switch.case13
    i32 9, label %switch.case15
    i32 10, label %switch.case17
    i32 11, label %switch.case19
    i32 12, label %switch.case21
    i32 13, label %switch.case23
    i32 14, label %switch.case25
    i32 15, label %switch.case27
    i32 16, label %switch.case29
    i32 17, label %switch.case31
    i32 22, label %switch.case33
    i32 23, label %switch.case35
    i32 24, label %switch.case37
    i32 25, label %switch.case39
    i32 26, label %switch.case41
    i32 27, label %switch.case43
    i32 29, label %switch.case45
    i32 30, label %switch.case47
    i32 31, label %switch.case49
    i32 18, label %switch.case51
    i32 19, label %switch.case53
    i32 20, label %switch.case55
    i32 32, label %switch.case57
    i32 33, label %switch.case59
    i32 34, label %switch.case61
    i32 37, label %switch.case63
    i32 38, label %switch.case65
  ]

switch.case:                                      ; preds = %switch.entry
  store i32 0, ptr %0, align 4, !dbg !36
  ret i64 0, !dbg !36

switch.case1:                                     ; preds = %switch.entry
  store i32 1, ptr %0, align 4, !dbg !39
  ret i64 0, !dbg !39

switch.case3:                                     ; preds = %switch.entry
  store i32 2, ptr %0, align 4, !dbg !41
  ret i64 0, !dbg !41

switch.case5:                                     ; preds = %switch.entry
  store i32 3, ptr %0, align 4, !dbg !43
  ret i64 0, !dbg !43

switch.case7:                                     ; preds = %switch.entry
  store i32 4, ptr %0, align 4, !dbg !45
  ret i64 0, !dbg !45

switch.case9:                                     ; preds = %switch.entry
  store i32 5, ptr %0, align 4, !dbg !47
  ret i64 0, !dbg !47

switch.case11:                                    ; preds = %switch.entry
  store i32 6, ptr %0, align 4, !dbg !49
  ret i64 0, !dbg !49

switch.case13:                                    ; preds = %switch.entry
  store i32 7, ptr %0, align 4, !dbg !51
  ret i64 0, !dbg !51

switch.case15:                                    ; preds = %switch.entry
  store i32 8, ptr %0, align 4, !dbg !53
  ret i64 0, !dbg !53

switch.case17:                                    ; preds = %switch.entry
  store i32 9, ptr %0, align 4, !dbg !55
  ret i64 0, !dbg !55

switch.case19:                                    ; preds = %switch.entry
  store i32 10, ptr %0, align 4, !dbg !57
  ret i64 0, !dbg !57

switch.case21:                                    ; preds = %switch.entry
  store i32 11, ptr %0, align 4, !dbg !59
  ret i64 0, !dbg !59

switch.case23:                                    ; preds = %switch.entry
  store i32 12, ptr %0, align 4, !dbg !61
  ret i64 0, !dbg !61

switch.case25:                                    ; preds = %switch.entry
  store i32 13, ptr %0, align 4, !dbg !63
  ret i64 0, !dbg !63

switch.case27:                                    ; preds = %switch.entry
  store i32 14, ptr %0, align 4, !dbg !65
  ret i64 0, !dbg !65

switch.case29:                                    ; preds = %switch.entry
  store i32 15, ptr %0, align 4, !dbg !67
  ret i64 0, !dbg !67

switch.case31:                                    ; preds = %switch.entry
  store i32 16, ptr %0, align 4, !dbg !69
  ret i64 0, !dbg !69

switch.case33:                                    ; preds = %switch.entry
  store i32 17, ptr %0, align 4, !dbg !71
  ret i64 0, !dbg !71

switch.case35:                                    ; preds = %switch.entry
  store i32 18, ptr %0, align 4, !dbg !73
  ret i64 0, !dbg !73

switch.case37:                                    ; preds = %switch.entry
  store i32 19, ptr %0, align 4, !dbg !75
  ret i64 0, !dbg !75

switch.case39:                                    ; preds = %switch.entry
  store i32 20, ptr %0, align 4, !dbg !77
  ret i64 0, !dbg !77

switch.case41:                                    ; preds = %switch.entry
  store i32 21, ptr %0, align 4, !dbg !79
  ret i64 0, !dbg !79

switch.case43:                                    ; preds = %switch.entry
  store i32 22, ptr %0, align 4, !dbg !81
  ret i64 0, !dbg !81

switch.case45:                                    ; preds = %switch.entry
  store i32 23, ptr %0, align 4, !dbg !83
  ret i64 0, !dbg !83

switch.case47:                                    ; preds = %switch.entry
  store i32 24, ptr %0, align 4, !dbg !85
  ret i64 0, !dbg !85

switch.case49:                                    ; preds = %switch.entry
  store i32 25, ptr %0, align 4, !dbg !87
  ret i64 0, !dbg !87

switch.case51:                                    ; preds = %switch.entry
  store i32 26, ptr %0, align 4, !dbg !89
  ret i64 0, !dbg !89

switch.case53:                                    ; preds = %switch.entry
  store i32 27, ptr %0, align 4, !dbg !91
  ret i64 0, !dbg !91

switch.case55:                                    ; preds = %switch.entry
  store i32 28, ptr %0, align 4, !dbg !93
  ret i64 0, !dbg !93

switch.case57:                                    ; preds = %switch.entry
  store i32 29, ptr %0, align 4, !dbg !95
  ret i64 0, !dbg !95

switch.case59:                                    ; preds = %switch.entry
  store i32 30, ptr %0, align 4, !dbg !97
  ret i64 0, !dbg !97

switch.case61:                                    ; preds = %switch.entry
  store i32 31, ptr %0, align 4, !dbg !99
  ret i64 0, !dbg !99

switch.case63:                                    ; preds = %switch.entry
  store i32 32, ptr %0, align 4, !dbg !101
  ret i64 0, !dbg !101

switch.case65:                                    ; preds = %switch.entry
  store i32 33, ptr %0, align 4, !dbg !103
  ret i64 0, !dbg !103

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.os.macos.objc.UNKNOWN_EVENT to i64), !dbg !105
}

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 4}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 1}
!5 = !{i32 2, !"frame-pointer", i32 1}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "objc.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/os/macos")
!8 = distinct !DISubprogram(name: "alloc", linkageName: "std.os.macos.objc.alloc", scope: !7, file: !7, line: 20, type: !9, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !14)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjcId", scope: !7, file: !7, line: 7, baseType: !12, align: 8)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjcClass", scope: !7, file: !7, line: 3, baseType: !12, align: 8)
!14 = !{}
!15 = !DILocalVariable(name: "cls", arg: 1, scope: !8, file: !7, line: 20, type: !13)
!16 = !DILocation(line: 20, column: 27, scope: !8)
!17 = !DILocation(line: 46, column: 47, scope: !18, inlinedAt: !19)
!18 = distinct !DISubprogram(name: "msg_send", linkageName: "msg_send", scope: !7, file: !7, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!19 = !DILocation(line: 20, column: 35, scope: !8)
!20 = !DILocation(line: 46, column: 9, scope: !18, inlinedAt: !19)
!21 = distinct !DISubprogram(name: "release", linkageName: "std.os.macos.objc.release", scope: !7, file: !7, line: 21, type: !22, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !14)
!22 = !DISubroutineType(types: !23)
!23 = !{null, !12}
!24 = !DILocalVariable(name: "id", arg: 1, scope: !21, file: !7, line: 21, type: !11)
!25 = !DILocation(line: 21, column: 24, scope: !21)
!26 = !DILocation(line: 46, column: 47, scope: !27, inlinedAt: !28)
!27 = distinct !DISubprogram(name: "msg_send", linkageName: "msg_send", scope: !7, file: !7, line: 44, scopeLine: 44, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!28 = !DILocation(line: 21, column: 31, scope: !21)
!29 = !DILocation(line: 46, column: 9, scope: !27, inlinedAt: !28)
!30 = distinct !DISubprogram(name: "event_type_from", linkageName: "std.os.macos.objc.event_type_from", scope: !7, file: !7, line: 149, type: !31, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !6, retainedNodes: !14)
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !33}
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DILocalVariable(name: "val", arg: 1, scope: !30, file: !7, line: 149, type: !33)
!35 = !DILocation(line: 149, column: 35, scope: !30)
!36 = !DILocation(line: 153, column: 56, scope: !37)
!37 = distinct !DILexicalBlock(scope: !38, file: !7, line: 153, column: 49)
!38 = distinct !DILexicalBlock(scope: !30, file: !7, line: 151, column: 5)
!39 = !DILocation(line: 154, column: 56, scope: !40)
!40 = distinct !DILexicalBlock(scope: !38, file: !7, line: 154, column: 49)
!41 = !DILocation(line: 155, column: 56, scope: !42)
!42 = distinct !DILexicalBlock(scope: !38, file: !7, line: 155, column: 49)
!43 = !DILocation(line: 156, column: 56, scope: !44)
!44 = distinct !DILexicalBlock(scope: !38, file: !7, line: 156, column: 49)
!45 = !DILocation(line: 157, column: 56, scope: !46)
!46 = distinct !DILexicalBlock(scope: !38, file: !7, line: 157, column: 49)
!47 = !DILocation(line: 158, column: 56, scope: !48)
!48 = distinct !DILexicalBlock(scope: !38, file: !7, line: 158, column: 49)
!49 = !DILocation(line: 159, column: 56, scope: !50)
!50 = distinct !DILexicalBlock(scope: !38, file: !7, line: 159, column: 49)
!51 = !DILocation(line: 160, column: 56, scope: !52)
!52 = distinct !DILexicalBlock(scope: !38, file: !7, line: 160, column: 49)
!53 = !DILocation(line: 161, column: 56, scope: !54)
!54 = distinct !DILexicalBlock(scope: !38, file: !7, line: 161, column: 49)
!55 = !DILocation(line: 162, column: 56, scope: !56)
!56 = distinct !DILexicalBlock(scope: !38, file: !7, line: 162, column: 49)
!57 = !DILocation(line: 163, column: 56, scope: !58)
!58 = distinct !DILexicalBlock(scope: !38, file: !7, line: 163, column: 49)
!59 = !DILocation(line: 164, column: 56, scope: !60)
!60 = distinct !DILexicalBlock(scope: !38, file: !7, line: 164, column: 49)
!61 = !DILocation(line: 165, column: 56, scope: !62)
!62 = distinct !DILexicalBlock(scope: !38, file: !7, line: 165, column: 49)
!63 = !DILocation(line: 166, column: 56, scope: !64)
!64 = distinct !DILexicalBlock(scope: !38, file: !7, line: 166, column: 49)
!65 = !DILocation(line: 167, column: 56, scope: !66)
!66 = distinct !DILexicalBlock(scope: !38, file: !7, line: 167, column: 49)
!67 = !DILocation(line: 168, column: 56, scope: !68)
!68 = distinct !DILexicalBlock(scope: !38, file: !7, line: 168, column: 49)
!69 = !DILocation(line: 169, column: 56, scope: !70)
!70 = distinct !DILexicalBlock(scope: !38, file: !7, line: 169, column: 49)
!71 = !DILocation(line: 170, column: 56, scope: !72)
!72 = distinct !DILexicalBlock(scope: !38, file: !7, line: 170, column: 49)
!73 = !DILocation(line: 171, column: 56, scope: !74)
!74 = distinct !DILexicalBlock(scope: !38, file: !7, line: 171, column: 49)
!75 = !DILocation(line: 172, column: 56, scope: !76)
!76 = distinct !DILexicalBlock(scope: !38, file: !7, line: 172, column: 49)
!77 = !DILocation(line: 173, column: 56, scope: !78)
!78 = distinct !DILexicalBlock(scope: !38, file: !7, line: 173, column: 49)
!79 = !DILocation(line: 174, column: 56, scope: !80)
!80 = distinct !DILexicalBlock(scope: !38, file: !7, line: 174, column: 49)
!81 = !DILocation(line: 175, column: 56, scope: !82)
!82 = distinct !DILexicalBlock(scope: !38, file: !7, line: 175, column: 49)
!83 = !DILocation(line: 176, column: 56, scope: !84)
!84 = distinct !DILexicalBlock(scope: !38, file: !7, line: 176, column: 49)
!85 = !DILocation(line: 177, column: 56, scope: !86)
!86 = distinct !DILexicalBlock(scope: !38, file: !7, line: 177, column: 49)
!87 = !DILocation(line: 178, column: 56, scope: !88)
!88 = distinct !DILexicalBlock(scope: !38, file: !7, line: 178, column: 49)
!89 = !DILocation(line: 179, column: 56, scope: !90)
!90 = distinct !DILexicalBlock(scope: !38, file: !7, line: 179, column: 49)
!91 = !DILocation(line: 180, column: 56, scope: !92)
!92 = distinct !DILexicalBlock(scope: !38, file: !7, line: 180, column: 49)
!93 = !DILocation(line: 181, column: 56, scope: !94)
!94 = distinct !DILexicalBlock(scope: !38, file: !7, line: 181, column: 49)
!95 = !DILocation(line: 182, column: 56, scope: !96)
!96 = distinct !DILexicalBlock(scope: !38, file: !7, line: 182, column: 49)
!97 = !DILocation(line: 183, column: 56, scope: !98)
!98 = distinct !DILexicalBlock(scope: !38, file: !7, line: 183, column: 49)
!99 = !DILocation(line: 184, column: 56, scope: !100)
!100 = distinct !DILexicalBlock(scope: !38, file: !7, line: 184, column: 49)
!101 = !DILocation(line: 185, column: 56, scope: !102)
!102 = distinct !DILexicalBlock(scope: !38, file: !7, line: 185, column: 49)
!103 = !DILocation(line: 186, column: 56, scope: !104)
!104 = distinct !DILexicalBlock(scope: !38, file: !7, line: 186, column: 49)
!105 = !DILocation(line: 187, column: 25, scope: !106)
!106 = distinct !DILexicalBlock(scope: !38, file: !7, line: 187, column: 18)
