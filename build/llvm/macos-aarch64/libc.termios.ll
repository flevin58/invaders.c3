; ModuleID = 'libc::termios'
source_filename = "libc::termios"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-apple-macosx11.0.0"

%.introspect.44 = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }

@"$ct.libc.termios.Tc_iflags" = linkonce global %.introspect.44 { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.uint" = linkonce global %.introspect.44 { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tc_oflags" = linkonce global %.introspect.44 { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tc_cflags" = linkonce global %.introspect.44 { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tc_lflags" = linkonce global %.introspect.44 { i8 12, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Termios" = linkonce global %.introspect.44 { i8 10, i64 0, ptr null, i64 60, i64 0, i64 8, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_nldly" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.char" = linkonce global %.introspect.44 { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_crdly" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_tabdly" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 5, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_bsdly" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_ffdly" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_vtdly" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 2, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.T_csize" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 4, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Speed" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 32, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Cc" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 1, i64 ptrtoint (ptr @"$ct.char" to i64), i64 17, [0 x i64] zeroinitializer }, align 8
@"$ct.libc.termios.Tcactions" = linkonce global %.introspect.44 { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 10, [0 x i64] zeroinitializer }, align 8
@"$ct.int" = linkonce global %.introspect.44 { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, align 8
@libc.termios.NCCS = weak local_unnamed_addr constant i32 32, align 4, !dbg !0
@libc.termios.TCOOFF = weak local_unnamed_addr constant i32 0, align 4, !dbg !5
@libc.termios.TCOON = weak local_unnamed_addr constant i32 1, align 4, !dbg !10
@libc.termios.TCIOFF = weak local_unnamed_addr constant i32 2, align 4, !dbg !12
@libc.termios.TCION = weak local_unnamed_addr constant i32 3, align 4, !dbg !14
@libc.termios.TCIFLUSH = weak local_unnamed_addr constant i32 0, align 4, !dbg !16
@libc.termios.TCOFLUSH = weak local_unnamed_addr constant i32 1, align 4, !dbg !18
@libc.termios.TCIOFLUSH = weak local_unnamed_addr constant i32 2, align 4, !dbg !20
@libc.termios.TCSANOW = weak local_unnamed_addr constant i32 0, align 4, !dbg !22
@libc.termios.TCSADRAIN = weak local_unnamed_addr constant i32 1, align 4, !dbg !24
@libc.termios.TCSAFLUSH = weak local_unnamed_addr constant i32 2, align 4, !dbg !26
@libc.termios.B0 = weak local_unnamed_addr constant i32 0, align 4, !dbg !28
@libc.termios.B50 = weak local_unnamed_addr constant i32 1, align 4, !dbg !47
@libc.termios.B75 = weak local_unnamed_addr constant i32 2, align 4, !dbg !49
@libc.termios.B110 = weak local_unnamed_addr constant i32 3, align 4, !dbg !51
@libc.termios.B134 = weak local_unnamed_addr constant i32 4, align 4, !dbg !53
@libc.termios.B150 = weak local_unnamed_addr constant i32 5, align 4, !dbg !55
@libc.termios.B200 = weak local_unnamed_addr constant i32 6, align 4, !dbg !57
@libc.termios.B300 = weak local_unnamed_addr constant i32 7, align 4, !dbg !59
@libc.termios.B600 = weak local_unnamed_addr constant i32 8, align 4, !dbg !61
@libc.termios.B1200 = weak local_unnamed_addr constant i32 9, align 4, !dbg !63
@libc.termios.B1800 = weak local_unnamed_addr constant i32 10, align 4, !dbg !65
@libc.termios.B2400 = weak local_unnamed_addr constant i32 11, align 4, !dbg !67
@libc.termios.B4800 = weak local_unnamed_addr constant i32 12, align 4, !dbg !69
@libc.termios.B9600 = weak local_unnamed_addr constant i32 13, align 4, !dbg !71
@libc.termios.B19200 = weak local_unnamed_addr constant i32 14, align 4, !dbg !73
@libc.termios.B38400 = weak local_unnamed_addr constant i32 15, align 4, !dbg !75
@libc.termios.B57600 = weak local_unnamed_addr constant i32 4097, align 4, !dbg !77
@libc.termios.B115200 = weak local_unnamed_addr constant i32 4098, align 4, !dbg !79
@libc.termios.B230400 = weak local_unnamed_addr constant i32 4099, align 4, !dbg !81
@libc.termios.B460800 = weak local_unnamed_addr constant i32 4100, align 4, !dbg !83
@libc.termios.B500000 = weak local_unnamed_addr constant i32 4101, align 4, !dbg !85
@libc.termios.B576000 = weak local_unnamed_addr constant i32 4102, align 4, !dbg !87
@libc.termios.B921600 = weak local_unnamed_addr constant i32 4103, align 4, !dbg !89
@libc.termios.B1000000 = weak local_unnamed_addr constant i32 4104, align 4, !dbg !91
@libc.termios.B1152000 = weak local_unnamed_addr constant i32 4105, align 4, !dbg !93
@libc.termios.B1500000 = weak local_unnamed_addr constant i32 4106, align 4, !dbg !95
@libc.termios.B2000000 = weak local_unnamed_addr constant i32 4107, align 4, !dbg !97
@libc.termios.B2500000 = weak local_unnamed_addr constant i32 4108, align 4, !dbg !99
@libc.termios.B3000000 = weak local_unnamed_addr constant i32 4109, align 4, !dbg !101
@libc.termios.B3500000 = weak local_unnamed_addr constant i32 4110, align 4, !dbg !103
@libc.termios.B4000000 = weak local_unnamed_addr constant i32 4111, align 4, !dbg !105
@libc.termios.MAX_BAUD = weak local_unnamed_addr constant i32 4111, align 4, !dbg !107
@libc.termios.VINTR = weak local_unnamed_addr constant i8 0, align 1, !dbg !109
@libc.termios.VQUIT = weak local_unnamed_addr constant i8 1, align 1, !dbg !111
@libc.termios.VERASE = weak local_unnamed_addr constant i8 2, align 1, !dbg !113
@libc.termios.VKILL = weak local_unnamed_addr constant i8 3, align 1, !dbg !115
@libc.termios.VEOF = weak local_unnamed_addr constant i8 4, align 1, !dbg !117
@libc.termios.VTIME = weak local_unnamed_addr constant i8 5, align 1, !dbg !119
@libc.termios.VMIN = weak local_unnamed_addr constant i8 6, align 1, !dbg !121
@libc.termios.VSWTC = weak local_unnamed_addr constant i8 7, align 1, !dbg !123
@libc.termios.VSTART = weak local_unnamed_addr constant i8 8, align 1, !dbg !125
@libc.termios.VSTOP = weak local_unnamed_addr constant i8 9, align 1, !dbg !127
@libc.termios.VSUSP = weak local_unnamed_addr constant i8 10, align 1, !dbg !129
@libc.termios.VEOL = weak local_unnamed_addr constant i8 11, align 1, !dbg !131
@libc.termios.VREPRINT = weak local_unnamed_addr constant i8 12, align 1, !dbg !133
@libc.termios.VDISCARD = weak local_unnamed_addr constant i8 13, align 1, !dbg !135
@libc.termios.VWERASE = weak local_unnamed_addr constant i8 14, align 1, !dbg !137
@libc.termios.VLNEXT = weak local_unnamed_addr constant i8 15, align 1, !dbg !139
@libc.termios.VEOL2 = weak local_unnamed_addr constant i8 16, align 1, !dbg !141
@libc.termios.ISIG = weak local_unnamed_addr constant i32 1, align 4, !dbg !143
@libc.termios.ICANON = weak local_unnamed_addr constant i32 2, align 4, !dbg !145
@libc.termios.ECHO = weak local_unnamed_addr constant i32 8, align 4, !dbg !147
@libc.termios.ECHOE = weak local_unnamed_addr constant i32 16, align 4, !dbg !149
@libc.termios.ECHOK = weak local_unnamed_addr constant i32 32, align 4, !dbg !151
@libc.termios.ECHONL = weak local_unnamed_addr constant i32 64, align 4, !dbg !153
@libc.termios.NOFLSH = weak local_unnamed_addr constant i32 128, align 4, !dbg !155
@libc.termios.TOSTOP = weak local_unnamed_addr constant i32 256, align 4, !dbg !157
@libc.termios.IEXTEN = weak local_unnamed_addr constant i32 32768, align 4, !dbg !159
@libc.termios.CSIZE = weak local_unnamed_addr constant i32 48, align 4, !dbg !161
@libc.termios.CS5 = weak local_unnamed_addr constant i32 0, align 4, !dbg !163
@libc.termios.CS6 = weak local_unnamed_addr constant i32 16, align 4, !dbg !165
@libc.termios.CS7 = weak local_unnamed_addr constant i32 32, align 4, !dbg !167
@libc.termios.CS8 = weak local_unnamed_addr constant i32 48, align 4, !dbg !169
@libc.termios.CSTOPB = weak local_unnamed_addr constant i32 64, align 4, !dbg !171
@libc.termios.CREAD = weak local_unnamed_addr constant i32 128, align 4, !dbg !173
@libc.termios.PARENB = weak local_unnamed_addr constant i32 256, align 4, !dbg !175
@libc.termios.PARODD = weak local_unnamed_addr constant i32 512, align 4, !dbg !177
@libc.termios.HUPCL = weak local_unnamed_addr constant i32 1024, align 4, !dbg !179
@libc.termios.CLOCAL = weak local_unnamed_addr constant i32 2048, align 4, !dbg !181
@libc.termios.OPOST = weak local_unnamed_addr constant i32 1, align 4, !dbg !183
@libc.termios.OLCUC = weak local_unnamed_addr constant i32 2, align 4, !dbg !185
@libc.termios.ONLCR = weak local_unnamed_addr constant i32 4, align 4, !dbg !187
@libc.termios.OCRNL = weak local_unnamed_addr constant i32 8, align 4, !dbg !189
@libc.termios.ONOCR = weak local_unnamed_addr constant i32 16, align 4, !dbg !191
@libc.termios.ONLRET = weak local_unnamed_addr constant i32 32, align 4, !dbg !193
@libc.termios.OFILL = weak local_unnamed_addr constant i32 64, align 4, !dbg !195
@libc.termios.OFDEL = weak local_unnamed_addr constant i32 128, align 4, !dbg !197
@libc.termios.VTDLY = weak local_unnamed_addr constant i32 16384, align 4, !dbg !199
@libc.termios.VT0 = weak local_unnamed_addr constant i32 0, align 4, !dbg !201
@libc.termios.VT1 = weak local_unnamed_addr constant i32 16384, align 4, !dbg !203
@libc.termios.IGNBRK = weak local_unnamed_addr constant i32 1, align 4, !dbg !205
@libc.termios.BRKINT = weak local_unnamed_addr constant i32 2, align 4, !dbg !207
@libc.termios.IGNPAR = weak local_unnamed_addr constant i32 4, align 4, !dbg !209
@libc.termios.PARMRK = weak local_unnamed_addr constant i32 8, align 4, !dbg !211
@libc.termios.INPCK = weak local_unnamed_addr constant i32 16, align 4, !dbg !213
@libc.termios.ISTRIP = weak local_unnamed_addr constant i32 32, align 4, !dbg !215
@libc.termios.INLCR = weak local_unnamed_addr constant i32 64, align 4, !dbg !217
@libc.termios.IGNCR = weak local_unnamed_addr constant i32 128, align 4, !dbg !219
@libc.termios.ICRNL = weak local_unnamed_addr constant i32 256, align 4, !dbg !221
@libc.termios.IUCLC = weak local_unnamed_addr constant i32 512, align 4, !dbg !223
@libc.termios.IXON = weak local_unnamed_addr constant i32 1024, align 4, !dbg !225
@libc.termios.IXANY = weak local_unnamed_addr constant i32 2048, align 4, !dbg !227
@libc.termios.IXOFF = weak local_unnamed_addr constant i32 4096, align 4, !dbg !229
@libc.termios.IMAXBEL = weak local_unnamed_addr constant i32 8192, align 4, !dbg !231
@libc.termios.IUTF8 = weak local_unnamed_addr constant i32 16384, align 4, !dbg !233

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.get_ospeed(ptr %0) #0 !dbg !244 {
entry:
    #dbg_value(ptr %0, !248, !DIExpression(), !249)
  %1 = call i32 @cfgetospeed(ptr %0), !dbg !250
  ret i32 %1, !dbg !250
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.get_ispeed(ptr %0) #0 !dbg !251 {
entry:
    #dbg_value(ptr %0, !252, !DIExpression(), !253)
  %1 = call i32 @cfgetispeed(ptr %0), !dbg !254
  ret i32 %1, !dbg !254
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.set_ospeed(ptr %0, i32 %1) #0 !dbg !255 {
entry:
    #dbg_value(ptr %0, !258, !DIExpression(), !259)
    #dbg_value(i32 %1, !260, !DIExpression(), !261)
  %2 = call i32 @cfsetospeed(ptr %0, i32 %1), !dbg !262
  ret i32 %2, !dbg !262
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.set_ispeed(ptr %0, i32 %1) #0 !dbg !263 {
entry:
    #dbg_value(ptr %0, !264, !DIExpression(), !265)
    #dbg_value(i32 %1, !266, !DIExpression(), !267)
  %2 = call i32 @cfsetispeed(ptr %0, i32 %1), !dbg !268
  ret i32 %2, !dbg !268
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.get_attr(ptr %0, i32 %1) #0 !dbg !269 {
entry:
    #dbg_value(ptr %0, !272, !DIExpression(), !273)
    #dbg_value(i32 %1, !274, !DIExpression(), !276)
  %2 = call i32 @tcgetattr(i32 %1, ptr %0), !dbg !277
  ret i32 %2, !dbg !277
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.set_attr(ptr %0, i32 %1, i32 %2) #0 !dbg !278 {
entry:
    #dbg_value(ptr %0, !281, !DIExpression(), !282)
    #dbg_value(i32 %1, !283, !DIExpression(), !284)
    #dbg_value(i32 %2, !285, !DIExpression(), !286)
  %3 = call i32 @tcsetattr(i32 %1, i32 %2, ptr %0), !dbg !287
  ret i32 %3, !dbg !287
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.getOSpeed(ptr %0) #0 !dbg !288 {
entry:
    #dbg_value(ptr %0, !289, !DIExpression(), !290)
  %1 = call i32 @libc.termios.Termios.get_ospeed(ptr %0), !dbg !291
  ret i32 %1, !dbg !291
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.getISpeed(ptr %0) #0 !dbg !292 {
entry:
    #dbg_value(ptr %0, !293, !DIExpression(), !294)
  %1 = call i32 @libc.termios.Termios.get_ispeed(ptr %0), !dbg !295
  ret i32 %1, !dbg !295
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.setOSpeed(ptr %0, i32 %1) #0 !dbg !296 {
entry:
    #dbg_value(ptr %0, !297, !DIExpression(), !298)
    #dbg_value(i32 %1, !299, !DIExpression(), !300)
  %2 = call i32 @libc.termios.Termios.set_ospeed(ptr %0, i32 %1), !dbg !301
  ret i32 %2, !dbg !301
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.setISpeed(ptr %0, i32 %1) #0 !dbg !302 {
entry:
    #dbg_value(ptr %0, !303, !DIExpression(), !304)
    #dbg_value(i32 %1, !305, !DIExpression(), !306)
  %2 = call i32 @libc.termios.Termios.set_ispeed(ptr %0, i32 %1), !dbg !307
  ret i32 %2, !dbg !307
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.getAttr(ptr %0, i32 %1) #0 !dbg !308 {
entry:
    #dbg_value(ptr %0, !309, !DIExpression(), !310)
    #dbg_value(i32 %1, !311, !DIExpression(), !312)
  %2 = call i32 @libc.termios.Termios.get_attr(ptr %0, i32 %1), !dbg !313
  ret i32 %2, !dbg !313
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.Termios.setAttr(ptr %0, i32 %1, i32 %2) #0 !dbg !314 {
entry:
    #dbg_value(ptr %0, !315, !DIExpression(), !316)
    #dbg_value(i32 %1, !317, !DIExpression(), !318)
    #dbg_value(i32 %2, !319, !DIExpression(), !320)
  %3 = call i32 @libc.termios.Termios.set_attr(ptr %0, i32 %1, i32 %2), !dbg !321
  ret i32 %3, !dbg !321
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.send_break(i32 %0, i32 %1) #0 !dbg !322 {
entry:
    #dbg_value(i32 %0, !325, !DIExpression(), !326)
    #dbg_value(i32 %1, !327, !DIExpression(), !328)
  %2 = call i32 @tcsendbreak(i32 %0, i32 %1), !dbg !329
  ret i32 %2, !dbg !329
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.drain(i32 %0) #0 !dbg !330 {
entry:
    #dbg_value(i32 %0, !333, !DIExpression(), !334)
  %1 = call i32 @tcdrain(i32 %0), !dbg !335
  ret i32 %1, !dbg !335
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.flush(i32 %0, i32 %1) #0 !dbg !336 {
entry:
    #dbg_value(i32 %0, !337, !DIExpression(), !338)
    #dbg_value(i32 %1, !339, !DIExpression(), !340)
  %2 = call i32 @tcflush(i32 %0, i32 %1), !dbg !341
  ret i32 %2, !dbg !341
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.flow(i32 %0, i32 %1) #0 !dbg !342 {
entry:
    #dbg_value(i32 %0, !343, !DIExpression(), !344)
    #dbg_value(i32 %1, !345, !DIExpression(), !346)
  %2 = call i32 @tcflow(i32 %0, i32 %1), !dbg !347
  ret i32 %2, !dbg !347
}

; Function Attrs: nounwind uwtable(sync)
define weak i32 @libc.termios.sendBreak(i32 %0, i32 %1) #0 !dbg !348 {
entry:
    #dbg_value(i32 %0, !349, !DIExpression(), !350)
    #dbg_value(i32 %1, !351, !DIExpression(), !352)
  %2 = call i32 @libc.termios.send_break(i32 %0, i32 %1), !dbg !353
  ret i32 %2, !dbg !353
}

; Function Attrs: nounwind uwtable(sync)
declare i32 @tcgetattr(i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @tcsetattr(i32, i32, ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @tcsendbreak(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @tcdrain(i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @tcflush(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @tcflow(i32, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @cfgetospeed(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @cfgetispeed(ptr) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @cfsetospeed(ptr, i32) #0

; Function Attrs: nounwind uwtable(sync)
declare i32 @cfsetispeed(ptr, i32) #0

attributes #0 = { nounwind uwtable(sync) "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!235, !236, !237, !238, !239, !240}
!llvm.dbg.cu = !{!241}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NCCS", linkageName: "libc.termios.NCCS", scope: !2, file: !2, line: 267, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "posix.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/libc/os")
!3 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !2, file: !2, line: 23, baseType: !4, align: 4)
!4 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "TCOOFF", linkageName: "libc.termios.TCOOFF", scope: !2, file: !2, line: 280, type: !7, isLocal: false, isDefinition: true, align: 4)
!7 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Tcactions", scope: !8, file: !8, line: 242, baseType: !4, size: 32, align: 32, elements: !9)
!8 = !DIFile(filename: "termios.c3", directory: "/opt/homebrew/Cellar/c3c/0.7.7/lib/c3/std/libc")
!9 = !{}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "TCOON", linkageName: "libc.termios.TCOON", scope: !2, file: !2, line: 281, type: !7, isLocal: false, isDefinition: true, align: 4)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "TCIOFF", linkageName: "libc.termios.TCIOFF", scope: !2, file: !2, line: 282, type: !7, isLocal: false, isDefinition: true, align: 4)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "TCION", linkageName: "libc.termios.TCION", scope: !2, file: !2, line: 283, type: !7, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "TCIFLUSH", linkageName: "libc.termios.TCIFLUSH", scope: !2, file: !2, line: 284, type: !7, isLocal: false, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "TCOFLUSH", linkageName: "libc.termios.TCOFLUSH", scope: !2, file: !2, line: 285, type: !7, isLocal: false, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "TCIOFLUSH", linkageName: "libc.termios.TCIOFLUSH", scope: !2, file: !2, line: 286, type: !7, isLocal: false, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "TCSANOW", linkageName: "libc.termios.TCSANOW", scope: !2, file: !2, line: 287, type: !7, isLocal: false, isDefinition: true, align: 4)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "TCSADRAIN", linkageName: "libc.termios.TCSADRAIN", scope: !2, file: !2, line: 288, type: !7, isLocal: false, isDefinition: true, align: 4)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "TCSAFLUSH", linkageName: "libc.termios.TCSAFLUSH", scope: !2, file: !2, line: 289, type: !7, isLocal: false, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "B0", linkageName: "libc.termios.B0", scope: !2, file: !2, line: 290, type: !30, isLocal: false, isDefinition: true, align: 4)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Speed", scope: !31, file: !8, line: 185, baseType: !34, size: 32, align: 32, elements: !9)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "Termios", scope: !8, file: !8, line: 268, size: 480, align: 32, elements: !32, identifier: "libc.termios.Termios")
!32 = !{!33, !35, !36, !37, !38, !41, !45, !46}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "c_iflag", scope: !31, file: !8, line: 270, baseType: !34, size: 32, align: 32)
!34 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "c_oflag", scope: !31, file: !8, line: 271, baseType: !34, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "c_cflag", scope: !31, file: !8, line: 272, baseType: !34, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "c_lflag", scope: !31, file: !8, line: 273, baseType: !34, size: 32, align: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "c_line", scope: !31, file: !8, line: 274, baseType: !39, size: 8, align: 8, offset: 128)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Cc", scope: !31, file: !8, line: 221, baseType: !40, size: 8, align: 8, elements: !9)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "c_cc", scope: !31, file: !8, line: 275, baseType: !42, size: 256, align: 8, offset: 136)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 256, align: 8, elements: !43)
!43 = !{!44}
!44 = !DISubrange(count: 32, lowerBound: 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "c_ispeed", scope: !31, file: !8, line: 276, baseType: !30, size: 32, align: 32, offset: 416)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "c_ospeed", scope: !31, file: !8, line: 277, baseType: !30, size: 32, align: 32, offset: 448)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "B50", linkageName: "libc.termios.B50", scope: !2, file: !2, line: 291, type: !30, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "B75", linkageName: "libc.termios.B75", scope: !2, file: !2, line: 292, type: !30, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "B110", linkageName: "libc.termios.B110", scope: !2, file: !2, line: 293, type: !30, isLocal: false, isDefinition: true, align: 4)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "B134", linkageName: "libc.termios.B134", scope: !2, file: !2, line: 294, type: !30, isLocal: false, isDefinition: true, align: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "B150", linkageName: "libc.termios.B150", scope: !2, file: !2, line: 295, type: !30, isLocal: false, isDefinition: true, align: 4)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "B200", linkageName: "libc.termios.B200", scope: !2, file: !2, line: 296, type: !30, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "B300", linkageName: "libc.termios.B300", scope: !2, file: !2, line: 297, type: !30, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "B600", linkageName: "libc.termios.B600", scope: !2, file: !2, line: 298, type: !30, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "B1200", linkageName: "libc.termios.B1200", scope: !2, file: !2, line: 299, type: !30, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "B1800", linkageName: "libc.termios.B1800", scope: !2, file: !2, line: 300, type: !30, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "B2400", linkageName: "libc.termios.B2400", scope: !2, file: !2, line: 301, type: !30, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "B4800", linkageName: "libc.termios.B4800", scope: !2, file: !2, line: 302, type: !30, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "B9600", linkageName: "libc.termios.B9600", scope: !2, file: !2, line: 303, type: !30, isLocal: false, isDefinition: true, align: 4)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "B19200", linkageName: "libc.termios.B19200", scope: !2, file: !2, line: 304, type: !30, isLocal: false, isDefinition: true, align: 4)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "B38400", linkageName: "libc.termios.B38400", scope: !2, file: !2, line: 305, type: !30, isLocal: false, isDefinition: true, align: 4)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "B57600", linkageName: "libc.termios.B57600", scope: !2, file: !2, line: 306, type: !30, isLocal: false, isDefinition: true, align: 4)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "B115200", linkageName: "libc.termios.B115200", scope: !2, file: !2, line: 307, type: !30, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "B230400", linkageName: "libc.termios.B230400", scope: !2, file: !2, line: 308, type: !30, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "B460800", linkageName: "libc.termios.B460800", scope: !2, file: !2, line: 309, type: !30, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "B500000", linkageName: "libc.termios.B500000", scope: !2, file: !2, line: 310, type: !30, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "B576000", linkageName: "libc.termios.B576000", scope: !2, file: !2, line: 311, type: !30, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "B921600", linkageName: "libc.termios.B921600", scope: !2, file: !2, line: 312, type: !30, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "B1000000", linkageName: "libc.termios.B1000000", scope: !2, file: !2, line: 313, type: !30, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "B1152000", linkageName: "libc.termios.B1152000", scope: !2, file: !2, line: 314, type: !30, isLocal: false, isDefinition: true, align: 4)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "B1500000", linkageName: "libc.termios.B1500000", scope: !2, file: !2, line: 315, type: !30, isLocal: false, isDefinition: true, align: 4)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "B2000000", linkageName: "libc.termios.B2000000", scope: !2, file: !2, line: 316, type: !30, isLocal: false, isDefinition: true, align: 4)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "B2500000", linkageName: "libc.termios.B2500000", scope: !2, file: !2, line: 317, type: !30, isLocal: false, isDefinition: true, align: 4)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "B3000000", linkageName: "libc.termios.B3000000", scope: !2, file: !2, line: 318, type: !30, isLocal: false, isDefinition: true, align: 4)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "B3500000", linkageName: "libc.termios.B3500000", scope: !2, file: !2, line: 319, type: !30, isLocal: false, isDefinition: true, align: 4)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "B4000000", linkageName: "libc.termios.B4000000", scope: !2, file: !2, line: 320, type: !30, isLocal: false, isDefinition: true, align: 4)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(name: "MAX_BAUD", linkageName: "libc.termios.MAX_BAUD", scope: !2, file: !2, line: 321, type: !30, isLocal: false, isDefinition: true, align: 4)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "VINTR", linkageName: "libc.termios.VINTR", scope: !2, file: !2, line: 322, type: !39, isLocal: false, isDefinition: true, align: 1)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "VQUIT", linkageName: "libc.termios.VQUIT", scope: !2, file: !2, line: 323, type: !39, isLocal: false, isDefinition: true, align: 1)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "VERASE", linkageName: "libc.termios.VERASE", scope: !2, file: !2, line: 324, type: !39, isLocal: false, isDefinition: true, align: 1)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "VKILL", linkageName: "libc.termios.VKILL", scope: !2, file: !2, line: 325, type: !39, isLocal: false, isDefinition: true, align: 1)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(name: "VEOF", linkageName: "libc.termios.VEOF", scope: !2, file: !2, line: 326, type: !39, isLocal: false, isDefinition: true, align: 1)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(name: "VTIME", linkageName: "libc.termios.VTIME", scope: !2, file: !2, line: 327, type: !39, isLocal: false, isDefinition: true, align: 1)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "VMIN", linkageName: "libc.termios.VMIN", scope: !2, file: !2, line: 328, type: !39, isLocal: false, isDefinition: true, align: 1)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "VSWTC", linkageName: "libc.termios.VSWTC", scope: !2, file: !2, line: 329, type: !39, isLocal: false, isDefinition: true, align: 1)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "VSTART", linkageName: "libc.termios.VSTART", scope: !2, file: !2, line: 330, type: !39, isLocal: false, isDefinition: true, align: 1)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "VSTOP", linkageName: "libc.termios.VSTOP", scope: !2, file: !2, line: 331, type: !39, isLocal: false, isDefinition: true, align: 1)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "VSUSP", linkageName: "libc.termios.VSUSP", scope: !2, file: !2, line: 332, type: !39, isLocal: false, isDefinition: true, align: 1)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "VEOL", linkageName: "libc.termios.VEOL", scope: !2, file: !2, line: 333, type: !39, isLocal: false, isDefinition: true, align: 1)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "VREPRINT", linkageName: "libc.termios.VREPRINT", scope: !2, file: !2, line: 334, type: !39, isLocal: false, isDefinition: true, align: 1)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "VDISCARD", linkageName: "libc.termios.VDISCARD", scope: !2, file: !2, line: 335, type: !39, isLocal: false, isDefinition: true, align: 1)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "VWERASE", linkageName: "libc.termios.VWERASE", scope: !2, file: !2, line: 336, type: !39, isLocal: false, isDefinition: true, align: 1)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "VLNEXT", linkageName: "libc.termios.VLNEXT", scope: !2, file: !2, line: 337, type: !39, isLocal: false, isDefinition: true, align: 1)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "VEOL2", linkageName: "libc.termios.VEOL2", scope: !2, file: !2, line: 338, type: !39, isLocal: false, isDefinition: true, align: 1)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "ISIG", linkageName: "libc.termios.ISIG", scope: !2, file: !2, line: 339, type: !34, isLocal: false, isDefinition: true, align: 4)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "ICANON", linkageName: "libc.termios.ICANON", scope: !2, file: !2, line: 340, type: !34, isLocal: false, isDefinition: true, align: 4)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "ECHO", linkageName: "libc.termios.ECHO", scope: !2, file: !2, line: 341, type: !34, isLocal: false, isDefinition: true, align: 4)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "ECHOE", linkageName: "libc.termios.ECHOE", scope: !2, file: !2, line: 342, type: !34, isLocal: false, isDefinition: true, align: 4)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "ECHOK", linkageName: "libc.termios.ECHOK", scope: !2, file: !2, line: 343, type: !34, isLocal: false, isDefinition: true, align: 4)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "ECHONL", linkageName: "libc.termios.ECHONL", scope: !2, file: !2, line: 344, type: !34, isLocal: false, isDefinition: true, align: 4)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "NOFLSH", linkageName: "libc.termios.NOFLSH", scope: !2, file: !2, line: 345, type: !34, isLocal: false, isDefinition: true, align: 4)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "TOSTOP", linkageName: "libc.termios.TOSTOP", scope: !2, file: !2, line: 346, type: !34, isLocal: false, isDefinition: true, align: 4)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "IEXTEN", linkageName: "libc.termios.IEXTEN", scope: !2, file: !2, line: 347, type: !34, isLocal: false, isDefinition: true, align: 4)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "CSIZE", linkageName: "libc.termios.CSIZE", scope: !2, file: !2, line: 348, type: !34, isLocal: false, isDefinition: true, align: 4)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "CS5", linkageName: "libc.termios.CS5", scope: !2, file: !2, line: 349, type: !34, isLocal: false, isDefinition: true, align: 4)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "CS6", linkageName: "libc.termios.CS6", scope: !2, file: !2, line: 350, type: !34, isLocal: false, isDefinition: true, align: 4)
!167 = !DIGlobalVariableExpression(var: !168, expr: !DIExpression())
!168 = distinct !DIGlobalVariable(name: "CS7", linkageName: "libc.termios.CS7", scope: !2, file: !2, line: 351, type: !34, isLocal: false, isDefinition: true, align: 4)
!169 = !DIGlobalVariableExpression(var: !170, expr: !DIExpression())
!170 = distinct !DIGlobalVariable(name: "CS8", linkageName: "libc.termios.CS8", scope: !2, file: !2, line: 352, type: !34, isLocal: false, isDefinition: true, align: 4)
!171 = !DIGlobalVariableExpression(var: !172, expr: !DIExpression())
!172 = distinct !DIGlobalVariable(name: "CSTOPB", linkageName: "libc.termios.CSTOPB", scope: !2, file: !2, line: 353, type: !34, isLocal: false, isDefinition: true, align: 4)
!173 = !DIGlobalVariableExpression(var: !174, expr: !DIExpression())
!174 = distinct !DIGlobalVariable(name: "CREAD", linkageName: "libc.termios.CREAD", scope: !2, file: !2, line: 354, type: !34, isLocal: false, isDefinition: true, align: 4)
!175 = !DIGlobalVariableExpression(var: !176, expr: !DIExpression())
!176 = distinct !DIGlobalVariable(name: "PARENB", linkageName: "libc.termios.PARENB", scope: !2, file: !2, line: 355, type: !34, isLocal: false, isDefinition: true, align: 4)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "PARODD", linkageName: "libc.termios.PARODD", scope: !2, file: !2, line: 356, type: !34, isLocal: false, isDefinition: true, align: 4)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "HUPCL", linkageName: "libc.termios.HUPCL", scope: !2, file: !2, line: 357, type: !34, isLocal: false, isDefinition: true, align: 4)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "CLOCAL", linkageName: "libc.termios.CLOCAL", scope: !2, file: !2, line: 358, type: !34, isLocal: false, isDefinition: true, align: 4)
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "OPOST", linkageName: "libc.termios.OPOST", scope: !2, file: !2, line: 359, type: !34, isLocal: false, isDefinition: true, align: 4)
!185 = !DIGlobalVariableExpression(var: !186, expr: !DIExpression())
!186 = distinct !DIGlobalVariable(name: "OLCUC", linkageName: "libc.termios.OLCUC", scope: !2, file: !2, line: 360, type: !34, isLocal: false, isDefinition: true, align: 4)
!187 = !DIGlobalVariableExpression(var: !188, expr: !DIExpression())
!188 = distinct !DIGlobalVariable(name: "ONLCR", linkageName: "libc.termios.ONLCR", scope: !2, file: !2, line: 361, type: !34, isLocal: false, isDefinition: true, align: 4)
!189 = !DIGlobalVariableExpression(var: !190, expr: !DIExpression())
!190 = distinct !DIGlobalVariable(name: "OCRNL", linkageName: "libc.termios.OCRNL", scope: !2, file: !2, line: 362, type: !34, isLocal: false, isDefinition: true, align: 4)
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "ONOCR", linkageName: "libc.termios.ONOCR", scope: !2, file: !2, line: 363, type: !34, isLocal: false, isDefinition: true, align: 4)
!193 = !DIGlobalVariableExpression(var: !194, expr: !DIExpression())
!194 = distinct !DIGlobalVariable(name: "ONLRET", linkageName: "libc.termios.ONLRET", scope: !2, file: !2, line: 364, type: !34, isLocal: false, isDefinition: true, align: 4)
!195 = !DIGlobalVariableExpression(var: !196, expr: !DIExpression())
!196 = distinct !DIGlobalVariable(name: "OFILL", linkageName: "libc.termios.OFILL", scope: !2, file: !2, line: 365, type: !34, isLocal: false, isDefinition: true, align: 4)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "OFDEL", linkageName: "libc.termios.OFDEL", scope: !2, file: !2, line: 366, type: !34, isLocal: false, isDefinition: true, align: 4)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "VTDLY", linkageName: "libc.termios.VTDLY", scope: !2, file: !2, line: 367, type: !34, isLocal: false, isDefinition: true, align: 4)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "VT0", linkageName: "libc.termios.VT0", scope: !2, file: !2, line: 368, type: !34, isLocal: false, isDefinition: true, align: 4)
!203 = !DIGlobalVariableExpression(var: !204, expr: !DIExpression())
!204 = distinct !DIGlobalVariable(name: "VT1", linkageName: "libc.termios.VT1", scope: !2, file: !2, line: 369, type: !34, isLocal: false, isDefinition: true, align: 4)
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "IGNBRK", linkageName: "libc.termios.IGNBRK", scope: !2, file: !2, line: 370, type: !34, isLocal: false, isDefinition: true, align: 4)
!207 = !DIGlobalVariableExpression(var: !208, expr: !DIExpression())
!208 = distinct !DIGlobalVariable(name: "BRKINT", linkageName: "libc.termios.BRKINT", scope: !2, file: !2, line: 371, type: !34, isLocal: false, isDefinition: true, align: 4)
!209 = !DIGlobalVariableExpression(var: !210, expr: !DIExpression())
!210 = distinct !DIGlobalVariable(name: "IGNPAR", linkageName: "libc.termios.IGNPAR", scope: !2, file: !2, line: 372, type: !34, isLocal: false, isDefinition: true, align: 4)
!211 = !DIGlobalVariableExpression(var: !212, expr: !DIExpression())
!212 = distinct !DIGlobalVariable(name: "PARMRK", linkageName: "libc.termios.PARMRK", scope: !2, file: !2, line: 373, type: !34, isLocal: false, isDefinition: true, align: 4)
!213 = !DIGlobalVariableExpression(var: !214, expr: !DIExpression())
!214 = distinct !DIGlobalVariable(name: "INPCK", linkageName: "libc.termios.INPCK", scope: !2, file: !2, line: 374, type: !34, isLocal: false, isDefinition: true, align: 4)
!215 = !DIGlobalVariableExpression(var: !216, expr: !DIExpression())
!216 = distinct !DIGlobalVariable(name: "ISTRIP", linkageName: "libc.termios.ISTRIP", scope: !2, file: !2, line: 375, type: !34, isLocal: false, isDefinition: true, align: 4)
!217 = !DIGlobalVariableExpression(var: !218, expr: !DIExpression())
!218 = distinct !DIGlobalVariable(name: "INLCR", linkageName: "libc.termios.INLCR", scope: !2, file: !2, line: 376, type: !34, isLocal: false, isDefinition: true, align: 4)
!219 = !DIGlobalVariableExpression(var: !220, expr: !DIExpression())
!220 = distinct !DIGlobalVariable(name: "IGNCR", linkageName: "libc.termios.IGNCR", scope: !2, file: !2, line: 377, type: !34, isLocal: false, isDefinition: true, align: 4)
!221 = !DIGlobalVariableExpression(var: !222, expr: !DIExpression())
!222 = distinct !DIGlobalVariable(name: "ICRNL", linkageName: "libc.termios.ICRNL", scope: !2, file: !2, line: 378, type: !34, isLocal: false, isDefinition: true, align: 4)
!223 = !DIGlobalVariableExpression(var: !224, expr: !DIExpression())
!224 = distinct !DIGlobalVariable(name: "IUCLC", linkageName: "libc.termios.IUCLC", scope: !2, file: !2, line: 379, type: !34, isLocal: false, isDefinition: true, align: 4)
!225 = !DIGlobalVariableExpression(var: !226, expr: !DIExpression())
!226 = distinct !DIGlobalVariable(name: "IXON", linkageName: "libc.termios.IXON", scope: !2, file: !2, line: 380, type: !34, isLocal: false, isDefinition: true, align: 4)
!227 = !DIGlobalVariableExpression(var: !228, expr: !DIExpression())
!228 = distinct !DIGlobalVariable(name: "IXANY", linkageName: "libc.termios.IXANY", scope: !2, file: !2, line: 381, type: !34, isLocal: false, isDefinition: true, align: 4)
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "IXOFF", linkageName: "libc.termios.IXOFF", scope: !2, file: !2, line: 382, type: !34, isLocal: false, isDefinition: true, align: 4)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "IMAXBEL", linkageName: "libc.termios.IMAXBEL", scope: !2, file: !2, line: 383, type: !34, isLocal: false, isDefinition: true, align: 4)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "IUTF8", linkageName: "libc.termios.IUTF8", scope: !2, file: !2, line: 384, type: !34, isLocal: false, isDefinition: true, align: 4)
!235 = !{i32 2, !"Dwarf Version", i32 4}
!236 = !{i32 2, !"Debug Info Version", i32 3}
!237 = !{i32 2, !"wchar_size", i32 4}
!238 = !{i32 4, !"PIC Level", i32 2}
!239 = !{i32 1, !"uwtable", i32 1}
!240 = !{i32 2, !"frame-pointer", i32 1}
!241 = distinct !DICompileUnit(language: DW_LANG_C11, file: !8, producer: "c3c", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !242, globals: !243, splitDebugInlining: false)
!242 = !{!39, !30, !7}
!243 = !{!0, !5, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93, !95, !97, !99, !101, !103, !105, !107, !109, !111, !113, !115, !117, !119, !121, !123, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233}
!244 = distinct !DISubprogram(name: "get_ospeed", linkageName: "libc.termios.Termios.get_ospeed", scope: !8, file: !8, line: 7, type: !245, scopeLine: 7, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!245 = !DISubroutineType(types: !246)
!246 = !{!30, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Termios*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!248 = !DILocalVariable(name: "self", arg: 1, scope: !244, file: !8, line: 7, type: !247)
!249 = !DILocation(line: 7, column: 29, scope: !244)
!250 = !DILocation(line: 7, column: 39, scope: !244)
!251 = distinct !DISubprogram(name: "get_ispeed", linkageName: "libc.termios.Termios.get_ispeed", scope: !8, file: !8, line: 8, type: !245, scopeLine: 8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!252 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !8, line: 8, type: !247)
!253 = !DILocation(line: 8, column: 29, scope: !251)
!254 = !DILocation(line: 8, column: 39, scope: !251)
!255 = distinct !DISubprogram(name: "set_ospeed", linkageName: "libc.termios.Termios.set_ospeed", scope: !8, file: !8, line: 9, type: !256, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!256 = !DISubroutineType(types: !257)
!257 = !{!4, !247, !30}
!258 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !8, line: 9, type: !247)
!259 = !DILocation(line: 9, column: 27, scope: !255)
!260 = !DILocalVariable(name: "speed", arg: 2, scope: !255, file: !8, line: 9, type: !30)
!261 = !DILocation(line: 9, column: 40, scope: !255)
!262 = !DILocation(line: 9, column: 50, scope: !255)
!263 = distinct !DISubprogram(name: "set_ispeed", linkageName: "libc.termios.Termios.set_ispeed", scope: !8, file: !8, line: 10, type: !256, scopeLine: 10, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!264 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !8, line: 10, type: !247)
!265 = !DILocation(line: 10, column: 27, scope: !263)
!266 = !DILocalVariable(name: "speed", arg: 2, scope: !263, file: !8, line: 10, type: !30)
!267 = !DILocation(line: 10, column: 40, scope: !263)
!268 = !DILocation(line: 10, column: 50, scope: !263)
!269 = distinct !DISubprogram(name: "get_attr", linkageName: "libc.termios.Termios.get_attr", scope: !8, file: !8, line: 11, type: !270, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!270 = !DISubroutineType(types: !271)
!271 = !{!4, !247, !4}
!272 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !8, line: 11, type: !247)
!273 = !DILocation(line: 11, column: 25, scope: !269)
!274 = !DILocalVariable(name: "fd", arg: 2, scope: !269, file: !8, line: 11, type: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "Fd", scope: !8, file: !8, line: 56, baseType: !4, align: 4)
!276 = !DILocation(line: 11, column: 35, scope: !269)
!277 = !DILocation(line: 11, column: 42, scope: !269)
!278 = distinct !DISubprogram(name: "set_attr", linkageName: "libc.termios.Termios.set_attr", scope: !8, file: !8, line: 12, type: !279, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!279 = !DISubroutineType(types: !280)
!280 = !{!4, !247, !4, !7}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !278, file: !8, line: 12, type: !247)
!282 = !DILocation(line: 12, column: 25, scope: !278)
!283 = !DILocalVariable(name: "fd", arg: 2, scope: !278, file: !8, line: 12, type: !275)
!284 = !DILocation(line: 12, column: 35, scope: !278)
!285 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !278, file: !8, line: 12, type: !7)
!286 = !DILocation(line: 12, column: 49, scope: !278)
!287 = !DILocation(line: 12, column: 70, scope: !278)
!288 = distinct !DISubprogram(name: "getOSpeed", linkageName: "libc.termios.Termios.getOSpeed", scope: !8, file: !8, line: 15, type: !245, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!289 = !DILocalVariable(name: "self", arg: 1, scope: !288, file: !8, line: 15, type: !247)
!290 = !DILocation(line: 15, column: 28, scope: !288)
!291 = !DILocation(line: 15, column: 50, scope: !288)
!292 = distinct !DISubprogram(name: "getISpeed", linkageName: "libc.termios.Termios.getISpeed", scope: !8, file: !8, line: 16, type: !245, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!293 = !DILocalVariable(name: "self", arg: 1, scope: !292, file: !8, line: 16, type: !247)
!294 = !DILocation(line: 16, column: 28, scope: !292)
!295 = !DILocation(line: 16, column: 50, scope: !292)
!296 = distinct !DISubprogram(name: "setOSpeed", linkageName: "libc.termios.Termios.setOSpeed", scope: !8, file: !8, line: 17, type: !256, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!297 = !DILocalVariable(name: "self", arg: 1, scope: !296, file: !8, line: 17, type: !247)
!298 = !DILocation(line: 17, column: 26, scope: !296)
!299 = !DILocalVariable(name: "speed", arg: 2, scope: !296, file: !8, line: 17, type: !30)
!300 = !DILocation(line: 17, column: 39, scope: !296)
!301 = !DILocation(line: 17, column: 61, scope: !296)
!302 = distinct !DISubprogram(name: "setISpeed", linkageName: "libc.termios.Termios.setISpeed", scope: !8, file: !8, line: 18, type: !256, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!303 = !DILocalVariable(name: "self", arg: 1, scope: !302, file: !8, line: 18, type: !247)
!304 = !DILocation(line: 18, column: 26, scope: !302)
!305 = !DILocalVariable(name: "speed", arg: 2, scope: !302, file: !8, line: 18, type: !30)
!306 = !DILocation(line: 18, column: 39, scope: !302)
!307 = !DILocation(line: 18, column: 61, scope: !302)
!308 = distinct !DISubprogram(name: "getAttr", linkageName: "libc.termios.Termios.getAttr", scope: !8, file: !8, line: 19, type: !270, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!309 = !DILocalVariable(name: "self", arg: 1, scope: !308, file: !8, line: 19, type: !247)
!310 = !DILocation(line: 19, column: 24, scope: !308)
!311 = !DILocalVariable(name: "fd", arg: 2, scope: !308, file: !8, line: 19, type: !275)
!312 = !DILocation(line: 19, column: 34, scope: !308)
!313 = !DILocation(line: 19, column: 53, scope: !308)
!314 = distinct !DISubprogram(name: "setAttr", linkageName: "libc.termios.Termios.setAttr", scope: !8, file: !8, line: 20, type: !279, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!315 = !DILocalVariable(name: "self", arg: 1, scope: !314, file: !8, line: 20, type: !247)
!316 = !DILocation(line: 20, column: 24, scope: !314)
!317 = !DILocalVariable(name: "fd", arg: 2, scope: !314, file: !8, line: 20, type: !275)
!318 = !DILocation(line: 20, column: 34, scope: !314)
!319 = !DILocalVariable(name: "optional_actions", arg: 3, scope: !314, file: !8, line: 20, type: !7)
!320 = !DILocation(line: 20, column: 48, scope: !314)
!321 = !DILocation(line: 20, column: 81, scope: !314)
!322 = distinct !DISubprogram(name: "send_break", linkageName: "libc.termios.send_break", scope: !8, file: !8, line: 3, type: !323, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!323 = !DISubroutineType(types: !324)
!324 = !{!4, !4, !4}
!325 = !DILocalVariable(name: "fd", arg: 1, scope: !322, file: !8, line: 3, type: !275)
!326 = !DILocation(line: 3, column: 22, scope: !322)
!327 = !DILocalVariable(name: "duration", arg: 2, scope: !322, file: !8, line: 3, type: !4)
!328 = !DILocation(line: 3, column: 30, scope: !322)
!329 = !DILocation(line: 3, column: 43, scope: !322)
!330 = distinct !DISubprogram(name: "drain", linkageName: "libc.termios.drain", scope: !8, file: !8, line: 4, type: !331, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!331 = !DISubroutineType(types: !332)
!332 = !{!4, !4}
!333 = !DILocalVariable(name: "fd", arg: 1, scope: !330, file: !8, line: 4, type: !275)
!334 = !DILocation(line: 4, column: 17, scope: !330)
!335 = !DILocation(line: 4, column: 24, scope: !330)
!336 = distinct !DISubprogram(name: "flush", linkageName: "libc.termios.flush", scope: !8, file: !8, line: 5, type: !323, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!337 = !DILocalVariable(name: "fd", arg: 1, scope: !336, file: !8, line: 5, type: !275)
!338 = !DILocation(line: 5, column: 17, scope: !336)
!339 = !DILocalVariable(name: "queue_selector", arg: 2, scope: !336, file: !8, line: 5, type: !4)
!340 = !DILocation(line: 5, column: 25, scope: !336)
!341 = !DILocation(line: 5, column: 44, scope: !336)
!342 = distinct !DISubprogram(name: "flow", linkageName: "libc.termios.flow", scope: !8, file: !8, line: 6, type: !323, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!343 = !DILocalVariable(name: "fd", arg: 1, scope: !342, file: !8, line: 6, type: !275)
!344 = !DILocation(line: 6, column: 16, scope: !342)
!345 = !DILocalVariable(name: "action", arg: 2, scope: !342, file: !8, line: 6, type: !4)
!346 = !DILocation(line: 6, column: 24, scope: !342)
!347 = !DILocation(line: 6, column: 35, scope: !342)
!348 = distinct !DISubprogram(name: "sendBreak", linkageName: "libc.termios.sendBreak", scope: !8, file: !8, line: 14, type: !323, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !241, retainedNodes: !9)
!349 = !DILocalVariable(name: "fd", arg: 1, scope: !348, file: !8, line: 14, type: !275)
!350 = !DILocation(line: 14, column: 21, scope: !348)
!351 = !DILocalVariable(name: "duration", arg: 2, scope: !348, file: !8, line: 14, type: !4)
!352 = !DILocation(line: 14, column: 29, scope: !348)
!353 = !DILocation(line: 14, column: 54, scope: !348)
