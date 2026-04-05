.class public final LX/0Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpH;
.implements LX/ku2;


# instance fields
.field public final A00:LX/8nj;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/8nj;LX/0Y5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z1;->A00:LX/8nj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00()LX/09L;
    .locals 1

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A0F:LX/09L;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01()LX/8zt;
    .locals 1

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A0I:LX/8zt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Y5;->A0P:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final DTf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DxD(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 6

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y5;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CANCELLED: playerid %s for vid %s"

    invoke-virtual {v2, v0, v1}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Z1;->A01()LX/8zt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Y5;->A0D()I

    move-result v5

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v1

    invoke-direct {p0}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_video_cancelled"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final synthetic DxU(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final DxV(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5;

    if-eqz v0, :cond_4

    invoke-direct {v3}, LX/0Z1;->A00()LX/09L;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v7, LX/09L;->A08:LX/07O;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v3, LX/0Z1;->A00:LX/8nj;

    iget-object v9, v1, LX/8nj;->A06:LX/8tp;

    invoke-virtual {v0}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v1, LX/0c2;->A0A:LX/9OA;

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/9OA;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v24

    invoke-virtual {v7}, LX/09L;->A03()Z

    move-result v7

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v5, v9, LX/8tp;->A00:LX/BAi;

    if-eqz v5, :cond_0

    iget v1, v5, LX/BAi;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v5, LX/BAi;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/BAi;->A02:Ljava/lang/String;

    :cond_0
    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v9 .. v24}, LX/8tp;->A00(LX/8tp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v9, LX/8tp;->A00:LX/BAi;

    :cond_1
    iget-object v1, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v1, LX/0c2;->A09:LX/1At;

    iget-boolean v1, v1, LX/1At;->A0g:Z

    if-nez v1, :cond_4

    invoke-direct {v3}, LX/0Z1;->A01()LX/8zt;

    move-result-object v7

    move-object/from16 v6, p1

    if-eqz v7, :cond_2

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v10

    invoke-direct {v3}, LX/0Z1;->A00()LX/09L;

    move-result-object v8

    invoke-direct {v3}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v9

    iget v11, v6, LX/1Id;->A00:I

    iget-wide v1, v6, LX/1Id;->A01:J

    long-to-int v12, v1

    invoke-virtual/range {v7 .. v12}, LX/8zt;->A02(LX/09L;Ljava/lang/Integer;III)V

    :cond_2
    invoke-virtual {v0}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    iget v1, v6, LX/1Id;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, v6, LX/1Id;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    invoke-virtual {v0, v1, v2}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final Dxf(JLjava/lang/String;Z)V
    .locals 6

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v5, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2rh;->A0d(JLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dxx()V
    .locals 2

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2rh;->A0k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DyA(LX/1Id;LX/9Sz;IJJJZZ)V
    .locals 6

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y5;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "STOP_BUFFERING: playerId %s for vid %s for time: %d"

    iget-object v0, v3, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0Z1;->A01()LX/8zt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Y5;->A0D()I

    move-result v5

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v1

    invoke-direct {p0}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_video_end_buffering"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p6, p7}, LX/2rh;->A0r(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final DyD(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y5;

    if-eqz v1, :cond_9

    invoke-direct {v3}, LX/0Z1;->A00()LX/09L;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v10, :cond_a

    iget-object v2, v10, LX/09L;->A0M:Ljava/lang/String;

    iget-object v14, v10, LX/09L;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    if-eqz v9, :cond_1

    iget-object v4, v0, LX/1Hg;->A02:LX/1Hf;

    iget-object v8, v4, LX/1Hf;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/1Hg;->A01:LX/0R9;

    iget v7, v4, LX/0R9;->A00:I

    iget-boolean v6, v4, LX/0R9;->A02:Z

    iget-object v4, v0, LX/1Hg;->A03:Ljava/lang/String;

    sget-object v5, LX/7om;->A00:LX/9g1;

    if-eqz v5, :cond_1

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v5, LX/7mh;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v12, v5, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/8yi;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/1Mi;

    invoke-direct/range {v11 .. v16}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v11, LX/1Mi;->A03:Ljava/lang/String;

    iput-object v8, v11, LX/1Mi;->A01:Ljava/lang/String;

    iput v7, v11, LX/1Mi;->A00:I

    iput-boolean v6, v11, LX/1Mi;->A04:Z

    iput-object v4, v11, LX/1Mi;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v5}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_1
    invoke-direct {v3}, LX/0Z1;->A01()LX/8zt;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v5, v0, LX/1Hg;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Y5;->A0D()I

    move-result v14

    invoke-direct {v3}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, LX/2mA;

    invoke-direct {v11}, LX/2mA;-><init>()V

    if-nez v5, :cond_2

    const-string v5, "unknown"

    :cond_2
    const-string v4, "reason"

    invoke-static {v11, v5, v4}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x428

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ERROR"

    invoke-static {v11, v4, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "live_video_error"

    invoke-virtual/range {v9 .. v14}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_3
    if-eqz v2, :cond_9

    iget-object v3, v3, LX/0Z1;->A00:LX/8nj;

    iget-object v3, v3, LX/8nj;->A06:LX/8tp;

    invoke-virtual {v1}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v1, LX/0c2;->A0A:LX/9OA;

    if-eqz v1, :cond_4

    iget-object v10, v1, LX/9OA;->A08:Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    const-string v10, ""

    :cond_5
    iget-object v1, v0, LX/1Hg;->A02:LX/1Hf;

    iget-object v9, v1, LX/1Hf;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/1Hg;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/8tp;->A03:LX/8rw;

    invoke-virtual {v0}, LX/8rw;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v5, v3, LX/8tp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x1ae0003

    invoke-interface {v5, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/ACq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player_id"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp_session_id"

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_6

    const-string v0, "error_domain"

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "error_details"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/8nj;->A0E:LX/8nt;

    invoke-virtual {v0, v4, v6, v3}, LX/8nt;->A03(IILjava/util/Map;)V

    const/4 v0, 0x2

    invoke-interface {v5, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_9
    return-void

    :cond_a
    move-object v2, v4

    move-object v14, v4

    goto/16 :goto_0
.end method

.method public final DyF(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    return-void
.end method

.method public final Dyf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzu(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E0b(JJ)V
    .locals 0

    return-void
.end method

.method public final E0c(J)V
    .locals 2

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, LX/2rh;->A0s(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final E0n(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 14

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y5;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    if-eqz p1, :cond_6

    iget v0, p1, LX/1Id;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_5

    iget-wide v0, p1, LX/1Id;->A01:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-wide/from16 v2, p16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v9, v8, v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d"

    iget-object v0, v4, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v5}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0Z1;->A01()LX/8zt;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, LX/0Y5;->A0D()I

    move-result v11

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v9

    invoke-direct {p0}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v10

    if-eqz p1, :cond_4

    iget v12, p1, LX/1Id;->A00:I

    iget-wide v0, p1, LX/1Id;->A01:J

    long-to-int v13, v0

    :goto_2
    invoke-virtual/range {v8 .. v13}, LX/8zt;->A01(LX/09L;Ljava/lang/Integer;III)V

    :cond_2
    iget-boolean v0, v4, LX/0Y5;->A12:Z

    if-eqz v0, :cond_3

    cmp-long v0, p16, v6

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v1, v0, LX/8nj;->A03:LX/8zi;

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/8zi;->A00(LX/09L;J)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E0q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E0u(LX/9Sz;FJ)V
    .locals 0

    return-void
.end method

.method public final E0v(II)V
    .locals 0

    return-void
.end method

.method public final E0y(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2rh;->A0l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1Q()V
    .locals 0

    return-void
.end method

.method public final E1R(LX/0Q4;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 7

    iget v0, p1, LX/0Q4;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, LX/0Q4;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v4, p1, LX/0Q4;->A02:I

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y5;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    div-int/lit16 v0, v4, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d"

    iget-object v0, v3, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E1T(LX/9Sz;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 10

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y5;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    iget-object v3, v4, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0Z1;->A01()LX/8zt;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v5

    invoke-direct {p0}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "live_video_requested_playing"

    const/4 v6, 0x0

    move v9, p4

    invoke-virtual/range {v4 .. v9}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v1, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LX/2rh;->A0m(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6aX;

    iget v0, v0, LX/6aX;->A07:I

    invoke-virtual {v1, v2, v0}, LX/2rh;->A0q(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final E26(LX/9Tz;LX/9Sz;Ljava/lang/String;IJZZ)V
    .locals 6

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y5;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "START_BUFFERING: playerId %s for vid %s"

    iget-object v0, v3, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0Z1;->A01()LX/8zt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Y5;->A0D()I

    move-result v5

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v1

    invoke-direct {p0}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "live_video_start_buffering"

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v0, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p8}, LX/2rh;->A13(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final E29(I)V
    .locals 0

    return-void
.end method

.method public final E2C(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 12

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v3, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v3, v3, LX/0c2;->A09:LX/1At;

    invoke-virtual {v3}, LX/1At;->A0C()J

    move-result-wide v3

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v3, v0, LX/0Y5;->A19:LX/0Q4;

    if-eqz v3, :cond_6

    iget v3, v3, LX/0Q4;->A02:I

    :goto_0
    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v3, v0, LX/0Y5;->A17:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v3, v0, LX/0Y5;->A16:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d"

    iget-object v3, v0, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4, v5}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, LX/0Z1;->A01()LX/8zt;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v8

    invoke-direct {p0}, LX/0Z1;->A00()LX/09L;

    move-result-object v4

    invoke-direct {p0}, LX/0Z1;->A02()Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "live_video_started_playing"

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/8zt;->A00(LX/09L;LX/2mA;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v0, LX/0Y5;->A08:LX/1Cy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Cy;->A01:LX/Jzm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jzm;->Cfh()LX/1Fd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0xb;->A00:Ljava/util/Map;

    const-string v0, "pre_processing_media_id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v3, v0, LX/8nj;->A08:LX/2rh;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0B()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p14

    invoke-virtual/range {v3 .. v11}, LX/2rh;->A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic E2R(LX/9Oz;)V
    .locals 0

    return-void
.end method

.method public final E31(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6

    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y5;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v4, p2, LX/0Q4;->A0B:Ljava/lang/String;

    iget-object v3, p3, LX/0Q4;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/1Hg;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/0Y5;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v1, v0, v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format %s, fallback to format %s, error %s"

    invoke-virtual {v5, v0, v1}, LX/0Y5;->A0Y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final E32()V
    .locals 0

    return-void
.end method

.method public final E33(IIF)V
    .locals 0

    return-void
.end method

.method public final E3A(LX/1Hg;)V
    .locals 9

    invoke-direct {p0}, LX/0Z1;->A03()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0Z1;->A00:LX/8nj;

    iget-object v2, v0, LX/8nj;->A06:LX/8tp;

    iget-object v0, p1, LX/1Hg;->A02:LX/1Hf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8tp;->A03:LX/8rw;

    invoke-virtual {v0}, LX/8rw;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v2, LX/8tp;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ae0003

    invoke-interface {v3, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {v8, v7, v6, v1}, LX/0LI;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/8nj;->A0E:LX/8nt;

    invoke-virtual {v0, v2, v4, v1}, LX/8nt;->A03(IILjava/util/Map;)V

    invoke-interface {v3, v2, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final Fzw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GM2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GME(LX/9OA;)V
    .locals 0

    return-void
.end method

.method public final synthetic release()V
    .locals 0

    return-void
.end method
