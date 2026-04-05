.class public final LX/078;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KbA;
.implements LX/Kbb;
.implements LX/Iqo;
.implements Landroid/os/Handler$Callback;
.implements LX/Jdo;
.implements LX/Ink;
.implements LX/Iqk;
.implements LX/Ino;
.implements LX/Inp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/A6X;

.field public A09:LX/079;

.field public A0A:LX/0R4;

.field public A0B:LX/072;

.field public A0C:LX/059;

.field public A0D:LX/8lc;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroidx/media3/common/Timeline;

.field public A0M:LX/065;

.field public A0N:LX/0R4;

.field public A0O:LX/8lc;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:J

.field public final A0T:Landroid/os/HandlerThread;

.field public final A0U:LX/041;

.field public final A0V:LX/045;

.field public final A0W:LX/Jym;

.field public final A0X:LX/082;

.field public final A0Y:LX/07I;

.field public final A0Z:LX/Jon;

.field public final A0a:LX/Kau;

.field public final A0b:LX/080;

.field public final A0c:LX/081;

.field public final A0d:LX/8j7;

.field public final A0e:LX/Kaz;

.field public final A0f:LX/8mQ;

.field public final A0g:LX/8Hy;

.field public final A0h:LX/069;

.field public final A0i:LX/A1H;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:[LX/KAA;

.field public final A0s:[LX/07D;

.field public final A0t:J

.field public final A0u:J

.field public final A0v:Landroid/os/Looper;

.field public final A0w:LX/6xx;

.field public final A0x:LX/Jym;

.field public final A0y:LX/Icn;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6xx;LX/065;LX/Icn;LX/Jon;LX/Kau;LX/8j7;LX/8lc;LX/Kaz;LX/8mQ;LX/8Hy;LX/069;LX/A1H;LX/Iqo;LX/05B;[LX/Kba;IJZZ)V
    .locals 17

    move-object/from16 v1, p3

    move-object/from16 v2, p9

    const/4 v10, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, LX/078;->A03:J

    move-object/from16 v0, p6

    iput-object v0, v3, LX/078;->A0y:LX/Icn;

    move-object/from16 v9, p13

    iput-object v9, v3, LX/078;->A0g:LX/8Hy;

    move-object/from16 v8, p14

    iput-object v8, v3, LX/078;->A0h:LX/069;

    move-object/from16 v12, p8

    iput-object v12, v3, LX/078;->A0a:LX/Kau;

    move-object/from16 v16, p15

    move-object/from16 v0, v16

    iput-object v0, v3, LX/078;->A0i:LX/A1H;

    move/from16 v0, p19

    iput v0, v3, LX/078;->A02:I

    move/from16 v0, p22

    iput-boolean v0, v3, LX/078;->A0K:Z

    move-object/from16 v0, p10

    iput-object v0, v3, LX/078;->A0D:LX/8lc;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/078;->A0Z:LX/Jon;

    move-wide/from16 v6, p20

    iput-wide v6, v3, LX/078;->A0t:J

    iput-boolean v10, v3, LX/078;->A0Q:Z

    move/from16 v0, p23

    iput-boolean v0, v3, LX/078;->A0l:Z

    move-object/from16 v7, p4

    iput-object v7, v3, LX/078;->A0w:LX/6xx;

    move-object/from16 v10, p12

    iput-object v10, v3, LX/078;->A0f:LX/8mQ;

    move-object/from16 v13, p5

    iput-object v13, v3, LX/078;->A0M:LX/065;

    move-object/from16 v11, p11

    iput-object v11, v3, LX/078;->A0e:LX/Kaz;

    sget-object v0, LX/059;->A07:LX/059;

    iput-object v0, v3, LX/078;->A0C:LX/059;

    iput-wide v4, v3, LX/078;->A05:J

    iput-wide v4, v3, LX/078;->A04:J

    invoke-interface {v12, v10}, LX/Kau;->B8k(LX/8mQ;)J

    move-result-wide v4

    iput-wide v4, v3, LX/078;->A0S:J

    invoke-interface {v12, v10}, LX/Kau;->FuX(LX/8mQ;)Z

    move-result v0

    iput-boolean v0, v3, LX/078;->A0q:Z

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v3, LX/078;->A0L:Landroidx/media3/common/Timeline;

    invoke-static {v8}, LX/072;->A00(LX/069;)LX/072;

    move-result-object v4

    iput-object v4, v3, LX/078;->A0B:LX/072;

    new-instance v0, LX/079;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/079;->A02:LX/072;

    iput-object v0, v3, LX/078;->A09:LX/079;

    move-object/from16 v15, p18

    array-length v14, v15

    new-array v0, v14, [LX/KAA;

    iput-object v0, v3, LX/078;->A0r:[LX/KAA;

    new-array v0, v14, [Z

    iput-object v0, v3, LX/078;->A11:[Z

    move-object v12, v9

    check-cast v12, LX/029;

    new-array v0, v14, [LX/07D;

    iput-object v0, v3, LX/078;->A0s:[LX/07D;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_1

    aget-object v0, p18, v8

    invoke-interface {v0, v7, v10, v8}, LX/Kba;->DVf(LX/6xx;LX/8mQ;I)V

    iget-object v4, v3, LX/078;->A0r:[LX/KAA;

    invoke-interface {v0}, LX/Kba;->BHF()LX/KAA;

    move-result-object v0

    aput-object v0, v4, v8

    if-eqz v12, :cond_0

    aget-object v0, v4, v8

    invoke-interface {v0, v12}, LX/KAA;->G9d(LX/jgJ;)V

    :cond_0
    iget-object v5, v3, LX/078;->A0s:[LX/07D;

    aget-object v4, p18, v8

    new-instance v0, LX/07D;

    invoke-direct {v0, v4, v8}, LX/07D;-><init>(LX/Kba;I)V

    aput-object v0, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/07I;

    invoke-direct {v0, v7, v3}, LX/07I;-><init>(LX/6xx;LX/Ink;)V

    iput-object v0, v3, LX/078;->A0Y:LX/07I;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/078;->A0j:Ljava/util/ArrayList;

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, v3, LX/078;->A0V:LX/045;

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    iput-object v0, v3, LX/078;->A0U:LX/041;

    iput-object v3, v9, LX/8Hy;->A00:LX/Iqk;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/8Hy;->A01:LX/A1H;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/078;->A0E:Z

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-interface {v7, v8, v0}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v5

    iput-object v5, v3, LX/078;->A0x:LX/Jym;

    new-instance v4, LX/07V;

    invoke-direct {v4, v3}, LX/07V;-><init>(LX/078;)V

    new-instance v0, LX/080;

    invoke-direct {v0, v5, v13, v4, v11}, LX/080;-><init>(LX/Jym;LX/065;LX/Idk;LX/Kaz;)V

    iput-object v0, v3, LX/078;->A0b:LX/080;

    new-instance v0, LX/081;

    invoke-direct {v0, v5, v3, v11, v10}, LX/081;-><init>(LX/Jym;LX/Ino;LX/Kaz;LX/8mQ;)V

    iput-object v0, v3, LX/078;->A0c:LX/081;

    sget-object v0, LX/8lb;->A1P:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v3, LX/078;->A0p:Z

    if-eqz v0, :cond_4

    iput-object v8, v3, LX/078;->A0T:Landroid/os/HandlerThread;

    if-nez p9, :cond_2

    new-instance v2, LX/8j7;

    invoke-direct {v2}, LX/8j7;-><init>()V

    :cond_2
    iput-object v2, v3, LX/078;->A0d:LX/8j7;

    invoke-virtual {v2}, LX/8j7;->A00()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/078;->A0v:Landroid/os/Looper;

    invoke-interface {v7, v3, v1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v2

    iput-object v2, v3, LX/078;->A0W:LX/Jym;

    iget-object v1, v3, LX/078;->A0v:Landroid/os/Looper;

    new-instance v0, LX/082;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3}, LX/082;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Jdo;)V

    iput-object v0, v3, LX/078;->A0X:LX/082;

    new-instance v1, LX/083;

    move-object/from16 v0, p16

    invoke-direct {v1, v3, v0}, LX/083;-><init>(LX/078;LX/Iqo;)V

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/040;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    move-object/from16 v0, p17

    iget-wide v4, v0, LX/05B;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v3, LX/078;->A10:Z

    iput-wide v4, v3, LX/078;->A0u:J

    sget-object v0, LX/8lb;->A1j:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v3, LX/078;->A0n:Z

    sget-object v0, LX/8lb;->A03:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v3, LX/078;->A0z:Z

    sget-object v0, LX/8lb;->A0I:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v3, LX/078;->A0k:Z

    sget-object v0, LX/8lb;->A0y:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v3, LX/078;->A0o:Z

    sget-object v0, LX/8lb;->A0s:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v3, LX/078;->A0m:Z

    return-void

    :cond_4
    iput-object v8, v3, LX/078;->A0d:LX/8j7;

    if-eqz p3, :cond_5

    iput-object v8, v3, LX/078;->A0T:Landroid/os/HandlerThread;

    goto :goto_1

    :cond_5
    const-string v2, "ExoPlayer:Playback"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v3, LX/078;->A0T:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1
.end method

.method private A00(J)J
    .locals 6

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v0, v0, LX/080;->A05:LX/0H8;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/078;->A07:J

    iget-wide v0, v0, LX/0H8;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 7

    iget-object v6, p0, LX/078;->A0U:LX/041;

    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    iget-object v1, p0, LX/078;->A0V:LX/045;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-wide v4, v1, LX/045;->A07:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/045;->A08:LX/054;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/045;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/045;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/041;->A02:J

    add-long/2addr p3, v0

    sub-long/2addr v2, p3

    :cond_0
    return-wide v2
.end method

.method private A02(LX/073;JZZ)J
    .locals 12

    invoke-direct {p0}, LX/078;->A0C()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/078;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/078;->A04:J

    const/4 v7, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v7}, LX/078;->A0H(I)V

    :cond_1
    iget-object v4, p0, LX/078;->A0b:LX/080;

    iget-object v2, v4, LX/080;->A06:LX/0H8;

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/0H8;->A01:LX/0H8;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    iget-wide v0, v2, LX/0H8;->A00:J

    add-long v10, p2, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/078;->A0s:[LX/07D;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    invoke-direct {p0, v1}, LX/078;->A0G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    iget-object v0, v4, LX/080;->A06:LX/0H8;

    if-eq v0, v2, :cond_6

    invoke-virtual {v4}, LX/080;->A08()LX/0H8;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/080;->A0B()V

    invoke-direct {p0, p2, p3}, LX/078;->A0K(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, LX/080;->A0C(LX/0H8;)Z

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v2, LX/0H8;->A00:J

    new-array v0, v3, [Z

    invoke-direct {p0, v0}, LX/078;->A0k([Z)V

    :cond_7
    invoke-virtual {v4, v2}, LX/080;->A0C(LX/0H8;)Z

    iget-boolean v0, v2, LX/0H8;->A07:Z

    if-nez v0, :cond_9

    iget-object v0, v2, LX/0H8;->A02:LX/0H7;

    invoke-virtual {v0, p2, p3}, LX/0H7;->A01(J)LX/0H7;

    move-result-object v0

    iput-object v0, v2, LX/0H8;->A02:LX/0H7;

    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, LX/078;->A0K(J)V

    invoke-direct {p0}, LX/078;->A08()V

    :goto_4
    invoke-direct {p0, v6}, LX/078;->A0d(Z)V

    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_9
    iget-boolean v0, v2, LX/0H8;->A06:Z

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v5, p2, p3}, LX/Kbc;->Fx7(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/078;->A0S:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/078;->A0q:Z

    invoke-interface {v5, v1, v2, v0}, LX/Kbc;->Anc(JZ)V

    goto :goto_3
.end method

.method public static A03(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/0R4;IZZ)Landroid/util/Pair;
    .locals 14

    move-object/from16 v1, p3

    iget-object v6, v1, LX/0R4;->A02:Landroidx/media3/common/Timeline;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, v1, LX/0R4;->A00:I

    iget-wide v12, v1, LX/0R4;->A01:J

    move-object v4, p0

    move-object v5, p1

    move-object v8, v6

    move-object v9, p0

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-boolean v0, v0, LX/041;->A06:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/041;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v6, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget v1, v0, LX/045;->A00:I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v11, v0, LX/041;->A00:I

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p5, :cond_4

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LX/078;->A07(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v9, v0, LX/041;->A00:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3

    :catch_0
    :cond_4
    return-object v2
.end method

.method private A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/072;->A0K:LX/073;

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/078;->A0K:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v7

    iget-object v6, p0, LX/078;->A0V:LX/045;

    iget-object v5, p0, LX/078;->A0U:LX/041;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/078;->A0b:LX/080;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/080;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v5, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private A05(LX/073;IJJJZ)LX/072;
    .locals 25

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/078;->A0E:Z

    move-object/from16 v13, p1

    move-wide/from16 v17, p3

    if-nez v0, :cond_0

    iget-object v0, v3, LX/078;->A0B:LX/072;

    iget-wide v1, v0, LX/072;->A0I:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/078;->A0B:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/078;->A0E:Z

    invoke-direct {v3}, LX/078;->A0A()V

    iget-object v1, v3, LX/078;->A0B:LX/072;

    iget-object v14, v1, LX/072;->A0A:LX/074;

    iget-object v15, v1, LX/072;->A0B:LX/069;

    iget-object v2, v1, LX/072;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/078;->A0c:LX/081;

    iget-boolean v0, v0, LX/081;->A01:Z

    move-wide/from16 v10, p5

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/078;->A0b:LX/080;

    iget-object v4, v5, LX/080;->A06:LX/0H8;

    if-nez v4, :cond_4

    sget-object v14, LX/074;->A03:LX/074;

    iget-object v15, v3, LX/078;->A0h:LX/069;

    :goto_0
    iget-object v8, v15, LX/069;->A04:[LX/067;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v6, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v9

    iget-object v0, v9, LX/0EK;->A0U:LX/0M5;

    if-nez v0, :cond_3

    new-array v9, v2, [LX/0M3;

    new-instance v0, LX/0M5;

    invoke-direct {v0, v9}, LX/0M5;-><init>([LX/0M3;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/0EK;->A0U:LX/0M5;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v14, v4, LX/0H8;->A03:LX/074;

    iget-object v15, v4, LX/0H8;->A04:LX/069;

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/072;->A09:LX/073;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v14, LX/074;->A03:LX/074;

    iget-object v15, v3, LX/078;->A0h:LX/069;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_b

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    if-eqz v4, :cond_7

    iget-object v7, v4, LX/0H8;->A02:LX/0H7;

    iget-wide v0, v7, LX/0H7;->A02:J

    cmp-long v6, v0, p5

    if-eqz v6, :cond_7

    invoke-virtual {v7, v10, v11}, LX/0H7;->A00(J)LX/0H7;

    move-result-object v0

    iput-object v0, v4, LX/0H8;->A02:LX/0H7;

    :cond_7
    iget-object v1, v5, LX/080;->A06:LX/0H8;

    iget-object v0, v5, LX/080;->A08:LX/0H8;

    if-ne v1, v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/0H8;->A04:LX/069;

    const/4 v4, 0x0

    :goto_4
    iget-object v6, v3, LX/078;->A0s:[LX/07D;

    array-length v0, v6

    const/4 v1, 0x1

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, v6, v4

    iget-object v0, v0, LX/07D;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_8
    :goto_5
    if-eqz p9, :cond_9

    iget-object v0, v3, LX/078;->A09:LX/079;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/079;->A01(I)V

    :cond_9
    iget-object v12, v3, LX/078;->A0B:LX/072;

    iget-wide v0, v12, LX/072;->A0G:J

    invoke-direct {v3, v0, v1}, LX/078;->A00(J)J

    move-result-wide v23

    move-wide/from16 v21, p7

    move-wide/from16 v19, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v24}, LX/072;->A0A(LX/073;LX/074;LX/069;Ljava/util/List;JJJJ)LX/072;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3
.end method

.method private A06(J)LX/8lc;
    .locals 8

    iget-boolean v0, p0, LX/078;->A0H:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/078;->A0C:LX/059;

    iget-object v1, v0, LX/059;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/059;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    long-to-double v5, p1

    mul-double/2addr v0, v5

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v2, v0, v1}, LX/Wim;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v3

    iget-object v0, p0, LX/078;->A0C:LX/059;

    iget-object v0, v0, LX/059;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v2, v0, v1}, LX/Wim;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v1

    iget-object v7, p0, LX/078;->A0O:LX/8lc;

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/8lc;->A01:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v5, v7, LX/8lc;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/8lc;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8lc;-><init>(JJ)V

    iput-object v0, p0, LX/078;->A0O:LX/8lc;

    return-object v0

    :cond_1
    iget-object v7, p0, LX/078;->A0D:LX/8lc;

    :cond_2
    return-object v7
.end method

.method public static A07(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    move-object v5, p0

    move-object v6, p1

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/041;LX/045;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p2, v7}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A08()V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/078;->A0l()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/078;->A0b:LX/080;

    iget-object v3, v4, LX/080;->A05:LX/0H8;

    iget-boolean v1, v0, LX/078;->A0o:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0H8;->A02()J

    move-result-wide v1

    :goto_0
    invoke-direct {v0, v1, v2}, LX/078;->A00(J)J

    move-result-wide v16

    iget-object v5, v4, LX/080;->A06:LX/0H8;

    iget-wide v14, v0, LX/078;->A07:J

    iget-wide v1, v3, LX/0H8;->A00:J

    sub-long/2addr v14, v1

    if-eq v3, v5, :cond_0

    iget-object v1, v3, LX/0H8;->A02:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    sub-long/2addr v14, v1

    :cond_0
    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-object v2, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v3, LX/0H8;->A02:LX/0H7;

    iget-object v1, v1, LX/0H7;->A04:LX/073;

    invoke-direct {v0, v2, v1}, LX/078;->A0p(Landroidx/media3/common/Timeline;LX/073;)Z

    iget-object v11, v0, LX/078;->A0f:LX/8mQ;

    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-object v10, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v3, LX/0H8;->A02:LX/0H7;

    iget-object v12, v1, LX/0H7;->A04:LX/073;

    iget-object v1, v0, LX/078;->A0Y:LX/07I;

    invoke-virtual {v1}, LX/07I;->CSI()LX/9ac;

    move-result-object v1

    iget v13, v1, LX/9ac;->A01:F

    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-boolean v5, v1, LX/072;->A0E:Z

    iget-boolean v3, v0, LX/078;->A0F:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, LX/078;->A04:J

    new-instance v9, LX/0J1;

    move-wide/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v3

    invoke-direct/range {v9 .. v23}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    iget-object v5, v0, LX/078;->A0a:LX/Kau;

    invoke-interface {v5, v9}, LX/Kau;->GNy(LX/0J1;)Z

    move-result v8

    if-nez v8, :cond_2

    const-wide/32 v2, 0x7a120

    cmp-long v1, v16, v2

    if-gez v1, :cond_2

    iget-wide v2, v0, LX/078;->A0S:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LX/078;->A0q:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v4, LX/080;->A06:LX/0H8;

    iget-object v4, v1, LX/0H8;->A08:LX/Kbc;

    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-wide v2, v1, LX/072;->A0I:J

    const/4 v1, 0x0

    invoke-interface {v4, v2, v3, v1}, LX/Kbc;->Anc(JZ)V

    invoke-interface {v5, v9}, LX/Kau;->GNy(LX/0J1;)Z

    move-result v8

    :cond_2
    iput-boolean v8, v0, LX/078;->A0J:Z

    if-eqz v8, :cond_5

    iget-object v1, v0, LX/078;->A0b:LX/080;

    iget-object v4, v1, LX/080;->A05:LX/0H8;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/078;->A07:J

    iget-wide v1, v4, LX/0H8;->A00:J

    sub-long/2addr v8, v1

    iget-object v1, v0, LX/078;->A0Y:LX/07I;

    invoke-virtual {v1}, LX/07I;->CSI()LX/9ac;

    move-result-object v1

    iget v10, v1, LX/9ac;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpl-float v1, v10, v1

    if-nez v1, :cond_9

    :cond_3
    iget-wide v6, v0, LX/078;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v2

    if-nez v1, :cond_9

    :cond_4
    new-instance v5, LX/0J6;

    invoke-direct/range {v5 .. v10}, LX/0J6;-><init>(JJF)V

    iget-object v1, v4, LX/0H8;->A01:LX/0H8;

    if-nez v1, :cond_8

    iget-object v1, v4, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v1, v5}, LX/Kbc;->ANj(LX/0J6;)Z

    :cond_5
    invoke-direct {v0}, LX/078;->A0D()V

    return-void

    :cond_6
    iget-boolean v1, v3, LX/0H8;->A07:Z

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, v3, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v1}, LX/Kbc;->CIZ()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A09()V
    .locals 5

    iget-object v4, p0, LX/078;->A09:LX/079;

    iget-object v3, p0, LX/078;->A0B:LX/072;

    iget-boolean v2, v4, LX/079;->A03:Z

    iget-object v1, v4, LX/079;->A02:LX/072;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v2, v0

    iput-boolean v2, v4, LX/079;->A03:Z

    iput-object v3, v4, LX/079;->A02:LX/072;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/078;->A0y:LX/Icn;

    check-cast v0, LX/070;

    iget-object v2, v0, LX/070;->A00:LX/060;

    iget-object v0, v2, LX/060;->A0m:LX/Jym;

    new-instance v1, LX/0G3;

    invoke-direct {v1, v2, v4}, LX/0G3;-><init>(LX/060;LX/079;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/078;->A0B:LX/072;

    new-instance v0, LX/079;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/079;->A02:LX/072;

    iput-object v0, p0, LX/078;->A09:LX/079;

    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v0, v0, LX/080;->A06:LX/0H8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0H8;->A02:LX/0H7;

    iget-boolean v0, v0, LX/0H7;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/078;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/078;->A0G:Z

    return-void
.end method

.method private A0B()V
    .locals 5

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v0, v0, LX/080;->A06:LX/0H8;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0H8;->A04:LX/069;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/078;->A0s:[LX/07D;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    invoke-virtual {v4, v3}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v3

    iget-object v2, v0, LX/07D;->A02:LX/Kba;

    invoke-interface {v2}, LX/Kba;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Kba;->start()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C()V
    .locals 6

    iget-object v1, p0, LX/078;->A0Y:LX/07I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07I;->A03:Z

    iget-object v0, v1, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A01()V

    iget-object v5, p0, LX/078;->A0s:[LX/07D;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v2, v0, LX/07D;->A02:LX/Kba;

    invoke-interface {v2}, LX/Kba;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Kba;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Kba;->stop()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0D()V
    .locals 3

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v1, v0, LX/080;->A05:LX/0H8;

    iget-boolean v0, p0, LX/078;->A0J:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/078;->A0B:LX/072;

    iget-boolean v0, v1, LX/072;->A0D:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/072;->A0B(Z)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/078;->A0B:LX/072;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0E()V
    .locals 23

    move-object/from16 v13, p0

    iget-object v7, v13, LX/078;->A0b:LX/080;

    iget-object v8, v7, LX/080;->A06:LX/0H8;

    if-eqz v8, :cond_1

    iget-boolean v0, v8, LX/0H8;->A07:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    invoke-direct {v13, v0, v1}, LX/078;->A0K(J)V

    iget-object v2, v13, LX/078;->A0B:LX/072;

    iget-wide v3, v2, LX/072;->A0I:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-object v2, v13, LX/078;->A0B:LX/072;

    iget-object v14, v2, LX/072;->A09:LX/073;

    iget-wide v2, v2, LX/072;->A04:J

    const/16 v22, 0x1

    const/4 v15, 0x4

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v22}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v13, LX/078;->A0B:LX/072;

    :cond_0
    :goto_1
    iget-object v0, v7, LX/080;->A05:LX/0H8;

    iget-object v2, v13, LX/078;->A0B:LX/072;

    invoke-virtual {v0}, LX/0H8;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0G:J

    iget-object v2, v13, LX/078;->A0B:LX/072;

    iget-wide v0, v2, LX/072;->A0G:J

    invoke-direct {v13, v0, v1}, LX/078;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0J:J

    iget-object v2, v13, LX/078;->A0B:LX/072;

    iget-boolean v0, v2, LX/072;->A0E:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/072;->A09:LX/073;

    invoke-direct {v13, v1, v0}, LX/078;->A0p(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v13, LX/078;->A0B:LX/072;

    iget-object v0, v5, LX/072;->A05:LX/9ac;

    iget v1, v0, LX/9ac;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v4, v13, LX/078;->A0Z:LX/Jon;

    iget-object v3, v5, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v5, LX/072;->A09:LX/073;

    iget-object v2, v0, LX/073;->A04:Ljava/lang/Object;

    iget-wide v0, v5, LX/072;->A0I:J

    invoke-direct {v13, v3, v2, v0, v1}, LX/078;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v13, LX/078;->A0B:LX/072;

    iget-wide v0, v0, LX/072;->A0J:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/Jon;->B1q(JJ)F

    move-result v3

    iget-object v2, v13, LX/078;->A0Y:LX/07I;

    invoke-virtual {v2}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v0, v0, LX/9ac;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/078;->A0B:LX/072;

    iget-object v0, v0, LX/072;->A05:LX/9ac;

    iget v1, v0, LX/9ac;->A00:F

    new-instance v0, LX/9ac;

    invoke-direct {v0, v3, v1}, LX/9ac;-><init>(FF)V

    invoke-direct {v13, v0}, LX/078;->A0M(LX/9ac;)V

    iget-object v0, v13, LX/078;->A0B:LX/072;

    iget-object v1, v0, LX/072;->A05:LX/9ac;

    invoke-virtual {v2}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v0, v0, LX/9ac;->A01:F

    invoke-direct {v13, v1, v0, v6, v6}, LX/078;->A0N(LX/9ac;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v13, LX/078;->A0Y:LX/07I;

    iget-object v1, v7, LX/080;->A08:LX/0H8;

    const/4 v0, 0x0

    if-eq v8, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, LX/07I;->A00(Z)J

    move-result-wide v4

    iput-wide v4, v13, LX/078;->A07:J

    iget-wide v0, v8, LX/0H8;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, v13, LX/078;->A0B:LX/072;

    iget-wide v2, v0, LX/072;->A0I:J

    iget-object v9, v13, LX/078;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v10, v13, LX/078;->A0B:LX/072;

    iget-object v8, v10, LX/072;->A09:LX/073;

    invoke-virtual {v8}, LX/073;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v13, LX/078;->A0E:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-boolean v6, v13, LX/078;->A0E:Z

    :cond_4
    iget-object v1, v10, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v8, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v10

    iget v1, v13, LX/078;->A01:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-lez v8, :cond_6

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R3;

    if-eqz v1, :cond_6

    iget v0, v1, LX/0R3;->A00:I

    if-gt v0, v10, :cond_5

    iget v0, v1, LX/0R3;->A00:I

    if-ne v0, v10, :cond_6

    iget-wide v0, v1, LX/0R3;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_6

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0R3;

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/0R3;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v12, LX/0R3;->A00:I

    if-lt v0, v10, :cond_7

    if-ne v0, v10, :cond_8

    iget-wide v0, v12, LX/0R3;->A01:J

    cmp-long v11, v0, v2

    if-gtz v11, :cond_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_9

    :cond_8
    iget-object v0, v12, LX/0R3;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget v0, v12, LX/0R3;->A00:I

    if-ne v0, v10, :cond_9

    iget-wide v0, v12, LX/0R3;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_9

    cmp-long v11, v0, v4

    if-gtz v11, :cond_9

    :try_start_0
    iget-object v0, v12, LX/0R3;->A03:LX/09P;

    invoke-direct {v13, v0}, LX/078;->A0X(LX/09P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0R3;

    goto :goto_4

    :cond_9
    iput v8, v13, LX/078;->A01:I

    :cond_a
    iget-object v2, v13, LX/078;->A0B:LX/072;

    iput-wide v4, v2, LX/072;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0H:J

    goto/16 :goto_1

    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method private A0F(F)V
    .locals 5

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v4, v0, LX/080;->A06:LX/0H8;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0H8;->A04:LX/069;

    iget-object v3, v0, LX/069;->A04:[LX/067;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/067;->F2G(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, v4, LX/0H8;->A01:LX/0H8;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0G(I)V
    .locals 5

    iget-object v0, p0, LX/078;->A0s:[LX/07D;

    aget-object v0, v0, p1

    iget-object v4, v0, LX/07D;->A02:LX/Kba;

    invoke-interface {v4}, LX/Kba;->getState()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/078;->A0Y:LX/07I;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/07I;->A01:LX/Kba;

    if-ne v4, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/07I;->A00:LX/Jul;

    iput-object v0, v1, LX/07I;->A01:LX/Kba;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07I;->A02:Z

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-interface {v4}, LX/Kba;->stop()V

    :cond_2
    invoke-interface {v4}, LX/Kba;->AnI()V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/078;->A0J(IZ)V

    iget v0, p0, LX/078;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/078;->A00:I

    return-void
.end method

.method private A0H(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/078;->A0B:LX/072;

    iget v0, v2, LX/072;->A01:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/078;->A05:J

    :cond_0
    invoke-virtual {v2, p1}, LX/072;->A04(I)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/078;->A0B:LX/072;

    :cond_1
    return-void
.end method

.method private A0I(IIZZ)V
    .locals 11

    iget-object v0, p0, LX/078;->A09:LX/079;

    invoke-virtual {v0, p4}, LX/079;->A00(I)V

    const/4 v5, 0x1

    iput-boolean v5, v0, LX/079;->A03:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/078;->A0F:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/078;->A04:J

    iget-object v0, p0, LX/078;->A0B:LX/072;

    invoke-virtual {v0, p2, p1, p3}, LX/072;->A05(IIZ)LX/072;

    move-result-object v10

    iput-object v10, p0, LX/078;->A0B:LX/072;

    iget-object v9, p0, LX/078;->A0b:LX/080;

    iget-object v8, v9, LX/080;->A05:LX/0H8;

    :goto_0
    if-eqz v8, :cond_2

    iget-object v0, v8, LX/0H8;->A04:LX/069;

    iget-object v7, v0, LX/069;->A04:[LX/067;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, v7, v3

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/067;->F26(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v8, LX/0H8;->A01:LX/0H8;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/078;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/078;->A0C()V

    invoke-direct {p0}, LX/078;->A0E()V

    iget-wide v1, p0, LX/078;->A07:J

    iget-object v0, v9, LX/080;->A05:LX/0H8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/0H8;->A07(J)V

    :cond_3
    return-void

    :cond_4
    iget v4, v10, LX/072;->A01:I

    const/4 v3, 0x2

    if-eq v4, v3, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iput-boolean v6, p0, LX/078;->A0F:Z

    iput-wide v1, p0, LX/078;->A04:J

    iget-object v0, p0, LX/078;->A0Y:LX/07I;

    iput-boolean v5, v0, LX/07I;->A03:Z

    iget-object v0, v0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A00()V

    invoke-direct {p0}, LX/078;->A0B()V

    :cond_5
    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private A0J(IZ)V
    .locals 2

    iget-object v1, p0, LX/078;->A11:[Z

    aget-boolean v0, v1, p1

    if-eq v0, p2, :cond_0

    aput-boolean p2, v1, p1

    iget-object v0, p0, LX/078;->A0x:LX/Jym;

    new-instance v1, LX/0R0;

    invoke-direct {v1, p0, p1}, LX/0R0;-><init>(LX/078;I)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A0K(J)V
    .locals 7

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v0, v0, LX/080;->A06:LX/0H8;

    if-nez v0, :cond_1

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/078;->A07:J

    iget-object v0, p0, LX/078;->A0Y:LX/07I;

    iget-object v0, v0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0, p1, p2}, LX/07M;->A02(J)V

    iget-object v6, p0, LX/078;->A0s:[LX/07D;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    iget-wide v2, p0, LX/078;->A07:J

    iget-object v1, v0, LX/07D;->A02:LX/Kba;

    invoke-interface {v1}, LX/Kba;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, v3}, LX/Kba;->FtQ(J)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v0, LX/0H8;->A00:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0L(J)V
    .locals 11

    iget-boolean v0, p0, LX/078;->A0l:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/078;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/078;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x3e8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    add-long/2addr p1, v2

    const/4 v1, 0x2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_1
    const-wide/16 v2, 0xa

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-wide/16 v2, 0x3e8

    :goto_1
    iget-boolean v0, p0, LX/078;->A0m:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/078;->A0n()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v8, p0, LX/078;->A0s:[LX/07D;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    aget-object v9, v8, v6

    iget-wide v4, p0, LX/078;->A07:J

    iget-wide v0, p0, LX/078;->A06:J

    iget-object v10, v9, LX/07D;->A02:LX/Kba;

    invoke-interface {v10}, LX/Kba;->getState()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v10, v4, v5, v0, v1}, LX/Kba;->Bau(JJ)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0xa

    goto :goto_1

    :cond_6
    iget-object v8, p0, LX/078;->A0B:LX/072;

    invoke-virtual {v8}, LX/072;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v0, v0, LX/080;->A06:LX/0H8;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0H8;->A01:LX/0H8;

    if-eqz v7, :cond_0

    iget-wide v0, p0, LX/078;->A07:J

    long-to-float v6, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v0, v8, LX/072;->A05:LX/9ac;

    iget v0, v0, LX/9ac;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v0, v7, LX/0H8;->A02:LX/0H7;

    iget-wide v4, v0, LX/0H7;->A03:J

    iget-wide v0, v7, LX/0H8;->A00:J

    add-long/2addr v4, v0

    long-to-float v0, v4

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method private A0M(LX/9ac;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x10

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/078;->A0Y:LX/07I;

    invoke-virtual {v0, p1}, LX/07I;->GEJ(LX/9ac;)V

    return-void
.end method

.method private A0N(LX/9ac;FZZ)V
    .locals 5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/078;->A09:LX/079;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/079;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/078;->A0B:LX/072;

    invoke-virtual {v0, p1}, LX/072;->A06(LX/9ac;)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/078;->A0B:LX/072;

    :cond_1
    iget-boolean v0, p0, LX/078;->A0z:Z

    if-nez v0, :cond_2

    iget v0, p1, LX/9ac;->A01:F

    invoke-direct {p0, v0}, LX/078;->A0F(F)V

    :cond_2
    iget-object v4, p0, LX/078;->A0s:[LX/07D;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, v4, v2

    iget v1, p1, LX/9ac;->A01:F

    iget-object v0, v0, LX/07D;->A02:LX/Kba;

    invoke-interface {v0, p2, v1}, LX/Kba;->GEM(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A0O(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/0R3;)V
    .locals 7

    iget-object v0, p3, LX/0R3;->A02:Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v2, v0, LX/041;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget v6, v0, LX/045;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v6, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget-object v5, v0, LX/041;->A05:Ljava/lang/Object;

    iget-wide v3, p0, LX/041;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :goto_0
    iput v6, p3, LX/0R3;->A00:I

    iput-wide v3, p3, LX/0R3;->A01:J

    iput-object v5, p3, LX/0R3;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method private A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/078;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0R3;

    iget v9, p0, LX/078;->A02:I

    iget-boolean v10, p0, LX/078;->A0K:Z

    iget-object v5, p0, LX/078;->A0V:LX/045;

    iget-object v4, p0, LX/078;->A0U:LX/041;

    invoke-static/range {v4 .. v10}, LX/078;->A0o(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/0R3;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3;

    iget-object v1, v0, LX/0R3;->A03:LX/09P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09P;->A05(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V
    .locals 8

    invoke-direct {p0, p1, p3}, LX/078;->A0p(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9ac;->A03:LX/9ac;

    :goto_0
    iget-object v0, p0, LX/078;->A0Y:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/078;->A0M(LX/9ac;)V

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-object v2, v0, LX/072;->A05:LX/9ac;

    iget v1, v1, LX/9ac;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/078;->A0N(LX/9ac;FZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-object v1, v0, LX/072;->A05:LX/9ac;

    goto :goto_0

    :cond_2
    iget-object v4, p3, LX/073;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/078;->A0U:LX/041;

    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    iget-object v6, p0, LX/078;->A0V:LX/045;

    invoke-virtual {p1, v6, v0}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-object v5, p0, LX/078;->A0Z:LX/Jon;

    iget-object v0, v6, LX/045;->A08:LX/054;

    invoke-interface {v5, v0}, LX/Jon;->G9o(LX/054;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v4, p5, p6}, LX/078;->A01(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    :cond_3
    :goto_1
    check-cast v5, LX/05D;

    iput-wide v0, v5, LX/05D;->A07:J

    invoke-static {v5}, LX/05D;->A00(LX/05D;)V

    return-void

    :cond_4
    iget-object v7, v6, LX/045;->A0C:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v3, v2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v2

    iget v4, v2, LX/041;->A00:I

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v6, v4, v2, v3}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v2

    iget-object v2, v2, LX/045;->A0C:Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v7}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p7, :cond_0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private A0R(Landroidx/media3/common/Timeline;Z)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v4, v0, LX/078;->A0B:LX/072;

    iget-object v7, v0, LX/078;->A0A:LX/0R4;

    iget-object v10, v0, LX/078;->A0b:LX/080;

    iget v14, v0, LX/078;->A02:I

    iget-boolean v6, v0, LX/078;->A0K:Z

    iget-object v13, v0, LX/078;->A0V:LX/045;

    iget-object v9, v0, LX/078;->A0U:LX/041;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v24

    if-eqz v24, :cond_2

    sget-object v14, LX/072;->A0K:LX/073;

    const/16 v20, 0x1

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v13, LX/0G2;

    move/from16 v21, v19

    invoke-direct/range {v13 .. v21}, LX/0G2;-><init>(LX/073;JJZZZ)V

    :goto_0
    iget-object v1, v13, LX/0G2;->A02:LX/073;

    move-object/from16 v28, v1

    iget-wide v1, v13, LX/0G2;->A01:J

    move-wide/from16 v16, v1

    iget-boolean v3, v13, LX/0G2;->A04:Z

    iget-wide v1, v13, LX/0G2;->A00:J

    move-wide/from16 v18, v1

    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-object v2, v1, LX/072;->A09:LX/073;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-wide v1, v1, LX/072;->A0I:J

    cmp-long v6, v18, v1

    const/16 v23, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/16 v23, 0x1

    :cond_1
    const/16 v22, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_2
    iget-object v12, v4, LX/072;->A09:LX/073;

    iget-object v3, v12, LX/073;->A04:Ljava/lang/Object;

    move-object v15, v3

    iget-object v8, v4, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v1

    iget-boolean v1, v1, LX/041;->A06:Z

    const/16 v19, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    invoke-virtual {v12}, LX/073;->A01()Z

    move-result v18

    if-nez v18, :cond_15

    if-nez v19, :cond_15

    iget-wide v1, v4, LX/072;->A0I:J

    :goto_1
    move-wide/from16 v16, v1

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x1

    const/4 v11, -0x1

    if-eqz v7, :cond_d

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v29, v14

    move/from16 v31, v6

    invoke-static/range {v25 .. v31}, LX/078;->A03(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/0R4;IZZ)Landroid/util/Pair;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    const/16 v35, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    :goto_2
    if-eq v6, v11, :cond_13

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    move-object/from16 v38, v13

    move/from16 v39, v6

    invoke-virtual/range {v36 .. v41}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual {v10, v5, v3}, LX/080;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v6

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v18, :cond_9

    invoke-virtual {v6}, LX/073;->A01()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_4
    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    if-nez v19, :cond_5

    cmp-long v3, v16, v31

    if-nez v3, :cond_5

    iget-object v3, v6, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v30, :cond_6

    move-object v6, v12

    :cond_6
    invoke-virtual {v6}, LX/073;->A01()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v1, v4, LX/072;->A0I:J

    :cond_7
    :goto_5
    new-instance v13, LX/0G2;

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-wide/from16 v29, v1

    invoke-direct/range {v27 .. v35}, LX/0G2;-><init>(LX/073;JJZZZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v6, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v9, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_9
    const/16 v30, 0x0

    goto :goto_4

    :cond_a
    iget-wide v6, v7, LX/0R4;->A01:J

    cmp-long v14, v6, v40

    if-nez v14, :cond_c

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v9, v6}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v6

    iget v6, v6, LX/041;->A00:I

    const/16 v35, 0x0

    :goto_6
    iget v8, v4, LX/072;->A01:I

    const/4 v7, 0x4

    const/16 v33, 0x0

    if-ne v8, v7, :cond_b

    const/16 v33, 0x1

    :cond_b
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v35, 0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    :goto_7
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_8
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v11, :cond_10

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move/from16 v36, v14

    move/from16 v37, v6

    invoke-static/range {v31 .. v37}, LX/078;->A07(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v6

    const/16 v34, 0x1

    :goto_9
    const/16 v33, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v5, v9, v7}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v6

    iget v6, v6, LX/041;->A00:I

    const/16 v34, 0x0

    goto :goto_9

    :cond_10
    cmp-long v6, v1, v40

    if-nez v6, :cond_11

    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v6

    iget v6, v6, LX/041;->A00:I

    goto :goto_7

    :cond_11
    if-eqz v19, :cond_14

    invoke-virtual {v8, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget v11, v9, LX/041;->A00:I

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v13, v11, v6, v7}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v6

    iget v7, v6, LX/045;->A00:I

    invoke-virtual {v8, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    if-ne v7, v6, :cond_12

    iget-wide v6, v9, LX/041;->A02:J

    add-long/2addr v1, v6

    invoke-virtual {v5, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v3

    iget v3, v3, LX/041;->A00:I

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v34, v3

    move-wide/from16 v35, v1

    invoke-virtual/range {v31 .. v36}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_12
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    :cond_13
    move-wide/from16 v31, v1

    goto/16 :goto_3

    :cond_14
    const/4 v6, -0x1

    goto :goto_7

    :cond_15
    iget-wide v1, v4, LX/072;->A04:J

    goto/16 :goto_1

    :goto_a
    :try_start_0
    iget-boolean v1, v13, LX/0G2;->A03:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget v1, v1, LX/072;->A01:I

    if-eq v1, v4, :cond_16

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/078;->A0H(I)V

    :cond_16
    invoke-direct {v0, v15, v15, v15, v4}, LX/078;->A0j(ZZZZ)V

    :cond_17
    iget-object v7, v0, LX/078;->A0s:[LX/07D;

    array-length v6, v7

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_18

    aget-object v1, v7, v2

    iget-object v1, v1, LX/07D;->A02:LX/Kba;

    invoke-interface {v1, v5}, LX/Kba;->GKc(Landroidx/media3/common/Timeline;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    if-nez v23, :cond_22

    iget-wide v1, v0, LX/078;->A07:J

    move-wide/from16 v25, v1

    iget-object v11, v10, LX/080;->A08:LX/0H8;

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    iget-wide v3, v11, LX/0H8;->A00:J

    iget-boolean v1, v11, LX/0H8;->A07:Z

    if-eqz v1, :cond_1c

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v6, :cond_1c

    aget-object v1, v7, v8

    invoke-virtual {v1, v11}, LX/07D;->A01(LX/0H8;)Z

    move-result v1

    if-eqz v1, :cond_1a

    aget-object v1, v7, v8

    invoke-virtual {v1, v11}, LX/07D;->A01(LX/0H8;)Z

    move-result v2

    invoke-static {v2}, LX/7xx;->A06(Z)V

    iget-object v1, v1, LX/07D;->A02:LX/Kba;

    invoke-interface {v1}, LX/Kba;->CbW()J

    move-result-wide v1

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v12, v1, v20

    if-eqz v12, :cond_1b

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_d
    const-wide/16 v20, 0x0

    :cond_1b
    move-wide/from16 v3, v20

    :cond_1c
    const/4 v12, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v10, LX/080;->A06:LX/0H8;

    const/4 v7, 0x0

    :goto_e
    if-eqz v8, :cond_26

    iget-object v6, v8, LX/0H8;->A02:LX/0H7;

    if-nez v7, :cond_1d

    invoke-virtual {v10, v5, v6}, LX/080;->A09(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v11

    :goto_f
    iget-wide v1, v6, LX/0H7;->A02:J

    invoke-virtual {v11, v1, v2}, LX/0H7;->A00(J)LX/0H7;

    move-result-object v14

    iput-object v14, v8, LX/0H8;->A02:LX/0H7;

    iget-wide v6, v6, LX/0H7;->A00:J

    iget-wide v1, v11, LX/0H7;->A00:J

    cmp-long v11, v6, v30

    if-eqz v11, :cond_1e

    goto :goto_10

    :cond_1d
    move-wide/from16 v1, v25

    invoke-static {v5, v7, v10, v1, v2}, LX/080;->A00(Landroidx/media3/common/Timeline;LX/0H8;LX/080;J)LX/0H7;

    move-result-object v11

    if-eqz v11, :cond_2e

    iget-wide v1, v6, LX/0H7;->A03:J

    move-wide/from16 v20, v1

    iget-wide v1, v11, LX/0H7;->A03:J

    cmp-long v14, v20, v1

    if-nez v14, :cond_2e

    iget-object v2, v6, LX/0H7;->A04:LX/073;

    iget-object v1, v11, LX/0H7;->A04:LX/073;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_f

    :goto_10
    cmp-long v11, v6, v1

    if-eqz v11, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v1, v8, LX/0H8;->A01:LX/0H8;

    move-object v7, v8

    move-object v8, v1

    goto :goto_e

    :goto_11
    invoke-virtual {v8}, LX/0H8;->A06()V

    cmp-long v6, v1, v30

    if-nez v6, :cond_1f

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_12

    :cond_1f
    iget-wide v6, v8, LX/0H8;->A00:J

    add-long/2addr v1, v6

    :goto_12
    iget-object v6, v10, LX/080;->A08:LX/0H8;

    if-ne v8, v6, :cond_21

    iget-boolean v6, v14, LX/0H7;->A06:Z

    if-nez v6, :cond_21

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v6, v3, v20

    if-eqz v6, :cond_20

    cmp-long v6, v3, v1

    if-ltz v6, :cond_21

    :cond_20
    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v10, v8}, LX/080;->A0C(LX/0H8;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_15

    :cond_22
    const/4 v12, -0x1

    if-nez v24, :cond_26

    iget-object v4, v10, LX/080;->A06:LX/0H8;

    :goto_14
    if-eqz v4, :cond_24

    iget-object v1, v4, LX/0H8;->A02:LX/0H7;

    iget-object v2, v1, LX/0H7;->A04:LX/073;

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v4, LX/0H8;->A02:LX/0H7;

    invoke-virtual {v10, v5, v1}, LX/080;->A09(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v1

    iput-object v1, v4, LX/0H8;->A02:LX/0H7;

    invoke-virtual {v4}, LX/0H8;->A06()V

    :cond_23
    iget-object v4, v4, LX/0H8;->A01:LX/0H8;

    goto :goto_14

    :cond_24
    iget-object v2, v10, LX/080;->A06:LX/0H8;

    iget-object v1, v10, LX/080;->A08:LX/0H8;

    const/16 v36, 0x0

    if-eq v2, v1, :cond_25

    const/16 v36, 0x1

    :cond_25
    move-object/from16 v32, v0

    move-object/from16 v33, v28

    move-wide/from16 v34, v18

    move/from16 v37, v3

    invoke-direct/range {v32 .. v37}, LX/078;->A02(LX/073;JZZ)J

    move-result-wide v18

    goto :goto_16

    :goto_15
    if-nez v2, :cond_2f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_26
    :goto_16
    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-object v3, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v1, LX/072;->A09:LX/073;

    iget-boolean v1, v13, LX/0G2;->A05:Z

    if-eqz v1, :cond_27

    move-wide/from16 v30, v18

    :cond_27
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move/from16 v32, v15

    invoke-direct/range {v25 .. v32}, LX/078;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    if-nez v23, :cond_28

    iget-object v4, v0, LX/078;->A0B:LX/072;

    iget-wide v1, v4, LX/072;->A04:J

    cmp-long v3, v16, v1

    if-eqz v3, :cond_2c

    :cond_28
    iget-object v2, v0, LX/078;->A0B:LX/072;

    iget-object v1, v2, LX/072;->A09:LX/073;

    iget-object v3, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    if-eqz v23, :cond_29

    if-eqz p2, :cond_29

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v2, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v1

    iget-boolean v1, v1, LX/041;->A06:Z

    const/16 v34, 0x1

    if-eqz v1, :cond_2a

    :cond_29
    const/16 v34, 0x0

    :cond_2a
    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-wide v1, v1, LX/072;->A03:J

    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/16 v27, 0x6

    if-ne v3, v12, :cond_2b

    const/16 v27, 0x7

    :cond_2b
    move-object/from16 v26, v28

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    move-wide/from16 v32, v1

    invoke-direct/range {v25 .. v34}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v4

    iput-object v4, v0, LX/078;->A0B:LX/072;

    :cond_2c
    invoke-direct {v0}, LX/078;->A0A()V

    iget-object v1, v4, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v5, v1}, LX/078;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v1, v0, LX/078;->A0B:LX/072;

    invoke-virtual {v1, v5}, LX/072;->A07(Landroidx/media3/common/Timeline;)LX/072;

    move-result-object v1

    iput-object v1, v0, LX/078;->A0B:LX/072;

    if-nez v24, :cond_2d

    move-object/from16 v1, v22

    iput-object v1, v0, LX/078;->A0A:LX/0R4;

    :cond_2d
    invoke-direct {v0, v15}, LX/078;->A0d(Z)V

    return-void

    :cond_2e
    :try_start_2
    invoke-virtual {v10, v7}, LX/080;->A0C(LX/0H8;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_26

    :cond_2f
    invoke-direct {v0, v15}, LX/078;->A0e(Z)V

    goto/16 :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v6

    const/4 v12, -0x1

    goto :goto_17

    :catchall_1
    move-exception v6

    :goto_17
    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-object v3, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v1, LX/072;->A09:LX/073;

    iget-boolean v1, v13, LX/0G2;->A05:Z

    if-eqz v1, :cond_30

    move-wide/from16 v30, v18

    :cond_30
    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v29, v2

    move/from16 v32, v15

    invoke-direct/range {v25 .. v32}, LX/078;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    if-nez v23, :cond_31

    iget-object v4, v0, LX/078;->A0B:LX/072;

    iget-wide v1, v4, LX/072;->A04:J

    cmp-long v3, v16, v1

    if-eqz v3, :cond_35

    :cond_31
    iget-object v2, v0, LX/078;->A0B:LX/072;

    iget-object v1, v2, LX/072;->A09:LX/073;

    iget-object v3, v1, LX/073;->A04:Ljava/lang/Object;

    iget-object v2, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    if-eqz v23, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v2, v9, v3}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v1

    iget-boolean v1, v1, LX/041;->A06:Z

    const/16 v34, 0x1

    if-eqz v1, :cond_33

    :cond_32
    const/16 v34, 0x0

    :cond_33
    iget-object v1, v0, LX/078;->A0B:LX/072;

    iget-wide v1, v1, LX/072;->A03:J

    invoke-virtual {v5, v3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/16 v27, 0x6

    if-ne v3, v12, :cond_34

    const/16 v27, 0x7

    :cond_34
    move-object/from16 v26, v28

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    move-wide/from16 v32, v1

    invoke-direct/range {v25 .. v34}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v4

    iput-object v4, v0, LX/078;->A0B:LX/072;

    :cond_35
    invoke-direct {v0}, LX/078;->A0A()V

    iget-object v1, v4, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v0, v5, v1}, LX/078;->A0P(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v1, v0, LX/078;->A0B:LX/072;

    invoke-virtual {v1, v5}, LX/072;->A07(Landroidx/media3/common/Timeline;)LX/072;

    move-result-object v1

    iput-object v1, v0, LX/078;->A0B:LX/072;

    if-nez v24, :cond_36

    move-object/from16 v1, v22

    iput-object v1, v0, LX/078;->A0A:LX/0R4;

    :cond_36
    invoke-direct {v0, v15}, LX/078;->A0d(Z)V

    throw v6
.end method

.method private A0S(LX/9b0;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/078;->A0s:[LX/07D;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v2, v0, LX/07D;->A02:LX/Kba;

    invoke-interface {v2}, LX/Kba;->D9I()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p2}, LX/Iok;->DOp(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget v2, v0, LX/072;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/9b0;->A02()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private A0T(LX/9b0;Z)V
    .locals 5

    iget-boolean v0, p0, LX/078;->A0P:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, LX/078;->A0P:Z

    if-nez p2, :cond_1

    iget-object v4, p0, LX/078;->A0s:[LX/07D;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-boolean v0, v1, LX/07D;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/07D;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07D;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/9b0;->A02()Z

    :cond_2
    return-void
.end method

.method private A0U(LX/065;)V
    .locals 8

    iput-object p1, p0, LX/078;->A0M:LX/065;

    iget-object v6, p0, LX/078;->A0b:LX/080;

    iput-object p1, v6, LX/080;->A04:LX/065;

    iget-object v0, v6, LX/080;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v6, LX/080;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/080;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8;

    invoke-virtual {v0}, LX/0H8;->A05()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v6, LX/080;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v6, LX/080;->A07:LX/0H8;

    iput-object v0, v6, LX/080;->A07:LX/0H8;

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v6, LX/080;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    iget-object v0, v6, LX/080;->A0A:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0H8;

    iget-boolean v0, v5, LX/0H8;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0H8;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0H8;->A02()J

    move-result-wide v3

    iget-object v0, v5, LX/0H8;->A02:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v6, LX/080;->A07:LX/0H8;

    :cond_3
    return-void
.end method

.method private A0V(LX/0G1;I)V
    .locals 3

    iget-object v1, p0, LX/078;->A09:LX/079;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/079;->A00(I)V

    iget-object v2, p0, LX/078;->A0c:LX/081;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v2, LX/081;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :cond_0
    iget-object v1, p1, LX/0G1;->A03:Ljava/util/List;

    iget-object v0, p1, LX/0G1;->A02:LX/Ipk;

    invoke-virtual {v2, v0, v1, p2}, LX/081;->A06(LX/Ipk;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/078;->A0R(Landroidx/media3/common/Timeline;Z)V

    return-void
.end method

.method private A0W(LX/0R4;Z)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/078;->A09:LX/079;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/079;->A00(I)V

    iget-boolean v0, v5, LX/078;->A0I:Z

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    iput-object v7, v5, LX/078;->A0N:LX/0R4;

    return-void

    :cond_0
    iget-object v0, v5, LX/078;->A0B:LX/072;

    iget-object v2, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget v1, v5, LX/078;->A02:I

    iget-boolean v0, v5, LX/078;->A0K:Z

    iget-object v9, v5, LX/078;->A0V:LX/045;

    iget-object v11, v5, LX/078;->A0U:LX/041;

    const/4 v6, 0x1

    move-object v14, v7

    move v15, v1

    move/from16 v16, v6

    move/from16 v17, v0

    move-object v12, v9

    move-object v13, v2

    invoke-static/range {v11 .. v17}, LX/078;->A03(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/0R4;IZZ)Landroid/util/Pair;

    move-result-object v10

    const-wide/16 v16, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v10, :cond_1

    iget-object v0, v5, LX/078;->A0B:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v5, v0}, LX/078;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/073;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v5, LX/078;->A0B:LX/072;

    iget-object v2, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    xor-int/lit8 v22, v2, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, v7, LX/0R4;->A01:J

    cmp-long v4, v2, v14

    if-nez v4, :cond_3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v12, v5, LX/078;->A0b:LX/080;

    iget-object v4, v5, LX/078;->A0B:LX/072;

    iget-object v4, v4, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v12, v4, v13}, LX/080;->A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v4

    invoke-virtual {v4}, LX/073;->A01()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v5, LX/078;->A0B:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v22, 0x1

    goto :goto_2

    :cond_2
    cmp-long v11, v2, v14

    const/16 v22, 0x0

    if-nez v11, :cond_4

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v5, LX/078;->A0B:LX/072;

    iget-object v2, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v7, v5, LX/078;->A0A:LX/0R4;

    goto/16 :goto_5

    :cond_5
    const/4 v7, 0x4

    if-nez v10, :cond_7

    iget v2, v3, LX/072;->A01:I

    if-eq v2, v6, :cond_6

    invoke-direct {v5, v7}, LX/078;->A0H(I)V

    :cond_6
    invoke-direct {v5, v8, v6, v8, v6}, LX/078;->A0j(ZZZZ)V

    goto :goto_5

    :cond_7
    iget-object v2, v3, LX/072;->A09:LX/073;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v5, LX/078;->A0b:LX/080;

    iget-object v3, v2, LX/080;->A06:LX/0H8;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/0H8;->A07:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v16

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-wide v12, v0

    goto :goto_4

    :goto_3
    iget-object v8, v3, LX/0H8;->A08:LX/Kbc;

    iget-wide v2, v9, LX/045;->A03:J

    invoke-direct {v5, v2, v3}, LX/078;->A06(J)LX/8lc;

    move-result-object v2

    invoke-interface {v8, v2, v0, v1}, LX/Kbc;->B1r(LX/8lc;J)J

    move-result-wide v12

    :goto_4
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v10

    iget-object v2, v5, LX/078;->A0B:LX/072;

    iget-wide v2, v2, LX/072;->A0I:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_b

    iget-object v8, v5, LX/078;->A0B:LX/072;

    iget v3, v8, LX/072;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    :cond_9
    iget-wide v2, v8, LX/072;->A0I:J

    goto :goto_6

    :cond_a
    move-wide v12, v0

    :cond_b
    iget-boolean v2, v5, LX/078;->A0H:Z

    iput-boolean v2, v5, LX/078;->A0I:Z

    iget-object v2, v5, LX/078;->A0B:LX/072;

    iget v2, v2, LX/072;->A01:I

    const/4 v15, 0x0

    if-ne v2, v7, :cond_c

    const/4 v15, 0x1

    :cond_c
    iget-object v2, v5, LX/078;->A0b:LX/080;

    iget-object v3, v2, LX/080;->A06:LX/0H8;

    iget-object v2, v2, LX/080;->A08:LX/0H8;

    const/4 v14, 0x0

    if-eq v3, v2, :cond_d

    const/4 v14, 0x1

    :cond_d
    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v10 .. v15}, LX/078;->A02(LX/073;JZZ)J

    move-result-wide v2

    cmp-long v7, v0, v2

    const/4 v0, 0x0

    if-eqz v7, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int v22, v22, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/078;->A0B:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/072;->A09:LX/073;

    move-object v13, v5

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/078;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    goto :goto_6

    :goto_5
    move-wide v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    const/4 v15, 0x2

    move-object v13, v5

    move-object v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v5, LX/078;->A0B:LX/072;

    return-void

    :catchall_0
    move-exception v6

    goto :goto_7

    :catchall_1
    move-exception v6

    move-wide v2, v0

    :goto_7
    const/4 v15, 0x2

    move-object v13, v5

    move-object v14, v4

    move-wide/from16 v16, v2

    move-wide/from16 v20, v2

    invoke-direct/range {v13 .. v22}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v5, LX/078;->A0B:LX/072;

    throw v6
.end method

.method private A0X(LX/09P;)V
    .locals 3

    iget-object v1, p1, LX/09P;->A03:Landroid/os/Looper;

    iget-object v0, p0, LX/078;->A0v:Landroid/os/Looper;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/078;->A0Z(LX/09P;)V

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget v2, v0, LX/072;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0xf

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method private A0Y(LX/09P;)V
    .locals 3

    iget-object v2, p1, LX/09P;->A03:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/09P;->A05(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/078;->A0w:LX/6xx;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    new-instance v1, LX/Gan;

    invoke-direct {v1, p0, p1}, LX/Gan;-><init>(LX/078;LX/09P;)V

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A0Z(LX/09P;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/09P;->A09:LX/Iok;

    iget v1, p0, LX/09P;->A01:I

    iget-object v0, p0, LX/09P;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Iok;->DOp(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/09P;->A05(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/09P;->A05(Z)V

    throw v0
.end method

.method private A0a(LX/07D;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, LX/07D;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->E6t()V

    return-void
    :try_end_0
    .catch LX/ABf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/ABf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/078;->A10:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/078;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Temporarily ignoring stream error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/078;->A03:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-wide v1, p0, LX/078;->A0u:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    throw v7
.end method

.method private A0b(LX/073;LX/074;LX/069;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/078;->A0b:LX/080;

    iget-object v4, v0, LX/080;->A05:LX/0H8;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/080;->A06:LX/0H8;

    iget-wide v8, v3, LX/078;->A07:J

    iget-wide v0, v4, LX/0H8;->A00:J

    sub-long/2addr v8, v0

    if-eq v4, v2, :cond_0

    iget-object v0, v4, LX/0H8;->A02:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    sub-long/2addr v8, v0

    :cond_0
    invoke-virtual {v4}, LX/0H8;->A02()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LX/078;->A00(J)J

    move-result-wide v10

    iget-object v0, v3, LX/078;->A0B:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-direct {v3, v1, v0}, LX/078;->A0p(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/078;->A0Z:LX/Jon;

    check-cast v0, LX/05D;

    iget-wide v12, v0, LX/05D;->A02:J

    :goto_0
    iget-object v2, v3, LX/078;->A0a:LX/Kau;

    iget-object v5, v3, LX/078;->A0f:LX/8mQ;

    iget-object v0, v3, LX/078;->A0B:LX/072;

    iget-object v4, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/078;->A0Y:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v7, v0, LX/9ac;->A01:F

    iget-object v0, v3, LX/078;->A0B:LX/072;

    iget-boolean v1, v0, LX/072;->A0E:Z

    iget-boolean v0, v3, LX/078;->A0F:Z

    iget-wide v14, v3, LX/078;->A04:J

    new-instance v3, LX/0J1;

    move-object/from16 v6, p1

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/069;->A04:[LX/067;

    move-object/from16 v1, p2

    invoke-interface {v2, v3, v1, v0}, LX/Kau;->FTD(LX/0J1;LX/074;[LX/067;)V

    return-void

    :cond_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A0c(Ljava/io/IOException;I)V
    .locals 3

    invoke-static {p1, p2}, LX/A6X;->A01(Ljava/io/IOException;I)LX/A6X;

    move-result-object v2

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v0, v0, LX/080;->A06:LX/0H8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v2, v0}, LX/A6X;->A03(LX/073;)LX/A6X;

    move-result-object v2

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {v1, v0, v2}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/078;->A0i(ZZ)V

    iget-object v0, p0, LX/078;->A0B:LX/072;

    invoke-virtual {v0, v2}, LX/072;->A08(LX/A6X;)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/078;->A0B:LX/072;

    return-void
.end method

.method private A0d(Z)V
    .locals 5

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v3, v0, LX/080;->A05:LX/0H8;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-object v1, v0, LX/072;->A09:LX/073;

    :goto_0
    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-object v0, v0, LX/072;->A08:LX/073;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/078;->A0B:LX/072;

    invoke-virtual {v0, v1}, LX/072;->A09(LX/073;)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/078;->A0B:LX/072;

    :cond_0
    iget-object v2, p0, LX/078;->A0B:LX/072;

    if-nez v3, :cond_3

    iget-wide v0, v2, LX/072;->A0I:J

    :goto_1
    iput-wide v0, v2, LX/072;->A0G:J

    iget-object v2, p0, LX/078;->A0B:LX/072;

    iget-wide v0, v2, LX/072;->A0G:J

    invoke-direct {p0, v0, v1}, LX/078;->A00(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0J:J

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0H8;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0H8;->A02:LX/0H7;

    iget-object v2, v0, LX/0H7;->A04:LX/073;

    iget-object v1, v3, LX/0H8;->A03:LX/074;

    iget-object v0, v3, LX/0H8;->A04:LX/069;

    invoke-direct {p0, v2, v1, v0}, LX/078;->A0b(LX/073;LX/074;LX/069;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/0H8;->A02()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/0H8;->A02:LX/0H7;

    iget-object v1, v0, LX/0H7;->A04:LX/073;

    goto :goto_0
.end method

.method private A0e(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v0, v0, LX/080;->A06:LX/0H8;

    iget-object v0, v0, LX/0H8;->A02:LX/0H7;

    iget-object v4, v0, LX/0H7;->A04:LX/073;

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-wide v5, v0, LX/072;->A0I:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/078;->A02(LX/073;JZZ)J

    move-result-wide v6

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-wide v1, v0, LX/072;->A0I:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-wide v8, v0, LX/072;->A04:J

    iget-wide v10, v0, LX/072;->A03:J

    const/4 v5, 0x4

    move v12, p1

    invoke-direct/range {v3 .. v12}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/078;->A0B:LX/072;

    :cond_0
    return-void
.end method

.method private A0f(Z)V
    .locals 2

    iput-boolean p1, p0, LX/078;->A0Q:Z

    invoke-direct {p0}, LX/078;->A0A()V

    iget-boolean v0, p0, LX/078;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v1, v0, LX/080;->A08:LX/0H8;

    iget-object v0, v0, LX/080;->A06:LX/0H8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/078;->A0e(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/078;->A0d(Z)V

    :cond_0
    return-void
.end method

.method private A0g(Z)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/078;->A0I:Z

    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x25

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/078;->A0N:LX/0R4;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v2}, LX/078;->A0W(LX/0R4;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/078;->A0N:LX/0R4;

    :cond_0
    iput-boolean p1, p0, LX/078;->A0H:Z

    iget-object v5, p0, LX/078;->A0s:[LX/07D;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    iget-boolean v0, p0, LX/078;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/078;->A0C:LX/059;

    :goto_1
    iget-object v1, v1, LX/07D;->A02:LX/Kba;

    const/16 v0, 0x12

    invoke-interface {v1, v0, v2}, LX/Iok;->DOp(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A0h(Z)V
    .locals 2

    iput-boolean p1, p0, LX/078;->A0K:Z

    iget-object v1, p0, LX/078;->A0b:LX/080;

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iput-boolean p1, v1, LX/080;->A0B:Z

    invoke-static {v0, v1}, LX/080;->A05(Landroidx/media3/common/Timeline;LX/080;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/078;->A0e(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/078;->A0d(Z)V

    return-void
.end method

.method private A0i(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/078;->A0P:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/078;->A0j(ZZZZ)V

    iget-object v0, p0, LX/078;->A09:LX/079;

    invoke-virtual {v0, p2}, LX/079;->A00(I)V

    iget-object v1, p0, LX/078;->A0a:LX/Kau;

    iget-object v0, p0, LX/078;->A0f:LX/8mQ;

    invoke-interface {v1, v0}, LX/Kau;->FLs(LX/8mQ;)V

    invoke-direct {p0, v2}, LX/078;->A0H(I)V

    return-void
.end method

.method private A0j(ZZZZ)V
    .locals 39

    const-string v5, "ExoPlayerImplInternal"

    move-object/from16 v4, p0

    iget-object v0, v4, LX/078;->A0W:LX/Jym;

    const/4 v1, 0x2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/078;->A0I:Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/078;->A0N:LX/0R4;

    iput-object v2, v4, LX/078;->A08:LX/A6X;

    const/4 v9, 0x1

    iput-boolean v3, v4, LX/078;->A0F:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/078;->A04:J

    iget-object v0, v4, LX/078;->A0Y:LX/07I;

    iput-boolean v3, v0, LX/07I;->A03:Z

    iget-object v0, v0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A01()V

    const-wide v0, 0xe8d4a51000L

    iput-wide v0, v4, LX/078;->A07:J

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, v4, LX/078;->A0s:[LX/07D;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    invoke-direct {v4, v1}, LX/078;->A0G(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Disable failed."

    invoke-static {v5, v0, v1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v8, v4, LX/078;->A0s:[LX/07D;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    aget-object v1, v8, v6

    :try_start_1
    iget-boolean v0, v1, LX/07D;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/07D;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->reset()V

    iput-boolean v3, v1, LX/07D;->A00:Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v5, v0, v1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iput v3, v4, LX/078;->A00:I

    iget-object v0, v4, LX/078;->A0B:LX/072;

    iget-object v10, v0, LX/072;->A09:LX/073;

    iget-wide v5, v0, LX/072;->A0I:J

    iget-object v1, v4, LX/078;->A0B:LX/072;

    iget-object v8, v1, LX/072;->A09:LX/073;

    invoke-virtual {v8}, LX/073;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v4, LX/078;->A0U:LX/041;

    iget-object v1, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-boolean v0, v0, LX/041;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/078;->A0B:LX/072;

    iget-wide v0, v0, LX/072;->A0I:J

    :goto_4
    if-eqz p2, :cond_7

    iput-object v2, v4, LX/078;->A0A:LX/0R4;

    iget-object v0, v4, LX/078;->A0B:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/078;->A04(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/073;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/078;->A0B:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_7

    :goto_5
    iget-object v7, v4, LX/078;->A0b:LX/080;

    invoke-virtual {v7}, LX/080;->A0B()V

    iput-boolean v3, v4, LX/078;->A0J:Z

    iget-object v8, v4, LX/078;->A0B:LX/072;

    iget-object v7, v8, LX/072;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v38, v7

    iget v7, v8, LX/072;->A01:I

    move/from16 v17, v7

    if-nez p4, :cond_3

    iget-object v2, v8, LX/072;->A07:LX/A6X;

    :cond_3
    if-eqz v9, :cond_6

    sget-object v12, LX/074;->A03:LX/074;

    :goto_6
    if-eqz v9, :cond_5

    iget-object v11, v4, LX/078;->A0h:LX/069;

    new-array v7, v3, [LX/0M5;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iget-object v7, v4, LX/078;->A0B:LX/072;

    iget-boolean v15, v7, LX/072;->A0E:Z

    iget v14, v7, LX/072;->A00:I

    iget v13, v7, LX/072;->A02:I

    iget-object v8, v7, LX/072;->A05:LX/9ac;

    const-wide/16 v29, 0x0

    new-instance v7, LX/072;

    move-object/from16 v16, v10

    move/from16 v22, v13

    move-wide/from16 v23, v0

    move-wide/from16 v25, v5

    move-wide/from16 v27, v5

    move-wide/from16 v31, v5

    move-wide/from16 v33, v29

    move/from16 v35, v3

    move/from16 v36, v15

    move/from16 v37, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move/from16 v20, v17

    move/from16 v21, v14

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v17, v12

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, v38

    invoke-direct/range {v11 .. v37}, LX/072;-><init>(LX/9ac;Landroidx/media3/common/Timeline;LX/A6X;LX/073;LX/073;LX/074;LX/069;Ljava/util/List;IIIJJJJJJZZZ)V

    iput-object v7, v4, LX/078;->A0B:LX/072;

    if-eqz p3, :cond_4

    iget-object v0, v4, LX/078;->A0c:LX/081;

    invoke-virtual {v0}, LX/081;->A09()V

    :cond_4
    return-void

    :cond_5
    iget-object v11, v8, LX/072;->A0B:LX/069;

    iget-object v9, v8, LX/072;->A0C:Ljava/util/List;

    goto :goto_7

    :cond_6
    iget-object v12, v8, LX/072;->A0A:LX/074;

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/078;->A0B:LX/072;

    iget-wide v0, v0, LX/072;->A04:J

    goto/16 :goto_4
.end method

.method private A0k([Z)V
    .locals 31

    move-object/from16 v10, p0

    iget-object v9, v10, LX/078;->A0b:LX/080;

    iget-object v11, v9, LX/080;->A08:LX/0H8;

    iget-object v8, v11, LX/0H8;->A04:LX/069;

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v6, v10, LX/078;->A0s:[LX/07D;

    array-length v5, v6

    if-ge v2, v5, :cond_1

    invoke-virtual {v8, v2}, LX/069;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v6, v2

    iget-boolean v0, v1, LX/07D;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/07D;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->reset()V

    iput-boolean v7, v1, LX/07D;->A00:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v7, v5, :cond_a

    invoke-virtual {v8, v7}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-boolean v13, p1, v7

    iget-object v4, v9, LX/080;->A08:LX/0H8;

    aget-object v3, v6, v7

    iget-object v0, v3, LX/07D;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->getState()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/080;->A06:LX/0H8;

    const/16 v30, 0x0

    if-ne v4, v0, :cond_2

    const/16 v30, 0x1

    :cond_2
    iget-object v1, v4, LX/0H8;->A04:LX/069;

    iget-object v0, v1, LX/069;->A03:[LX/066;

    aget-object v19, v0, v7

    iget-object v0, v1, LX/069;->A04:[LX/067;

    aget-object v2, v0, v7

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/KAD;->length()I

    move-result v0

    :goto_2
    new-array v14, v0, [LX/0EK;

    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v12

    aput-object v12, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {v10}, LX/078;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/078;->A0B:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-nez v13, :cond_7

    const/16 v29, 0x1

    if-nez v17, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    iget v0, v10, LX/078;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/078;->A00:I

    iget-object v0, v4, LX/0H8;->A0B:[LX/0I0;

    aget-object v21, v0, v7

    iget-wide v15, v10, LX/078;->A07:J

    iget-object v2, v4, LX/0H8;->A02:LX/0H7;

    iget-wide v0, v2, LX/0H7;->A03:J

    iget-wide v12, v4, LX/0H8;->A00:J

    add-long/2addr v0, v12

    iget-object v2, v2, LX/0H7;->A04:LX/073;

    move-object/from16 v20, v2

    iget-object v4, v10, LX/078;->A0Y:LX/07I;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/07D;->A00:Z

    iget-object v3, v3, LX/07D;->A02:LX/Kba;

    move-object/from16 v22, v14

    move-wide/from16 v23, v15

    move-wide/from16 v25, v0

    move-wide/from16 v27, v12

    move-object/from16 v18, v3

    invoke-interface/range {v18 .. v30}, LX/Kba;->AqJ(LX/066;LX/073;LX/0I0;[LX/0EK;JJJZZ)V

    invoke-virtual {v4, v3}, LX/07I;->A01(LX/Kba;)V

    new-instance v1, LX/0M2;

    invoke-direct {v1, v10}, LX/0M2;-><init>(LX/078;)V

    const/16 v0, 0xb

    invoke-interface {v3, v0, v1}, LX/Iok;->DOp(ILjava/lang/Object;)V

    if-eqz v17, :cond_9

    invoke-interface {v3}, LX/Kba;->getState()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-interface {v3}, LX/Kba;->start()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0H8;->A05:Z

    return-void
.end method

.method private A0l()Z
    .locals 6

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v1, v0, LX/080;->A05:LX/0H8;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0H8;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->CIZ()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x1

    return v5
.end method

.method private A0m()Z
    .locals 5

    iget-object v0, p0, LX/078;->A0b:LX/080;

    iget-object v1, v0, LX/080;->A06:LX/0H8;

    iget-object v0, v1, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v0, LX/0H7;->A00:J

    iget-boolean v0, v1, LX/0H8;->A07:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/078;->A0B:LX/072;

    iget-wide v1, v0, LX/072;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/078;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0n()Z
    .locals 2

    iget-object v1, p0, LX/078;->A0B:LX/072;

    iget-boolean v0, v1, LX/072;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/072;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0o(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/0R3;IZ)Z
    .locals 11

    move-object v5, p4

    iget-object v0, p4, LX/0R3;->A02:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v9, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move-object v10, p0

    move-object p0, p1

    move-object p1, p2

    if-nez v0, :cond_3

    iget-object v4, v5, LX/0R3;->A03:LX/09P;

    iget-wide v0, v4, LX/09P;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v3, v4, LX/09P;->A08:Landroidx/media3/common/Timeline;

    iget v2, v4, LX/09P;->A00:I

    new-instance p2, LX/0R4;

    invoke-direct {p2, v3, v2, v0, v1}, LX/0R4;-><init>(Landroidx/media3/common/Timeline;IJ)V

    move/from16 p3, p5

    move/from16 p5, p6

    invoke-static/range {v10 .. v16}, LX/078;->A03(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/0R4;IZZ)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/0R3;->A00:I

    iput-wide v1, v5, LX/0R3;->A01:J

    iput-object v0, v5, LX/0R3;->A02:Ljava/lang/Object;

    iget-wide v1, v4, LX/09P;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v10, p0, p1, v5}, LX/078;->A0O(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/0R3;)V

    :cond_1
    return v9

    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    iget-object v0, v5, LX/0R3;->A03:LX/09P;

    iget-wide v1, v0, LX/09P;->A02:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_0

    iput v3, v5, LX/0R3;->A00:I

    iget-object v0, v5, LX/0R3;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v10, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-boolean v0, v10, LX/041;->A06:Z

    if-eqz v0, :cond_1

    iget v2, v10, LX/041;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p0, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v0

    iget v1, v0, LX/045;->A00:I

    iget-object v0, v5, LX/0R3;->A02:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v1, v5, LX/0R3;->A01:J

    iget-wide v3, v10, LX/041;->A02:J

    add-long/2addr v1, v3

    iget-object v0, v5, LX/0R3;->A02:Ljava/lang/Object;

    invoke-virtual {p2, v10, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    move-object p2, v10

    move-object p3, p0

    move p4, v0

    move-wide/from16 p5, v1

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/0R3;->A00:I

    iput-wide v1, v5, LX/0R3;->A01:J

    iput-object v0, v5, LX/0R3;->A02:Ljava/lang/Object;

    return v9

    :cond_4
    return p4
.end method

.method private A0p(Landroidx/media3/common/Timeline;LX/073;)Z
    .locals 6

    invoke-virtual {p2}, LX/073;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/078;->A0U:LX/041;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    iget-object v1, p0, LX/078;->A0V:LX/045;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-object v0, v1, LX/045;->A08:LX/054;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/045;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/045;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final AB9(LX/Ipk;Ljava/util/List;I)V
    .locals 9

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/0G1;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/0G1;-><init>(LX/Ipk;Ljava/util/List;IJ)V

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, p3, v0}, LX/Jym;->ECg(Ljava/lang/Object;III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final At3(I)V
    .locals 3

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final CSH()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/078;->A0v:Landroid/os/Looper;

    return-object v0
.end method

.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0x9

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final F2C(LX/9ac;)V
    .locals 2

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0x10

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    iget-boolean v0, p0, LX/078;->A0z:Z

    if-eqz v0, :cond_0

    iget v0, p1, LX/9ac;->A01:F

    invoke-direct {p0, v0}, LX/078;->A0F(F)V

    :cond_0
    return-void
.end method

.method public final F2d()V
    .locals 2

    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x16

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 2

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0x8

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final FT9()V
    .locals 2

    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0xa

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/078;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0x25

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    :cond_0
    return-void
.end method

.method public final Fg9()V
    .locals 2

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final FmV()Z
    .locals 3

    iget-boolean v0, p0, LX/078;->A0R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/078;->A0v:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/078;->A0R:Z

    iget-object v0, p0, LX/078;->A0w:LX/6xx;

    new-instance v2, LX/9b0;

    invoke-direct {v2, v0}, LX/9b0;-><init>(LX/6xx;)V

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/4 v0, 0x7

    invoke-interface {v1, v2, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    iget-wide v0, p0, LX/078;->A0t:J

    invoke-virtual {v2, v0, v1}, LX/9b0;->A03(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Foa(LX/Ipk;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v2, p2}, LX/Jym;->ECg(Ljava/lang/Object;III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final Fwz(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    new-instance v1, LX/0R4;

    invoke-direct {v1, p1, p2, p3, p4}, LX/0R4;-><init>(Landroidx/media3/common/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final Fxk(LX/09P;)V
    .locals 2

    iget-boolean v0, p0, LX/078;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/078;->A0v:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0xe

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/09P;->A05(Z)V

    return-void
.end method

.method public final Fzu(LX/9cP;)V
    .locals 0

    return-void
.end method

.method public final GAl(LX/Ipk;Ljava/util/List;IJ)V
    .locals 8

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    new-instance v2, LX/0G1;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, LX/0G1;-><init>(LX/Ipk;Ljava/util/List;IJ)V

    const/16 v0, 0x11

    invoke-interface {v1, v2, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GEH(ZII)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, v2}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GEJ(LX/9ac;)V
    .locals 2

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/4 v0, 0x4

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GGU(I)V
    .locals 3

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GHF(LX/059;)V
    .locals 2

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/16 v0, 0x26

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GHW(LX/8lc;)V
    .locals 2

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/4 v0, 0x5

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GIm(Z)V
    .locals 3

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-interface {v2, v0, p1, v1}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GMD(Ljava/lang/Object;J)Z
    .locals 5

    iget-boolean v0, p0, LX/078;->A0R:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/078;->A0v:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/078;->A0w:LX/6xx;

    new-instance v3, LX/9b0;

    invoke-direct {v3, v0}, LX/9b0;-><init>(LX/6xx;)V

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-interface {v2, v1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, p3}, LX/9b0;->A03(J)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public final GMm(F)V
    .locals 3

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GMq()V
    .locals 2

    iget-object v0, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x22

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 40

    const-string v17, "Playback error"

    const-string v18, "ExoPlayerImplInternal"

    const/16 v16, 0x3e8

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v3, v8, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    invoke-direct {v2, v0}, LX/078;->A0e(Z)V

    goto/16 :goto_33

    :pswitch_2
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget v4, v8, Landroid/os/Message;->arg2:I

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3, v5, v0}, LX/078;->A0I(IIZZ)V

    goto/16 :goto_33

    :pswitch_3
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/059;

    iput-object v3, v2, LX/078;->A0C:LX/059;

    iget-object v8, v2, LX/078;->A0s:[LX/07D;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_75

    aget-object v4, v8, v6

    iget-boolean v3, v2, LX/078;->A0H:Z

    if-eqz v3, :cond_1

    iget-object v5, v2, LX/078;->A0C:LX/059;

    :goto_1
    iget-object v4, v4, LX/07D;->A02:LX/Kba;

    const/16 v3, 0x12

    invoke-interface {v4, v3, v5}, LX/Iok;->DOp(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_4
    iput-boolean v1, v2, LX/078;->A0I:Z

    iget-object v3, v2, LX/078;->A0N:LX/0R4;

    if-eqz v3, :cond_75

    invoke-direct {v2, v3, v1}, LX/078;->A0W(LX/0R4;Z)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/078;->A0N:LX/0R4;

    goto/16 :goto_33

    :pswitch_5
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, LX/078;->A0g(Z)V

    goto/16 :goto_33

    :pswitch_6
    iget-object v9, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/Iqo;

    iget-object v8, v2, LX/078;->A0s:[LX/07D;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_75

    aget-object v3, v8, v6

    iget-object v5, v3, LX/07D;->A02:LX/Kba;

    invoke-interface {v5}, LX/Kba;->D9I()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    const/4 v3, 0x7

    invoke-interface {v5, v3, v9}, LX/Iok;->DOp(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_7
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9cP;

    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v3, v2, LX/078;->A0g:LX/8Hy;

    invoke-virtual {v3, v5}, LX/8Hy;->A0A(LX/9cP;)V

    iget-object v3, v2, LX/078;->A0X:LX/082;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v3, v5}, LX/082;->A02(LX/9cP;)V

    goto/16 :goto_33

    :pswitch_8
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/9b0;

    invoke-direct {v2, v3, v4}, LX/078;->A0S(LX/9b0;Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_9
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/065;

    invoke-direct {v2, v3}, LX/078;->A0U(LX/065;)V

    goto/16 :goto_33

    :pswitch_a
    iget v6, v8, Landroid/os/Message;->arg1:I

    iget v5, v8, Landroid/os/Message;->arg2:I

    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/078;->A09:LX/079;

    invoke-virtual {v3, v0}, LX/079;->A00(I)V

    iget-object v3, v2, LX/078;->A0c:LX/081;

    invoke-virtual {v3, v4, v6, v5}, LX/081;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/078;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_b
    iget v4, v8, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {v2, v3}, LX/078;->A0f(Z)V

    goto/16 :goto_33

    :pswitch_c
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Ipk;

    iget-object v3, v2, LX/078;->A09:LX/079;

    invoke-virtual {v3, v0}, LX/079;->A00(I)V

    iget-object v3, v2, LX/078;->A0c:LX/081;

    invoke-virtual {v3, v4}, LX/081;->A05(LX/Ipk;)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/078;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_d
    iget-object v3, v2, LX/078;->A09:LX/079;

    invoke-virtual {v3, v0}, LX/079;->A00(I)V

    const-string v3, "fromIndex"

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_e
    iget v7, v8, Landroid/os/Message;->arg1:I

    iget v6, v8, Landroid/os/Message;->arg2:I

    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Ipk;

    iget-object v3, v2, LX/078;->A09:LX/079;

    invoke-virtual {v3, v0}, LX/079;->A00(I)V

    iget-object v4, v2, LX/078;->A0c:LX/081;

    if-ltz v7, :cond_6

    if-gt v7, v6, :cond_6

    iget-object v3, v4, LX/081;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v6, v3, :cond_6

    iput-object v5, v4, LX/081;->A00:LX/Ipk;

    invoke-static {v4, v7, v6}, LX/081;->A03(LX/081;II)V

    invoke-virtual {v4}, LX/081;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/078;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :cond_6
    invoke-static {v1}, LX/7xx;->A05(Z)V
    :try_end_0
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/9vQ; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/I99; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Cpg; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/9vN; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    goto/16 :goto_2c

    :pswitch_f
    :try_start_1
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0G1;

    iget v3, v8, Landroid/os/Message;->arg1:I

    invoke-direct {v2, v4, v3}, LX/078;->A0V(LX/0G1;I)V

    goto/16 :goto_33

    :pswitch_10
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/0G1;

    iget-object v3, v2, LX/078;->A09:LX/079;

    invoke-virtual {v3, v0}, LX/079;->A00(I)V

    iget v7, v8, LX/0G1;->A00:I

    const/4 v3, -0x1

    if-eq v7, v3, :cond_7

    iget-object v4, v8, LX/0G1;->A03:Ljava/util/List;

    iget-object v3, v8, LX/0G1;->A02:LX/Ipk;

    new-instance v6, LX/0G0;

    invoke-direct {v6, v3, v4}, LX/0G0;-><init>(LX/Ipk;Ljava/util/Collection;)V

    iget-wide v3, v8, LX/0G1;->A01:J

    new-instance v5, LX/0R4;

    invoke-direct {v5, v6, v7, v3, v4}, LX/0R4;-><init>(Landroidx/media3/common/Timeline;IJ)V

    iput-object v5, v2, LX/078;->A0A:LX/0R4;

    :cond_7
    iget-object v7, v2, LX/078;->A0c:LX/081;

    iget-object v6, v8, LX/0G1;->A03:Ljava/util/List;

    iget-object v5, v8, LX/0G1;->A02:LX/Ipk;

    iget-object v4, v7, LX/081;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v7, v1, v3}, LX/081;->A03(LX/081;II)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v5, v6, v3}, LX/081;->A06(LX/Ipk;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LX/078;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_11
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/9ac;

    iget v3, v4, LX/9ac;->A01:F

    invoke-direct {v2, v4, v3, v0, v1}, LX/078;->A0N(LX/9ac;FZZ)V

    goto/16 :goto_33

    :pswitch_12
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/09P;

    invoke-direct {v2, v3}, LX/078;->A0Y(LX/09P;)V

    goto/16 :goto_33

    :pswitch_13
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/09P;

    iget-wide v3, v8, LX/09P;->A02:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v6

    if-nez v5, :cond_8

    invoke-direct {v2, v8}, LX/078;->A0X(LX/09P;)V

    goto/16 :goto_33

    :cond_8
    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v9, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, v2, LX/078;->A0j:Ljava/util/ArrayList;

    new-instance v3, LX/0R3;

    invoke-direct {v3, v8}, LX/0R3;-><init>(LX/09P;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_9
    new-instance v7, LX/0R3;

    invoke-direct {v7, v8}, LX/0R3;-><init>(LX/09P;)V

    iget v6, v2, LX/078;->A02:I

    iget-boolean v5, v2, LX/078;->A0K:Z

    iget-object v4, v2, LX/078;->A0V:LX/045;

    iget-object v3, v2, LX/078;->A0U:LX/041;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    invoke-static/range {v19 .. v25}, LX/078;->A0o(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/0R3;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, LX/078;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_33

    :cond_a
    invoke-virtual {v8, v1}, LX/09P;->A05(Z)V

    goto/16 :goto_33

    :pswitch_14
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/9b0;

    invoke-direct {v2, v3, v4}, LX/078;->A0T(LX/9b0;Z)V

    goto/16 :goto_33

    :pswitch_15
    iget v4, v8, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-direct {v2, v3}, LX/078;->A0h(Z)V

    goto/16 :goto_33

    :pswitch_16
    iget v5, v8, Landroid/os/Message;->arg1:I

    iput v5, v2, LX/078;->A02:I

    iget-object v4, v2, LX/078;->A0b:LX/080;

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v3, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    iput v5, v4, LX/080;->A01:I

    invoke-static {v3, v4}, LX/080;->A05(Landroidx/media3/common/Timeline;LX/080;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-direct {v2, v0}, LX/078;->A0e(Z)V

    :cond_d
    invoke-direct {v2, v1}, LX/078;->A0d(Z)V

    goto/16 :goto_33

    :pswitch_17
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Kbc;

    iget-object v3, v2, LX/078;->A0b:LX/080;

    iget-object v5, v3, LX/080;->A05:LX/0H8;

    if-eqz v5, :cond_75

    iget-object v3, v5, LX/0H8;->A08:LX/Kbc;

    if-ne v3, v4, :cond_75

    iget-wide v3, v2, LX/078;->A07:J

    invoke-virtual {v5, v3, v4}, LX/0H8;->A07(J)V

    goto :goto_4

    :pswitch_18
    iget-object v4, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Kbc;

    iget-object v7, v2, LX/078;->A0b:LX/080;

    iget-object v5, v7, LX/080;->A05:LX/0H8;

    if-eqz v5, :cond_75

    iget-object v3, v5, LX/0H8;->A08:LX/Kbc;

    if-ne v3, v4, :cond_75

    iget-object v3, v2, LX/078;->A0Y:LX/07I;

    invoke-virtual {v3}, LX/07I;->CSI()LX/9ac;

    move-result-object v3

    iget v4, v3, LX/9ac;->A01:F

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v3, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v3, v4}, LX/0H8;->A08(Landroidx/media3/common/Timeline;F)V

    iget-object v3, v5, LX/0H8;->A02:LX/0H7;

    iget-object v6, v3, LX/0H7;->A04:LX/073;

    iget-object v4, v5, LX/0H8;->A03:LX/074;

    iget-object v3, v5, LX/0H8;->A04:LX/069;

    invoke-direct {v2, v6, v4, v3}, LX/078;->A0b(LX/073;LX/074;LX/069;)V

    iget-object v3, v7, LX/080;->A06:LX/0H8;

    if-ne v5, v3, :cond_e

    iget-object v3, v5, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v3, LX/0H7;->A03:J

    invoke-direct {v2, v3, v4}, LX/078;->A0K(J)V

    iget-object v3, v2, LX/078;->A0s:[LX/07D;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-direct {v2, v3}, LX/078;->A0k([Z)V

    iget-object v4, v2, LX/078;->A0B:LX/072;

    iget-object v7, v4, LX/072;->A09:LX/073;

    iget-object v3, v5, LX/0H8;->A02:LX/0H7;

    iget-wide v5, v3, LX/0H7;->A03:J

    iget-wide v3, v4, LX/072;->A04:J

    const/16 v21, 0x4

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    move-wide/from16 v26, v5

    move/from16 v28, v1

    invoke-direct/range {v19 .. v28}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v3

    iput-object v3, v2, LX/078;->A0B:LX/072;

    :cond_e
    :goto_4
    invoke-direct {v2}, LX/078;->A08()V

    goto/16 :goto_33

    :pswitch_19
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9b0;

    invoke-direct {v2, v0, v1, v0, v1}, LX/078;->A0j(ZZZZ)V

    const/4 v6, 0x0

    :goto_5
    iget-object v4, v2, LX/078;->A0s:[LX/07D;

    array-length v3, v4

    if-ge v6, v3, :cond_f

    iget-object v3, v2, LX/078;->A0r:[LX/KAA;

    aget-object v3, v3, v6

    invoke-interface {v3}, LX/KAA;->AKx()V

    aget-object v4, v4, v6

    iget-object v3, v4, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->release()V

    iput-boolean v1, v4, LX/07D;->A00:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    iget-object v4, v2, LX/078;->A0a:LX/Kau;

    iget-object v3, v2, LX/078;->A0f:LX/8mQ;

    invoke-interface {v4, v3}, LX/Kau;->F8z(LX/8mQ;)V

    invoke-direct {v2, v0}, LX/078;->A0H(I)V

    iget-boolean v3, v2, LX/078;->A0p:Z

    if-eqz v3, :cond_11

    iget-object v3, v2, LX/078;->A0d:LX/8j7;

    invoke-virtual {v3}, LX/8j7;->A01()V

    :cond_10
    :goto_6
    invoke-virtual {v5}, LX/9b0;->A02()Z

    goto :goto_7

    :cond_11
    iget-object v3, v2, LX/078;->A0T:Landroid/os/HandlerThread;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_6

    :goto_7
    return v0

    :pswitch_1a
    invoke-direct {v2, v1, v0}, LX/078;->A0i(ZZ)V

    goto/16 :goto_33

    :pswitch_1b
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8lc;

    iput-object v3, v2, LX/078;->A0D:LX/8lc;

    goto/16 :goto_33

    :pswitch_1c
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/9ac;

    invoke-direct {v2, v3}, LX/078;->A0M(LX/9ac;)V

    iget-boolean v3, v2, LX/078;->A0k:Z

    if-nez v3, :cond_75

    iget-object v3, v2, LX/078;->A0Y:LX/07I;

    invoke-virtual {v3}, LX/07I;->CSI()LX/9ac;

    move-result-object v4

    iget v3, v4, LX/9ac;->A01:F

    invoke-direct {v2, v4, v3, v0, v0}, LX/078;->A0N(LX/9ac;FZZ)V

    goto/16 :goto_33

    :pswitch_1d
    iget-object v3, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0R4;

    invoke-direct {v2, v3, v0}, LX/078;->A0W(LX/0R4;Z)V

    goto/16 :goto_33

    :pswitch_1e
    iget v3, v8, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget v3, v8, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v3, v0, v4, v0}, LX/078;->A0I(IIZZ)V

    goto/16 :goto_33

    :pswitch_1f
    iget-object v3, v2, LX/078;->A09:LX/079;

    invoke-virtual {v3, v0}, LX/079;->A00(I)V

    invoke-direct {v2, v1, v1, v1, v0}, LX/078;->A0j(ZZZZ)V

    iget-object v4, v2, LX/078;->A0a:LX/Kau;

    iget-object v3, v2, LX/078;->A0f:LX/8mQ;

    invoke-interface {v4, v3}, LX/Kau;->F47(LX/8mQ;)V

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v3, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_13

    const/4 v3, 0x4

    :cond_13
    invoke-direct {v2, v3}, LX/078;->A0H(I)V

    iget-object v4, v2, LX/078;->A0c:LX/081;

    iget-object v3, v2, LX/078;->A0i:LX/A1H;

    invoke-interface {v3}, LX/A1H;->getTransferListener()LX/mhx;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/081;->A0A(LX/mhx;)V

    iget-object v3, v2, LX/078;->A0W:LX/Jym;

    const/4 v4, 0x2

    check-cast v3, LX/040;

    iget-object v3, v3, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    :pswitch_20
    iget-object v3, v2, LX/078;->A0c:LX/081;

    invoke-virtual {v3}, LX/081;->A04()Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LX/078;->A0R(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_33

    :pswitch_21
    iget-object v3, v2, LX/078;->A0Y:LX/07I;

    invoke-virtual {v3}, LX/07I;->CSI()LX/9ac;

    move-result-object v3

    iget v11, v3, LX/9ac;->A01:F

    iget-object v7, v2, LX/078;->A0b:LX/080;

    iget-object v9, v7, LX/080;->A06:LX/0H8;

    iget-object v8, v7, LX/080;->A08:LX/0H8;

    const/4 v12, 0x1

    :goto_8
    if-eqz v9, :cond_75

    iget-boolean v3, v9, LX/0H8;->A07:Z

    if-eqz v3, :cond_75

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v3, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9, v3, v11}, LX/0H8;->A04(Landroidx/media3/common/Timeline;F)LX/069;

    move-result-object v10

    iget-object v6, v9, LX/0H8;->A04:LX/069;

    if-eqz v6, :cond_16

    iget-object v3, v6, LX/069;->A04:[LX/067;

    array-length v4, v3

    iget-object v3, v10, LX/069;->A04:[LX/067;

    array-length v5, v3

    if-ne v4, v5, :cond_16

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_14

    invoke-virtual {v10, v6, v4}, LX/069;->A01(LX/069;I)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    if-ne v9, v8, :cond_15

    const/4 v12, 0x0

    :cond_15
    iget-object v9, v9, LX/0H8;->A01:LX/0H8;

    goto :goto_8

    :cond_16
    const/4 v11, 0x4

    if-eqz v12, :cond_1d

    iget-object v9, v7, LX/080;->A06:LX/0H8;

    invoke-virtual {v7, v9}, LX/080;->A0C(LX/0H8;)Z

    move-result v24

    iget-object v8, v2, LX/078;->A0s:[LX/07D;

    array-length v7, v8

    new-array v14, v7, [Z

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-wide v3, v3, LX/072;->A0I:J

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v24}, LX/0H8;->A03(LX/069;[ZJZ)J

    move-result-wide v3

    iget-object v6, v2, LX/078;->A0B:LX/072;

    iget v5, v6, LX/072;->A01:I

    if-eq v5, v11, :cond_17

    iget-wide v5, v6, LX/072;->A0I:J

    cmp-long v10, v3, v5

    const/16 v28, 0x1

    if-nez v10, :cond_18

    :cond_17
    const/16 v28, 0x0

    :cond_18
    iget-object v5, v2, LX/078;->A0B:LX/072;

    iget-object v10, v5, LX/072;->A09:LX/073;

    iget-wide v12, v5, LX/072;->A04:J

    iget-wide v5, v5, LX/072;->A03:J

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-wide/from16 v22, v3

    move-wide/from16 v24, v12

    move-wide/from16 v26, v5

    invoke-direct/range {v19 .. v28}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v5

    iput-object v5, v2, LX/078;->A0B:LX/072;

    if-eqz v28, :cond_19

    invoke-direct {v2, v3, v4}, LX/078;->A0K(J)V

    :cond_19
    new-array v10, v7, [Z

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_1e

    aget-object v3, v8, v6

    iget-object v3, v3, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->getState()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    aput-boolean v3, v10, v6

    if-eqz v3, :cond_1c

    aget-object v3, v8, v6

    invoke-virtual {v3, v9}, LX/07D;->A01(LX/0H8;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-direct {v2, v6}, LX/078;->A0G(I)V

    goto :goto_b

    :cond_1b
    aget-boolean v3, v14, v6

    if-eqz v3, :cond_1c

    aget-object v5, v8, v6

    iget-wide v3, v2, LX/078;->A07:J

    iget-object v5, v5, LX/07D;->A02:LX/Kba;

    invoke-interface {v5}, LX/Kba;->getState()I

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v5, v3, v4}, LX/Kba;->FtQ(J)V

    :cond_1c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v7, v9}, LX/080;->A0C(LX/0H8;)Z

    iget-boolean v3, v9, LX/0H8;->A07:Z

    if-eqz v3, :cond_1f

    iget-object v3, v9, LX/0H8;->A02:LX/0H7;

    iget-wide v5, v3, LX/0H7;->A03:J

    iget-wide v3, v2, LX/078;->A07:J

    iget-wide v7, v9, LX/0H8;->A00:J

    sub-long/2addr v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v3, v9, LX/0H8;->A0A:[LX/KAA;

    array-length v3, v3

    new-array v3, v3, [Z

    move-object v4, v9

    move-object v5, v10

    move-object v6, v3

    move v9, v1

    invoke-virtual/range {v4 .. v9}, LX/0H8;->A03(LX/069;[ZJZ)J

    goto :goto_c

    :cond_1e
    invoke-direct {v2, v10}, LX/078;->A0k([Z)V

    :cond_1f
    :goto_c
    invoke-direct {v2, v0}, LX/078;->A0d(Z)V

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget v3, v3, LX/072;->A01:I

    if-eq v3, v11, :cond_75

    invoke-direct {v2}, LX/078;->A08()V

    invoke-direct {v2}, LX/078;->A0E()V

    iget-object v3, v2, LX/078;->A0W:LX/Jym;

    const/4 v4, 0x2

    check-cast v3, LX/040;

    iget-object v3, v3, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    :pswitch_22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v3, v2, LX/078;->A0W:LX/Jym;

    const/16 v19, 0x2

    check-cast v3, LX/040;

    iget-object v3, v3, LX/040;->A00:Landroid/os/Handler;

    move-object/from16 v39, v3

    move-object v4, v3

    move/from16 v3, v19

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v3, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v8, v2, LX/078;->A0c:LX/081;

    iget-boolean v3, v8, LX/081;->A01:Z

    if-eqz v3, :cond_3f

    iget-object v7, v2, LX/078;->A0b:LX/080;

    iget-wide v3, v2, LX/078;->A07:J

    iget-object v5, v7, LX/080;->A05:LX/0H8;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v3, v4}, LX/0H8;->A07(J)V

    :cond_20
    iget-object v5, v7, LX/080;->A05:LX/0H8;

    if-eqz v5, :cond_21

    iget-object v3, v5, LX/0H8;->A02:LX/0H7;

    iget-boolean v3, v3, LX/0H7;->A05:Z

    if-nez v3, :cond_25

    invoke-virtual {v5}, LX/0H8;->A0A()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v5, v7, LX/080;->A05:LX/0H8;

    iget-object v3, v5, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v3, LX/0H7;->A00:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v9

    if-eqz v6, :cond_25

    iget v4, v7, LX/080;->A00:I

    iget v3, v7, LX/080;->A0C:I

    if-ge v4, v3, :cond_25

    :cond_21
    iget-wide v3, v2, LX/078;->A07:J

    iget-object v11, v2, LX/078;->A0B:LX/072;

    if-nez v5, :cond_22

    iget-object v10, v11, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v9, v11, LX/072;->A09:LX/073;

    iget-wide v5, v11, LX/072;->A04:J

    iget-wide v3, v11, LX/072;->A0I:J

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    invoke-static/range {v20 .. v26}, LX/080;->A01(Landroidx/media3/common/Timeline;LX/080;LX/073;JJ)LX/0H7;

    move-result-object v10

    goto :goto_d

    :cond_22
    iget-object v6, v11, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v6, v5, v7, v3, v4}, LX/080;->A00(Landroidx/media3/common/Timeline;LX/0H8;LX/080;J)LX/0H7;

    move-result-object v10

    :goto_d
    if-eqz v10, :cond_25

    iget-object v12, v2, LX/078;->A0r:[LX/KAA;

    iget-object v11, v2, LX/078;->A0g:LX/8Hy;

    iget-object v3, v2, LX/078;->A0a:LX/Kau;

    invoke-interface {v3}, LX/Kau;->B3Y()LX/Jds;

    move-result-object v25

    iget-object v9, v2, LX/078;->A0h:LX/069;

    const-wide v3, 0xe8d4a51000L

    iget-object v5, v7, LX/080;->A05:LX/0H8;

    if-eqz v5, :cond_23

    iget-wide v3, v5, LX/0H8;->A00:J

    iget-object v5, v5, LX/0H8;->A02:LX/0H7;

    iget-wide v5, v5, LX/0H7;->A00:J

    add-long/2addr v3, v5

    iget-wide v5, v10, LX/0H7;->A03:J

    sub-long/2addr v3, v5

    :cond_23
    new-instance v5, LX/0H8;

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v26, v12

    move-wide/from16 v27, v3

    invoke-direct/range {v20 .. v28}, LX/0H8;-><init>(LX/0H7;LX/081;LX/8Hy;LX/069;LX/Jds;[LX/KAA;J)V

    iget-object v3, v7, LX/080;->A05:LX/0H8;

    if-eqz v3, :cond_39

    invoke-virtual {v3, v5}, LX/0H8;->A09(LX/0H8;)V

    :goto_e
    const/4 v3, 0x0

    iput-object v3, v7, LX/080;->A09:Ljava/lang/Object;

    iput-object v5, v7, LX/080;->A05:LX/0H8;

    iget v3, v7, LX/080;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LX/080;->A00:I

    invoke-static {v7}, LX/080;->A04(LX/080;)V

    iget-object v6, v5, LX/0H8;->A08:LX/Kbc;

    iget-wide v3, v10, LX/0H7;->A03:J

    invoke-interface {v6, v2, v3, v4}, LX/Kbc;->FgA(LX/Kbb;J)V

    iget-object v6, v7, LX/080;->A06:LX/0H8;

    if-ne v6, v5, :cond_24

    invoke-direct {v2, v3, v4}, LX/078;->A0K(J)V

    :cond_24
    invoke-direct {v2, v1}, LX/078;->A0d(Z)V

    :cond_25
    iget-boolean v3, v2, LX/078;->A0J:Z

    if-eqz v3, :cond_38

    invoke-direct {v2}, LX/078;->A0l()Z

    move-result v3

    iput-boolean v3, v2, LX/078;->A0J:Z

    invoke-direct {v2}, LX/078;->A0D()V

    :goto_f
    iget-object v9, v7, LX/080;->A08:LX/0H8;

    if-eqz v9, :cond_26

    iget-object v10, v9, LX/0H8;->A01:LX/0H8;

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    if-eqz v10, :cond_34

    iget-boolean v3, v2, LX/078;->A0G:Z

    if-nez v3, :cond_34

    iget-boolean v3, v9, LX/0H8;->A07:Z

    if-nez v3, :cond_2d

    :cond_26
    :goto_10
    iget-object v12, v7, LX/080;->A08:LX/0H8;

    if-eqz v12, :cond_3b

    iget-object v3, v7, LX/080;->A06:LX/0H8;

    if-eq v3, v12, :cond_3b

    iget-boolean v3, v12, LX/0H8;->A05:Z

    if-nez v3, :cond_3b

    iget-object v11, v12, LX/0H8;->A04:LX/069;

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_11
    iget-object v3, v2, LX/078;->A0s:[LX/07D;

    array-length v4, v3

    if-ge v10, v4, :cond_3a

    aget-object v5, v3, v10

    iget-object v3, v5, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->getState()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v5, v12}, LX/07D;->A01(LX/0H8;)Z

    move-result v4

    invoke-virtual {v11, v10}, LX/069;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v4, :cond_28

    :cond_27
    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_28
    iget-object v15, v5, LX/07D;->A02:LX/Kba;

    invoke-interface {v15}, LX/Kba;->DbR()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v11, LX/069;->A04:[LX/067;

    aget-object v5, v3, v10

    const/4 v4, 0x0

    if-eqz v5, :cond_29

    invoke-interface {v5}, LX/KAD;->length()I

    move-result v3

    :goto_13
    new-array v9, v3, [LX/0EK;

    goto :goto_14

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    if-ge v4, v3, :cond_2a

    invoke-interface {v5, v4}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v6

    aput-object v6, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2a
    iget-object v3, v12, LX/0H8;->A0B:[LX/0I0;

    aget-object v23, v3, v10

    iget-object v8, v12, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v8, LX/0H7;->A03:J

    iget-wide v5, v12, LX/0H8;->A00:J

    add-long/2addr v3, v5

    iget-object v8, v8, LX/0H7;->A04:LX/073;

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    invoke-interface/range {v21 .. v28}, LX/Kba;->Fq4(LX/073;LX/0I0;[LX/0EK;JJ)V

    goto :goto_12

    :cond_2b
    invoke-interface {v15}, LX/Kba;->DeA()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-direct {v2, v10}, LX/078;->A0G(I)V

    goto :goto_12

    :cond_2c
    const/16 v20, 0x1

    goto :goto_12

    :cond_2d
    :goto_15
    iget-object v8, v2, LX/078;->A0s:[LX/07D;

    array-length v15, v8

    if-ge v11, v15, :cond_2f

    aget-object v6, v8, v11

    iget-object v4, v9, LX/0H8;->A0B:[LX/0I0;

    iget v3, v6, LX/07D;->A01:I

    aget-object v5, v4, v3

    iget-object v4, v6, LX/07D;->A02:LX/Kba;

    invoke-interface {v4}, LX/Kba;->CzT()LX/0I0;

    move-result-object v3

    if-ne v3, v5, :cond_26

    if-eqz v5, :cond_2e

    invoke-interface {v4}, LX/Kba;->DT3()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v9, LX/0H8;->A02:LX/0H7;

    iget-boolean v3, v3, LX/0H7;->A06:Z

    if-eqz v3, :cond_26

    iget-boolean v3, v10, LX/0H8;->A07:Z

    if-eqz v3, :cond_26

    instance-of v3, v4, LX/9cg;

    if-nez v3, :cond_2e

    instance-of v3, v4, LX/9cl;

    if-nez v3, :cond_2e

    invoke-interface {v4}, LX/Kba;->CbW()J

    move-result-wide v20

    iget-object v3, v10, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v3, LX/0H7;->A03:J

    iget-wide v5, v10, LX/0H8;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v20, v3

    if-ltz v5, :cond_26

    :cond_2e
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_2f
    iget-boolean v3, v10, LX/0H8;->A07:Z

    if-nez v3, :cond_30

    iget-wide v11, v2, LX/078;->A07:J

    iget-object v3, v10, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v3, LX/0H7;->A03:J

    iget-wide v5, v10, LX/0H8;->A00:J

    add-long/2addr v3, v5

    cmp-long v5, v11, v3

    if-gez v5, :cond_30

    goto/16 :goto_10

    :cond_30
    iget-object v12, v9, LX/0H8;->A04:LX/069;

    iput-object v10, v7, LX/080;->A08:LX/0H8;

    invoke-static {v7}, LX/080;->A04(LX/080;)V

    iget-object v11, v7, LX/080;->A08:LX/0H8;

    iget-object v10, v11, LX/0H8;->A04:LX/069;

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v4, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v11, LX/0H8;->A02:LX/0H7;

    iget-object v3, v3, LX/0H7;->A04:LX/073;

    iget-object v5, v9, LX/0H8;->A02:LX/0H7;

    iget-object v5, v5, LX/0H7;->A04:LX/073;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move/from16 v27, v1

    invoke-direct/range {v20 .. v27}, LX/078;->A0Q(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    iget-boolean v3, v11, LX/0H8;->A07:Z

    if-eqz v3, :cond_31

    iget-object v3, v11, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v3}, LX/Kbc;->FjP()J

    move-result-wide v4

    cmp-long v3, v4, v25

    if-eqz v3, :cond_31

    iget-object v3, v11, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v3, LX/0H7;->A03:J

    iget-wide v5, v11, LX/0H8;->A00:J

    add-long/2addr v3, v5

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v15, :cond_26

    aget-object v5, v8, v6

    invoke-virtual {v5, v3, v4}, LX/07D;->A00(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_31
    const/4 v9, 0x0

    :goto_17
    if-ge v9, v15, :cond_26

    invoke-virtual {v12, v9}, LX/069;->A00(I)Z

    move-result v3

    invoke-virtual {v10, v9}, LX/069;->A00(I)Z

    move-result v5

    if-eqz v3, :cond_33

    aget-object v3, v8, v9

    iget-object v3, v3, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->DbR()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v12, LX/069;->A03:[LX/066;

    aget-object v4, v3, v9

    iget-object v3, v10, LX/069;->A03:[LX/066;

    aget-object v3, v3, v9

    if-eqz v5, :cond_32

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_18

    :cond_32
    aget-object v20, v8, v9

    iget-object v3, v11, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v3, LX/0H7;->A03:J

    iget-wide v5, v11, LX/0H8;->A00:J

    add-long/2addr v3, v5

    move-object/from16 v5, v20

    invoke-virtual {v5, v3, v4}, LX/07D;->A00(J)V

    :cond_33
    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_34
    iget-object v10, v9, LX/0H8;->A02:LX/0H7;

    iget-boolean v3, v10, LX/0H7;->A05:Z

    if-nez v3, :cond_35

    iget-boolean v3, v2, LX/078;->A0G:Z

    if-eqz v3, :cond_26

    :cond_35
    :goto_19
    iget-object v4, v2, LX/078;->A0s:[LX/07D;

    array-length v3, v4

    if-ge v11, v3, :cond_26

    aget-object v8, v4, v11

    invoke-virtual {v8, v9}, LX/07D;->A01(LX/0H8;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v8, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->DT3()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-wide v5, v10, LX/0H7;->A00:J

    cmp-long v3, v5, v25

    if-eqz v3, :cond_36

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v3, v5, v20

    if-eqz v3, :cond_36

    goto :goto_1a

    :cond_36
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1b

    :goto_1a
    iget-wide v3, v9, LX/0H8;->A00:J

    add-long/2addr v3, v5

    :goto_1b
    invoke-virtual {v8, v3, v4}, LX/07D;->A00(J)V

    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_38
    invoke-direct {v2}, LX/078;->A08()V

    goto/16 :goto_f

    :cond_39
    iput-object v5, v7, LX/080;->A06:LX/0H8;

    iput-object v5, v7, LX/080;->A08:LX/0H8;

    goto/16 :goto_e

    :cond_3a
    xor-int/lit8 v3, v20, 0x1

    if-eqz v3, :cond_3b

    new-array v3, v4, [Z

    invoke-direct {v2, v3}, LX/078;->A0k([Z)V

    :cond_3b
    const/4 v11, 0x0

    :goto_1c
    invoke-direct {v2}, LX/078;->A0n()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-boolean v3, v2, LX/078;->A0G:Z

    if-nez v3, :cond_3f

    iget-object v3, v7, LX/080;->A06:LX/0H8;

    if-eqz v3, :cond_3f

    iget-object v10, v3, LX/0H8;->A01:LX/0H8;

    if-eqz v10, :cond_3f

    iget-wide v8, v2, LX/078;->A07:J

    iget-object v3, v10, LX/0H8;->A02:LX/0H7;

    iget-wide v5, v3, LX/0H7;->A03:J

    iget-wide v3, v10, LX/0H8;->A00:J

    add-long/2addr v5, v3

    cmp-long v3, v8, v5

    if-ltz v3, :cond_3f

    iget-boolean v3, v10, LX/0H8;->A05:Z

    if-eqz v3, :cond_3f

    if-eqz v11, :cond_3c

    invoke-direct {v2}, LX/078;->A09()V

    :cond_3c
    invoke-virtual {v7}, LX/080;->A08()LX/0H8;

    move-result-object v6

    invoke-static {v6}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v3, v3, LX/072;->A09:LX/073;

    iget-object v4, v3, LX/073;->A04:Ljava/lang/Object;

    iget-object v3, v6, LX/0H8;->A02:LX/0H7;

    iget-object v3, v3, LX/0H7;->A04:LX/073;

    iget-object v3, v3, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v8, v3, LX/072;->A09:LX/073;

    iget v3, v8, LX/073;->A00:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3d

    iget-object v3, v6, LX/0H8;->A02:LX/0H7;

    iget-object v5, v3, LX/0H7;->A04:LX/073;

    iget v3, v5, LX/073;->A00:I

    if-ne v3, v4, :cond_3d

    iget v4, v8, LX/073;->A02:I

    iget v3, v5, LX/073;->A02:I

    const/4 v9, 0x1

    if-ne v4, v3, :cond_3e

    :cond_3d
    const/4 v9, 0x0

    :cond_3e
    iget-object v3, v6, LX/0H8;->A02:LX/0H7;

    iget-object v8, v3, LX/0H7;->A04:LX/073;

    iget-wide v5, v3, LX/0H7;->A03:J

    iget-wide v3, v3, LX/0H7;->A02:J

    xor-int/lit8 v29, v9, 0x1

    const/16 v22, 0x5

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    invoke-direct/range {v20 .. v29}, LX/078;->A05(LX/073;IJJJZ)LX/072;

    move-result-object v3

    iput-object v3, v2, LX/078;->A0B:LX/072;

    invoke-direct {v2}, LX/078;->A0A()V

    invoke-direct {v2}, LX/078;->A0E()V

    const/4 v11, 0x1

    goto :goto_1c

    :cond_3f
    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget v4, v3, LX/072;->A01:I

    if-eq v4, v0, :cond_75

    const/4 v3, 0x4

    if-eq v4, v3, :cond_75

    iget-object v15, v2, LX/078;->A0b:LX/080;

    iget-object v9, v15, LX/080;->A06:LX/0H8;

    if-nez v9, :cond_41

    iget-boolean v3, v2, LX/078;->A0l:Z

    if-nez v3, :cond_40

    iget-boolean v3, v2, LX/078;->A0H:Z

    if-nez v3, :cond_40

    invoke-direct {v2, v13, v14}, LX/078;->A0L(J)V

    goto/16 :goto_33

    :cond_40
    const-wide/16 v3, 0xa

    add-long/2addr v13, v3

    move-object/from16 v4, v39

    move/from16 v3, v19

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_33

    :cond_41
    const-string v3, "doSomeWork"

    invoke-static {v3}, LX/7ad;->A01(Ljava/lang/String;)V

    invoke-direct {v2}, LX/078;->A0E()V

    iget-boolean v3, v9, LX/0H8;->A07:Z

    const/16 v23, 0x3

    if-eqz v3, :cond_4f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v3

    iput-wide v3, v2, LX/078;->A06:J

    iget-object v7, v9, LX/0H8;->A08:LX/Kbc;

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-wide v3, v3, LX/072;->A0I:J

    iget-wide v5, v2, LX/078;->A0S:J

    sub-long/2addr v3, v5

    iget-boolean v5, v2, LX/078;->A0q:Z

    invoke-interface {v7, v3, v4, v5}, LX/Kbc;->Anc(JZ)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :goto_1d
    iget-object v8, v2, LX/078;->A0s:[LX/07D;

    array-length v7, v8

    if-ge v10, v7, :cond_4c

    aget-object v8, v8, v10

    iget-object v3, v8, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->getState()I

    move-result v3

    if-eqz v3, :cond_4a

    iget-wide v5, v2, LX/078;->A07:J

    iget-wide v3, v2, LX/078;->A06:J

    iget-object v7, v8, LX/07D;->A02:LX/Kba;

    invoke-interface {v7}, LX/Kba;->getState()I

    move-result v12

    if-eqz v12, :cond_42

    invoke-interface {v7, v5, v6, v3, v4}, LX/Kba;->FpU(JJ)V

    :cond_42
    if-eqz v11, :cond_43

    invoke-interface {v7}, LX/Kba;->DeA()Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_44

    :cond_43
    const/4 v11, 0x0

    :cond_44
    invoke-interface {v7}, LX/Kba;->D9I()I

    move-result v4

    move/from16 v3, v23

    if-eq v4, v3, :cond_46

    if-eqz v22, :cond_45

    invoke-interface {v7}, LX/Kba;->DeA()Z

    move-result v3

    const/16 v22, 0x1

    if-nez v3, :cond_46

    :cond_45
    const/16 v22, 0x0

    :cond_46
    iget-object v4, v9, LX/0H8;->A0B:[LX/0I0;

    iget v3, v8, LX/07D;->A01:I

    aget-object v5, v4, v3

    invoke-interface {v7}, LX/Kba;->CzT()LX/0I0;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v5, v4, :cond_47

    invoke-interface {v7}, LX/Kba;->DT3()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-interface {v7}, LX/Kba;->Do9()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-interface {v7}, LX/Kba;->DeA()Z

    move-result v4

    if-nez v4, :cond_47

    const/4 v3, 0x0

    :cond_47
    invoke-direct {v2, v10, v3}, LX/078;->A0J(IZ)V

    if-eqz v21, :cond_48

    const/16 v21, 0x1

    if-nez v3, :cond_4b

    :cond_48
    const/16 v21, 0x0

    if-nez v3, :cond_4b

    iget-boolean v3, v2, LX/078;->A0n:Z

    if-eqz v3, :cond_49

    invoke-direct {v2, v8}, LX/078;->A0a(LX/07D;)V

    goto :goto_1e

    :cond_49
    invoke-interface {v7}, LX/Kba;->E6t()V

    goto :goto_1f

    :cond_4a
    invoke-direct {v2, v10, v1}, LX/078;->A0J(IZ)V

    goto :goto_1f

    :goto_1e
    const/16 v20, 0x1

    :cond_4b
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_4c
    if-eqz v22, :cond_50

    if-nez v11, :cond_50

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v7, :cond_50

    aget-object v4, v8, v6

    iget-object v3, v4, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->getState()I

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v5, v4, LX/07D;->A02:LX/Kba;

    invoke-interface {v5}, LX/Kba;->D9I()I

    move-result v4

    move/from16 v3, v23

    if-ne v4, v3, :cond_4e

    const-wide v3, 0x7ffffffffffffffeL

    invoke-interface {v5}, LX/Kba;->getState()I

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v5, v3, v4, v3, v4}, LX/Kba;->FpU(JJ)V

    :cond_4d
    invoke-interface {v5}, LX/Kba;->DeA()Z

    move-result v11

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_4f
    iget-object v3, v9, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v3}, LX/Kbc;->E6r()V

    const/4 v11, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    :cond_50
    iget-object v3, v9, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v3, LX/0H7;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_53

    iget-boolean v7, v9, LX/0H8;->A07:Z

    if-eqz v7, :cond_53

    cmp-long v7, v3, v5

    if-eqz v7, :cond_51

    iget-object v7, v2, LX/078;->A0B:LX/072;

    iget-wide v7, v7, LX/072;->A0I:J

    cmp-long v10, v3, v7

    if-gtz v10, :cond_53

    :cond_51
    iget-boolean v3, v2, LX/078;->A0G:Z

    if-eqz v3, :cond_52

    iput-boolean v1, v2, LX/078;->A0G:Z

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget v4, v3, LX/072;->A02:I

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3, v1, v1}, LX/078;->A0I(IIZZ)V

    :cond_52
    iget-object v3, v9, LX/0H8;->A02:LX/0H7;

    iget-boolean v3, v3, LX/0H7;->A05:Z

    if-eqz v3, :cond_53

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LX/078;->A0H(I)V

    goto/16 :goto_26

    :cond_53
    iget-object v4, v2, LX/078;->A0B:LX/072;

    iget v7, v4, LX/072;->A01:I

    move/from16 v3, v19

    if-ne v7, v3, :cond_59

    iget v3, v2, LX/078;->A00:I

    if-nez v3, :cond_54

    invoke-direct {v2}, LX/078;->A0m()Z

    move-result v3

    goto/16 :goto_23

    :cond_54
    const/4 v8, 0x0

    if-eqz v21, :cond_59

    iget-boolean v3, v4, LX/072;->A0D:Z

    if-eqz v3, :cond_5e

    iget-object v12, v15, LX/080;->A06:LX/0H8;

    iget-object v4, v4, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v12, LX/0H8;->A02:LX/0H7;

    iget-object v3, v3, LX/0H7;->A04:LX/073;

    invoke-direct {v2, v4, v3}, LX/078;->A0p(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v3

    if-eqz v3, :cond_55

    iget-object v3, v2, LX/078;->A0Z:LX/Jon;

    check-cast v3, LX/05D;

    iget-wide v10, v3, LX/05D;->A02:J

    :goto_21
    iget-object v4, v15, LX/080;->A05:LX/0H8;

    invoke-virtual {v4}, LX/0H8;->A0A()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v4, LX/0H8;->A02:LX/0H7;

    iget-boolean v3, v3, LX/0H7;->A05:Z

    const/4 v7, 0x1

    if-nez v3, :cond_57

    goto :goto_22

    :cond_55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_21

    :cond_56
    :goto_22
    const/4 v7, 0x0

    :cond_57
    iget-object v3, v4, LX/0H8;->A02:LX/0H7;

    iget-object v3, v3, LX/0H7;->A04:LX/073;

    invoke-virtual {v3}, LX/073;->A01()Z

    move-result v3

    if-eqz v3, :cond_58

    iget-boolean v3, v4, LX/0H8;->A07:Z

    if-nez v3, :cond_58

    const/4 v8, 0x1

    :cond_58
    if-nez v7, :cond_5e

    if-nez v8, :cond_5e

    invoke-virtual {v4}, LX/0H8;->A02()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LX/078;->A00(J)J

    move-result-wide v31

    iget-object v15, v2, LX/078;->A0a:LX/Kau;

    iget-object v3, v2, LX/078;->A0f:LX/8mQ;

    move-object/from16 v26, v3

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-object v3, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v3

    iget-object v3, v12, LX/0H8;->A02:LX/0H7;

    iget-object v3, v3, LX/0H7;->A04:LX/073;

    move-object/from16 v27, v3

    iget-wide v7, v2, LX/078;->A07:J

    iget-wide v3, v12, LX/0H8;->A00:J

    sub-long/2addr v7, v3

    iget-object v3, v2, LX/078;->A0Y:LX/07I;

    invoke-virtual {v3}, LX/07I;->CSI()LX/9ac;

    move-result-object v3

    iget v3, v3, LX/9ac;->A01:F

    move/from16 v28, v3

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget-boolean v3, v3, LX/072;->A0E:Z

    move/from16 v22, v3

    iget-boolean v12, v2, LX/078;->A0F:Z

    iget-wide v3, v2, LX/078;->A04:J

    move-wide/from16 v37, v3

    new-instance v3, LX/0J1;

    move-object/from16 v24, v3

    move-wide/from16 v29, v7

    move-wide/from16 v33, v10

    move-wide/from16 v35, v37

    move/from16 v37, v22

    move/from16 v38, v12

    invoke-direct/range {v24 .. v38}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    invoke-interface {v15, v3}, LX/Kau;->GPz(LX/0J1;)Z

    move-result v3

    :goto_23
    if-eqz v3, :cond_59

    goto :goto_27

    :cond_59
    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget v4, v3, LX/072;->A01:I

    move/from16 v3, v23

    if-ne v4, v3, :cond_5f

    iget v3, v2, LX/078;->A00:I

    if-nez v3, :cond_5a

    invoke-direct {v2}, LX/078;->A0m()Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_28

    :cond_5a
    if-nez v21, :cond_5f

    :cond_5b
    invoke-direct {v2}, LX/078;->A0n()Z

    move-result v3

    iput-boolean v3, v2, LX/078;->A0F:Z

    if-eqz v3, :cond_5c

    goto :goto_24

    :cond_5c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_25

    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_25
    iput-wide v3, v2, LX/078;->A04:J

    move/from16 v3, v19

    invoke-direct {v2, v3}, LX/078;->A0H(I)V

    iget-boolean v3, v2, LX/078;->A0F:Z

    if-eqz v3, :cond_5d

    iget-object v3, v2, LX/078;->A0Z:LX/Jon;

    invoke-interface {v3}, LX/Jon;->EC4()V

    :cond_5d
    :goto_26
    invoke-direct {v2}, LX/078;->A0C()V

    goto :goto_28

    :cond_5e
    :goto_27
    move/from16 v3, v23

    invoke-direct {v2, v3}, LX/078;->A0H(I)V

    const/4 v3, 0x0

    iput-object v3, v2, LX/078;->A08:LX/A6X;

    invoke-direct {v2}, LX/078;->A0n()Z

    move-result v3

    if-eqz v3, :cond_5f

    iput-boolean v1, v2, LX/078;->A0F:Z

    iput-wide v5, v2, LX/078;->A04:J

    iget-object v3, v2, LX/078;->A0Y:LX/07I;

    iput-boolean v0, v3, LX/07I;->A03:Z

    iget-object v3, v3, LX/07I;->A06:LX/07M;

    invoke-virtual {v3}, LX/07M;->A00()V

    invoke-direct {v2}, LX/078;->A0B()V

    :cond_5f
    :goto_28
    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget v4, v3, LX/072;->A01:I

    move/from16 v3, v19

    if-ne v4, v3, :cond_64

    const/4 v7, 0x0

    :goto_29
    iget-object v8, v2, LX/078;->A0s:[LX/07D;

    array-length v3, v8

    if-ge v7, v3, :cond_62

    aget-object v3, v8, v7

    invoke-virtual {v3, v9}, LX/07D;->A01(LX/0H8;)Z

    move-result v3

    if-eqz v3, :cond_61

    iget-boolean v4, v2, LX/078;->A0n:Z

    aget-object v3, v8, v7

    if-eqz v4, :cond_60

    invoke-direct {v2, v3}, LX/078;->A0a(LX/07D;)V

    goto :goto_2a

    :cond_60
    iget-object v3, v3, LX/07D;->A02:LX/Kba;

    invoke-interface {v3}, LX/Kba;->E6t()V

    goto :goto_2b

    :goto_2a
    const/16 v20, 0x1

    :cond_61
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_62
    iget-object v4, v2, LX/078;->A0B:LX/072;

    iget-boolean v3, v4, LX/072;->A0D:Z

    if-nez v3, :cond_64

    iget-wide v3, v4, LX/072;->A0J:J

    const-wide/32 v8, 0x7a120

    cmp-long v7, v3, v8

    if-gez v7, :cond_64

    invoke-direct {v2}, LX/078;->A0l()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-direct {v2}, LX/078;->A0n()Z

    move-result v3

    if-eqz v3, :cond_64

    iget-wide v7, v2, LX/078;->A05:J

    cmp-long v9, v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez v9, :cond_63

    iput-wide v3, v2, LX/078;->A05:J

    goto :goto_2d

    :cond_63
    sub-long/2addr v3, v7

    const-wide/16 v8, 0xfa0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_65

    const-string v3, "Playback stuck buffering and not loading"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2c
    throw v4

    :cond_64
    iput-wide v5, v2, LX/078;->A05:J

    :cond_65
    :goto_2d
    invoke-direct {v2}, LX/078;->A0n()Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v3, v2, LX/078;->A0B:LX/072;

    iget v4, v3, LX/072;->A01:I

    const/4 v7, 0x1

    move/from16 v3, v23

    if-eq v4, v3, :cond_67

    :cond_66
    const/4 v7, 0x0

    :cond_67
    iget-object v4, v2, LX/078;->A0B:LX/072;

    iget-boolean v3, v4, LX/072;->A0F:Z

    if-eq v3, v1, :cond_68

    invoke-virtual {v4}, LX/072;->A03()LX/072;

    move-result-object v4

    iput-object v4, v2, LX/078;->A0B:LX/072;

    :cond_68
    iget v4, v4, LX/072;->A01:I

    const/4 v3, 0x4

    if-eq v4, v3, :cond_6c

    iget-boolean v3, v2, LX/078;->A0l:Z

    if-nez v3, :cond_6a

    iget-boolean v3, v2, LX/078;->A0H:Z

    if-nez v3, :cond_6a

    if-nez v7, :cond_69

    const/4 v3, 0x2

    if-eq v4, v3, :cond_69

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6c

    iget v3, v2, LX/078;->A00:I

    if-eqz v3, :cond_6c

    const-wide/16 v3, 0x3e8

    goto :goto_2e

    :cond_69
    const-wide/16 v3, 0xa

    :goto_2e
    add-long/2addr v13, v3

    move-object/from16 v4, v39

    move/from16 v3, v19

    invoke-virtual {v4, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2f

    :cond_6a
    if-nez v7, :cond_6b

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6b

    const/4 v3, 0x3

    if-ne v4, v3, :cond_6c

    iget v3, v2, LX/078;->A00:I

    if-eqz v3, :cond_6c

    :cond_6b
    invoke-direct {v2, v13, v14}, LX/078;->A0L(J)V

    :cond_6c
    :goto_2f
    if-nez v20, :cond_6d

    iput-wide v5, v2, LX/078;->A03:J

    :cond_6d
    invoke-static {}, LX/7ad;->A00()V

    goto/16 :goto_33
    :try_end_1
    .catch LX/A6X; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/9vQ; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/I99; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Cpg; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/9vN; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    move-exception v3

    const/16 v1, 0x3ea

    goto :goto_31

    :catch_1
    move-exception v3

    iget v1, v3, LX/Cpg;->A00:I

    goto :goto_31

    :catch_2
    move-exception v4

    iget v3, v4, LX/I99;->A00:I

    if-eq v3, v0, :cond_6f

    const/4 v1, 0x4

    if-ne v3, v1, :cond_6e

    iget-boolean v1, v4, LX/I99;->A01:Z

    const/16 v16, 0xbbc

    if-eqz v1, :cond_6e

    const/16 v16, 0xbba

    :cond_6e
    :goto_30
    move/from16 v1, v16

    invoke-direct {v2, v4, v1}, LX/078;->A0c(Ljava/io/IOException;I)V

    goto :goto_33

    :cond_6f
    iget-boolean v1, v4, LX/I99;->A01:Z

    const/16 v16, 0xbbb

    if-eqz v1, :cond_6e

    const/16 v16, 0xbb9

    goto :goto_30

    :catch_3
    move-exception v3

    iget v1, v3, LX/9vQ;->A00:I

    goto :goto_31

    :catch_4
    move-exception v3

    const/16 v1, 0x7d0

    :goto_31
    invoke-direct {v2, v3, v1}, LX/078;->A0c(Ljava/io/IOException;I)V

    goto :goto_33

    :catch_5
    move-exception v5

    iget v3, v5, LX/A6X;->A02:I

    if-ne v3, v0, :cond_70

    iget-object v3, v2, LX/078;->A0b:LX/080;

    iget-object v3, v3, LX/080;->A08:LX/0H8;

    if-eqz v3, :cond_70

    iget-object v3, v3, LX/0H8;->A02:LX/0H7;

    iget-object v3, v3, LX/0H7;->A04:LX/073;

    invoke-virtual {v5, v3}, LX/A6X;->A03(LX/073;)LX/A6X;

    move-result-object v5

    :cond_70
    iget-boolean v3, v5, LX/A6X;->A06:Z

    if-eqz v3, :cond_71

    iget-object v3, v2, LX/078;->A08:LX/A6X;

    if-nez v3, :cond_71

    const-string v3, "Recoverable renderer error"

    move-object/from16 v1, v18

    invoke-static {v1, v3, v5}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v2, LX/078;->A08:LX/A6X;

    iget-object v3, v2, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x19

    invoke-interface {v3, v5, v1}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Jym;->Fxl(LX/Ick;)V

    goto :goto_33

    :cond_71
    iget-object v3, v2, LX/078;->A08:LX/A6X;

    if-eqz v3, :cond_74

    invoke-static {v3, v5}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, v2, LX/078;->A08:LX/A6X;

    goto :goto_32

    :catch_6
    move-exception v4

    instance-of v3, v4, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_72

    instance-of v3, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_73

    :cond_72
    const/16 v16, 0x3ec

    :cond_73
    move/from16 v3, v16

    invoke-static {v4, v3}, LX/A6X;->A02(Ljava/lang/RuntimeException;I)LX/A6X;

    move-result-object v5

    :cond_74
    :goto_32
    move-object/from16 v4, v18

    move-object/from16 v3, v17

    invoke-static {v4, v3, v5}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v0, v1}, LX/078;->A0i(ZZ)V

    iget-object v1, v2, LX/078;->A0B:LX/072;

    invoke-virtual {v1, v5}, LX/072;->A08(LX/A6X;)LX/072;

    move-result-object v1

    iput-object v1, v2, LX/078;->A0B:LX/072;

    :cond_75
    :goto_33
    invoke-direct {v2}, LX/078;->A09()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 3

    iget-object v2, p0, LX/078;->A0W:LX/Jym;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/078;->A0W:LX/Jym;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method
