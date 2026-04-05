.class public final LX/gEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpH;
.implements LX/ku2;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/9OA;

.field public A07:I

.field public A08:Z

.field public final A09:LX/jAU;

.field public final A0A:LX/Zqd;

.field public final A0B:LX/Zqg;

.field public final A0C:LX/Zr3;

.field public final A0D:LX/ZrD;

.field public final A0E:LX/Z2J;

.field public final A0F:LX/dq2;

.field public final A0G:LX/jkY;

.field public final A0H:LX/d4N;

.field public final A0I:Ljava/lang/Integer;

.field public volatile A0J:Ljava/lang/Integer;

.field public volatile A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Ljava/lang/Integer;

.field public volatile A0O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/jAU;LX/Zqd;LX/Zqg;LX/Zr3;LX/ZrD;LX/dq2;LX/jkY;LX/d4N;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/gEL;->A0H:LX/d4N;

    iput-object p3, p0, LX/gEL;->A0B:LX/Zqg;

    iput-object p5, p0, LX/gEL;->A0D:LX/ZrD;

    iput-object p2, p0, LX/gEL;->A0A:LX/Zqd;

    iput-object p4, p0, LX/gEL;->A0C:LX/Zr3;

    iput-object p6, p0, LX/gEL;->A0F:LX/dq2;

    iput-object p7, p0, LX/gEL;->A0G:LX/jkY;

    iput-object p1, p0, LX/gEL;->A09:LX/jAU;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v1, p0, LX/gEL;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/gEL;->A0J:Ljava/lang/Integer;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, LX/gEL;->A01:J

    iput-wide v4, p0, LX/gEL;->A02:J

    iput-wide v4, p0, LX/gEL;->A00:J

    iput-wide v4, p0, LX/gEL;->A04:J

    iput-wide v4, p0, LX/gEL;->A05:J

    iput-wide v4, p0, LX/gEL;->A03:J

    iput-object v1, p0, LX/gEL;->A0L:Ljava/lang/Integer;

    iput-object v1, p0, LX/gEL;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v0, p0, LX/gEL;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iput-object v1, p0, LX/gEL;->A0M:Ljava/lang/Integer;

    const-wide/16 v2, 0x64

    new-instance v1, LX/Z2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Z2J;->A03:J

    iput-object p7, v1, LX/Z2J;->A07:LX/jkY;

    iput-wide v4, v1, LX/Z2J;->A02:J

    iput-wide v4, v1, LX/Z2J;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/gEL;->A0E:LX/Z2J;

    return-void
.end method

.method private final A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .locals 4

    iget-object v1, p0, LX/gEL;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/gEL;->A0K:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    return-object v3

    :cond_0
    iget-object v0, p0, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    const/4 v2, 0x0

    iget-object v1, v0, LX/09L;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    iput-object v2, v3, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v0, p0, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v0}, LX/d4N;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v3

    return-object v3
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LX/dq2;->A02(LX/dq2;Ljava/util/Map;II)V

    return-void
.end method

.method private final A03()Z
    .locals 2

    iget-object v0, p0, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-object v1, v0, LX/09L;->A07:LX/7iw;

    sget-object v0, LX/7iw;->A02:LX/7iw;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A04()Z
    .locals 1

    iget-object v0, p0, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget-boolean v0, v0, LX/09L;->A0W:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final DTf()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DxD(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iput-boolean v7, v8, LX/gEL;->A08:Z

    iget-object v14, v8, LX/gEL;->A0E:LX/Z2J;

    monitor-enter v14

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v14

    iget-object v2, v8, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v8}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, v8, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v0}, LX/d4N;->A03()V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v8, LX/gEL;->A0F:LX/dq2;

    invoke-virtual {v0}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v3

    iget-object v2, v8, LX/gEL;->A0O:Ljava/lang/Integer;

    iget-object v11, v8, LX/gEL;->A0J:Ljava/lang/Integer;

    invoke-direct {v8}, LX/gEL;->A04()Z

    move-result v16

    iget-object v10, v8, LX/gEL;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, p2

    iget-wide v8, v0, LX/9Sz;->A0F:J

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/9Tz;->A02:J

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3, v2, v6, v4}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, LX/dq2;->A04()Z

    move-result v12

    if-eqz v12, :cond_0

    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v13}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    invoke-static {v14, v13}, LX/bTz;->A01(LX/Z2J;Lcom/google/common/collect/ImmutableMap$Builder;)V

    const v12, 0x1d000d

    invoke-static {v5, v13, v12, v15}, LX/gEL;->A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_0
    iget-object v14, v5, LX/dq2;->A01:LX/kl4;

    const v13, 0x1d000d

    const/16 v12, 0x15

    invoke-interface {v14, v13, v15, v12}, LX/kl4;->markerEnd(IIS)V

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x0

    const-wide/16 v30, 0x0

    const-string v20, "unknown"

    move-object/from16 v25, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p6

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move/from16 v28, v7

    move/from16 v29, v7

    move-wide/from16 v32, v8

    move-wide/from16 v34, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object v15, v11

    move-object/from16 v16, v10

    move-object v14, v2

    move-object v12, v5

    move-object v11, v3

    invoke-static/range {v11 .. v35}, LX/dq2;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    :cond_1
    return-void
.end method

.method public final synthetic DxU(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final DxV(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v4, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9OA;->A0S:LX/09L;

    iget-object v1, v2, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A02:LX/07O;

    if-eq v1, v0, :cond_0

    iget v2, v2, LX/09L;->A02:I

    if-lez v2, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, LX/9Sz;->A00()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_1
    iput-boolean v5, v4, LX/gEL;->A08:Z

    iget-object v7, v4, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v7}, LX/d4N;->A01()Ljava/lang/String;

    iget-object v1, v4, LX/gEL;->A0E:LX/Z2J;

    monitor-enter v1

    const/high16 v18, 0x447a0000    # 1000.0f

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v1

    iget-object v1, v4, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v4}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v4, LX/gEL;->A0F:LX/dq2;

    invoke-virtual {v7}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v14

    iget-object v11, v4, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v4}, LX/gEL;->A03()Z

    move-result v17

    move-object/from16 v1, p1

    iget v0, v1, LX/1Id;->A00:I

    move/from16 v26, v0

    iget-wide v0, v1, LX/1Id;->A01:J

    long-to-int v7, v0

    move/from16 v27, v7

    iget-wide v0, v4, LX/gEL;->A01:J

    move-wide/from16 v30, v0

    iget-wide v0, v4, LX/gEL;->A02:J

    move-wide/from16 v22, v0

    iget-wide v0, v4, LX/gEL;->A00:J

    move-wide/from16 v19, v0

    iget-wide v9, v4, LX/gEL;->A04:J

    iget-wide v7, v4, LX/gEL;->A05:J

    iget-wide v0, v4, LX/gEL;->A03:J

    invoke-direct {v4}, LX/gEL;->A04()Z

    move-result v16

    const-string v24, "groot"

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14, v11, v6, v15}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {}, LX/dq2;->A04()Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    move-object/from16 v25, v12

    move-wide/from16 v28, v30

    move-wide/from16 v30, v22

    move-wide/from16 v32, v19

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v38, v0

    invoke-static/range {v25 .. v39}, LX/dq2;->A03(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    const-string v0, "last_bitrate"

    invoke-static {v12, v0, v5}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    int-to-float v0, v2

    div-float v0, v0, v18

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v12, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "is_gaming_video"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v0, 0x1d000d

    invoke-static {v3, v12, v0, v13}, LX/gEL;->A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_2
    iget-object v5, v3, LX/dq2;->A01:LX/kl4;

    const v1, 0x1d000d

    const/16 v0, 0x17

    invoke-interface {v5, v1, v13, v0}, LX/kl4;->markerEnd(IIS)V

    sget-object v18, LX/009;->A0Y:Ljava/lang/Integer;

    int-to-long v0, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    const-string v25, "unknown"

    move-object/from16 v20, p4

    move-object/from16 v28, p5

    move-object/from16 v27, p6

    move-object/from16 v32, p8

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move/from16 v33, v2

    move/from16 v34, v2

    move-wide/from16 v35, v0

    move-wide/from16 v37, v0

    move-wide/from16 v39, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v19, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v40}, LX/dq2;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/gEL;->A01:J

    iput-wide v0, v4, LX/gEL;->A02:J

    iput-wide v0, v4, LX/gEL;->A00:J

    iput-wide v0, v4, LX/gEL;->A04:J

    iput-wide v0, v4, LX/gEL;->A05:J

    iput-wide v0, v4, LX/gEL;->A03:J

    :cond_4
    return-void
.end method

.method public final Dxf(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Dxx()V
    .locals 0

    return-void
.end method

.method public final DyA(LX/1Id;LX/9Sz;IJJJZZ)V
    .locals 29

    const/16 v21, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v0, v2, LX/gEL;->A0E:LX/Z2J;

    invoke-virtual {v0}, LX/Z2J;->A01()V

    iget-wide v5, v2, LX/gEL;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/gEL;->A00:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/gEL;->A03:J

    iget-object v5, v2, LX/gEL;->A0F:LX/dq2;

    const/4 v9, 0x0

    iget-object v0, v2, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v0}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v4

    iget-object v7, v2, LX/gEL;->A0O:Ljava/lang/Integer;

    iget-object v8, v2, LX/gEL;->A0J:Ljava/lang/Integer;

    invoke-direct {v2}, LX/gEL;->A04()Z

    move-result v3

    invoke-virtual {v0}, LX/d4N;->A02()Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4, v7, v10, v11}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    move/from16 v2, p3

    int-to-long v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    const-string v13, "unknown"

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v2

    move-wide/from16 v23, v0

    move-wide/from16 v25, p6

    move-wide/from16 v27, p8

    invoke-static/range {v4 .. v28}, LX/dq2;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    :cond_1
    return-void
.end method

.method public final DyD(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v8, p4

    invoke-virtual {v8}, LX/9Sz;->A00()J

    move-result-wide v1

    const-wide/16 v21, 0x0

    cmp-long v0, v1, v21

    move-object/from16 v4, p2

    if-ltz v0, :cond_0

    iget-boolean v0, v5, LX/gEL;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/9Sz;->A00()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v9, v5, LX/gEL;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logPausedOnError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, -0x1

    const/4 v10, 0x0

    const-string v12, "unknown"

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v17, p5

    move/from16 v23, p6

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-virtual/range {v5 .. v23}, LX/gEL;->E0n(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    :cond_0
    iput-boolean v3, v5, LX/gEL;->A08:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeroPlayer error:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v5}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, v4, LX/1Hg;->A02:LX/1Hf;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Hg;->A01:LX/0R9;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v5, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v0}, LX/d4N;->A01()Ljava/lang/String;

    invoke-virtual {v8}, LX/9Sz;->A00()J

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final DyF(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, p0, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v0}, LX/d4N;->A01()Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Dyf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Dzu(Z)V
    .locals 0

    return-void
.end method

.method public final E0b(JJ)V
    .locals 11

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/gEL;->A0F:LX/dq2;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v10

    iget-object v8, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-static {}, LX/dq2;->A04()Z

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v4, v6, LX/dq2;->A01:LX/kl4;

    const v3, 0x1d0022

    invoke-interface {v4, v3, v5}, LX/kl4;->markerStart(II)V

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v1, "state"

    const-string v0, "SEEK_PROCESSED"

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_ms"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v2, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "old_position_ms"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "new_position_ms"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v10, :cond_0

    const-string v1, "player_origin"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    if-eqz v8, :cond_1

    const-string v1, "player_type"

    invoke-static {v8}, LX/Zrd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    invoke-static {v6, v2, v3, v5}, LX/gEL;->A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    invoke-interface {v4, v3, v5, v7}, LX/kl4;->markerEnd(IIS)V

    :cond_2
    return-void
.end method

.method public final E0c(J)V
    .locals 14

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v5, p0, LX/gEL;->A0F:LX/dq2;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v13

    iget-object v6, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    iget-object v0, p0, LX/gEL;->A0H:LX/d4N;

    iget-object v0, v0, LX/d4N;->A00:LX/aTY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/aTY;->A00:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v8, v0

    :goto_0
    long-to-int v1, p1

    const/4 v12, 0x1

    invoke-static {}, LX/dq2;->A04()Z

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v5, LX/dq2;->A01:LX/kl4;

    const v2, 0x1d0022

    invoke-interface {v3, v2, v4}, LX/kl4;->markerStart(II)V

    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v10, "state"

    const-string v0, "SEEK"

    invoke-virtual {v7, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v0, "time_ms"

    invoke-virtual {v7, v0, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v7, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "before_seek_video_position_ms"

    invoke-static {v7, v0, v8}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const/16 v0, 0x36a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v1, "player_id"

    const-string v0, "0"

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "from_user"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v13, :cond_0

    const-string v1, "player_origin"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    if-eqz v6, :cond_1

    const-string v1, "player_type"

    invoke-static {v6}, LX/Zrd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1
    invoke-static {v5, v7, v2, v4}, LX/gEL;->A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v4, v0}, LX/kl4;->markerEnd(IIS)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final E0n(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 56

    const/4 v8, 0x0

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iput-boolean v8, v5, LX/gEL;->A08:Z

    iget-object v2, v5, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v2}, LX/d4N;->A01()Ljava/lang/String;

    iget-object v1, v5, LX/gEL;->A0E:LX/Z2J;

    monitor-enter v1

    const/high16 v20, 0x447a0000    # 1000.0f

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v1

    iget-object v4, v5, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v5}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v3

    const/16 v24, 0x0

    iget-object v0, v2, LX/d4N;->A01:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->A0c()Z

    move-object/from16 v0, p2

    iget-wide v0, v0, LX/9Tz;->A02:J

    move-wide/from16 v54, v0

    const-string v28, "groot"

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v5, LX/gEL;->A0F:LX/dq2;

    invoke-virtual {v2}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v19

    iget-object v0, v5, LX/gEL;->A0O:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    iget v4, v0, LX/09L;->A02:I

    :goto_0
    iget-object v0, v2, LX/d4N;->A00:LX/aTY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/aTY;->A00:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v0, v2

    :goto_1
    iget v11, v5, LX/gEL;->A07:I

    iget-object v2, v5, LX/gEL;->A0N:Ljava/lang/Integer;

    move-object/from16 v23, v2

    invoke-direct {v5}, LX/gEL;->A03()Z

    move-result v18

    move-object/from16 v2, p1

    if-eqz p1, :cond_3

    iget v10, v2, LX/1Id;->A00:I

    iget-wide v2, v2, LX/1Id;->A01:J

    long-to-int v9, v2

    :goto_2
    iget-wide v2, v5, LX/gEL;->A01:J

    move-wide/from16 v34, v2

    iget-wide v2, v5, LX/gEL;->A02:J

    move-wide/from16 v36, v2

    iget-wide v2, v5, LX/gEL;->A00:J

    move-wide/from16 v38, v2

    iget-wide v2, v5, LX/gEL;->A04:J

    move-wide/from16 v25, v2

    iget-wide v15, v5, LX/gEL;->A05:J

    iget-wide v13, v5, LX/gEL;->A03:J

    invoke-direct {v5}, LX/gEL;->A04()Z

    move-result v17

    move-object/from16 v2, p3

    iget-wide v2, v2, LX/9Sz;->A0F:J

    move-wide/from16 v52, v2

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0l(Ljava/lang/Object;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v21

    invoke-static {v3, v2, v7, v12}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/dq2;->A04()Z

    move-result v2

    move/from16 v44, p13

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    move-object/from16 v29, v2

    move/from16 v30, v10

    move/from16 v31, v9

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v25

    move-wide/from16 v40, v15

    move-wide/from16 v42, v13

    invoke-static/range {v29 .. v43}, LX/dq2;->A03(Lcom/google/common/collect/ImmutableMap$Builder;IIJJJJJJ)V

    const-string v9, "last_bitrate"

    invoke-static {v2, v9, v8}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    int-to-float v9, v4

    div-float v9, v9, v20

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "duration"

    invoke-virtual {v2, v9, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v9, "last_start_video_time_position_ms"

    invoke-static {v2, v9, v11}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v10, "end_video_time_position_ms"

    move/from16 v9, v44

    invoke-static {v2, v10, v9}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v10, "pause_event_trigger_type"

    invoke-static/range {v23 .. v23}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v10, "video_pause_absolute_position_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v10, "is_gaming_video"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v10, "is_ad"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v9, 0x1d000d

    invoke-static {v6, v2, v9, v3}, LX/gEL;->A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_0
    iget-object v10, v6, LX/dq2;->A01:LX/kl4;

    const v9, 0x1d000d

    const/16 v2, 0x16

    invoke-interface {v10, v9, v3, v2}, LX/kl4;->markerEnd(IIS)V

    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v33

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v37

    const-wide/16 v48, 0x0

    move-object/from16 v40, p12

    move-wide/from16 v46, p16

    move-object/from16 v36, p5

    move-object/from16 v35, p6

    move-object/from16 v30, p7

    move-object/from16 v31, p8

    move-object/from16 v38, p9

    move-object/from16 v39, p10

    move-object/from16 v25, v23

    move-object/from16 v27, v12

    move-object/from16 v29, v24

    move-object/from16 v34, v24

    move/from16 v41, v4

    move/from16 v42, v44

    move/from16 v43, v8

    move-wide/from16 v44, v0

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v26, v7

    invoke-static/range {v18 .. v53}, LX/dq2;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/gEL;->A01:J

    iput-wide v0, v5, LX/gEL;->A02:J

    iput-wide v0, v5, LX/gEL;->A00:J

    iput-wide v0, v5, LX/gEL;->A04:J

    iput-wide v0, v5, LX/gEL;->A05:J

    iput-wide v0, v5, LX/gEL;->A03:J

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
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
    .locals 2

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E0y(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1Q()V
    .locals 0

    return-void
.end method

.method public final E1R(LX/0Q4;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 47

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v6, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v6}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v6, LX/gEL;->A0F:LX/dq2;

    iget-object v2, v6, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v2}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v11

    iget-object v14, v6, LX/gEL;->A0O:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    iget v5, v3, LX/0Q4;->A02:I

    iget-object v4, v3, LX/0Q4;->A0B:Ljava/lang/String;

    invoke-direct {v6}, LX/gEL;->A03()Z

    move-result v10

    invoke-direct {v6}, LX/gEL;->A04()Z

    move-result v9

    invoke-virtual {v2}, LX/d4N;->A02()Ljava/lang/String;

    move-result-object v33

    const-string v21, "groot"

    const/16 v34, 0x0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11, v14, v1, v0}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, LX/dq2;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v12, LX/dq2;->A01:LX/kl4;

    const v6, 0x1d000d

    const-string v3, "is_gaming_video"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v8, v3, v2}, LX/kl4;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    move/from16 v6, p4

    int-to-long v2, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    const-wide/16 v39, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move/from16 v35, v6

    move/from16 v36, v5

    move-wide/from16 v37, v2

    move-wide/from16 v41, v39

    move-wide/from16 v43, p5

    move-wide/from16 v45, p7

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v46}, LX/dq2;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    :cond_1
    return-void
.end method

.method public final E1T(LX/9Sz;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 50

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v0, v5, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_f

    iget-object v10, v0, LX/9OA;->A0S:LX/09L;

    const/16 v24, 0x0

    move/from16 v0, v24

    iput-boolean v0, v5, LX/gEL;->A08:Z

    iget-object v6, v5, LX/gEL;->A0E:LX/Z2J;

    invoke-virtual {v6}, LX/Z2J;->A00()V

    monitor-enter v6

    :try_start_0
    iget-wide v3, v6, LX/Z2J;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/Z2J;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    iget-object v4, v5, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v4}, LX/d4N;->A01()Ljava/lang/String;

    iget-object v0, v5, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_d

    iget-object v6, v0, LX/9OA;->A0S:LX/09L;

    iget-object v3, v6, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A02:LX/07O;

    if-ne v3, v0, :cond_c

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v5, LX/gEL;->A0J:Ljava/lang/Integer;

    move/from16 v12, p4

    iput v12, v5, LX/gEL;->A07:I

    invoke-virtual {v4}, LX/d4N;->A03()V

    invoke-direct {v5}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v3, v5, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v5}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v0

    invoke-virtual {v4}, LX/d4N;->A02()Ljava/lang/String;

    const-string v23, "groot"

    const/16 v31, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v5, LX/gEL;->A0F:LX/dq2;

    invoke-virtual {v4}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v13

    iget-object v8, v5, LX/gEL;->A0O:Ljava/lang/Integer;

    iget-object v0, v5, LX/gEL;->A0J:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v7, v5, LX/gEL;->A0M:Ljava/lang/Integer;

    invoke-direct {v5}, LX/gEL;->A03()Z

    move-result v21

    invoke-direct {v5}, LX/gEL;->A04()Z

    move-result v17

    iget-object v0, v5, LX/gEL;->A0L:Ljava/lang/Integer;

    move-object/from16 v49, v0

    invoke-virtual {v4}, LX/d4N;->A02()Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v13, v8, v11, v9}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, LX/dq2;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v8, :cond_1

    invoke-static {v13, v0, v11, v9}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v6, v3, LX/dq2;->A01:LX/kl4;

    const v5, 0x1d000d

    const/16 v0, 0x14

    invoke-interface {v6, v5, v14, v0}, LX/kl4;->markerEnd(IIS)V

    :cond_1
    iget-object v0, v3, LX/dq2;->A01:LX/kl4;

    move-object/from16 v48, v0

    const v5, 0x1d000d

    invoke-interface {v0, v5, v4}, LX/kl4;->markerStart(II)V

    const-string v19, "UNKNOWN"

    invoke-static {}, LX/dq2;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v14, "player_version"

    move-object/from16 v0, v23

    invoke-virtual {v6, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v14, "player_type"

    invoke-static {v8}, LX/Zrd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v14, "player_origin"

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x602

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v12}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v14, "start_event_trigger_type"

    invoke-static/range {v49 .. v49}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v14, "is_gaming_video"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v14, "is_ad"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "video_id"

    invoke-virtual {v6, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    iget-object v14, v10, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A02:LX/07O;

    if-ne v14, v0, :cond_b

    const-string v14, "1"

    :goto_1
    const/16 v0, 0xa2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v14, "connection_quality"

    move-object/from16 v0, v19

    invoke-virtual {v6, v14, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {v3, v6, v5, v4}, LX/gEL;->A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_3
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    int-to-long v15, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v17, "unknown"

    invoke-static {}, LX/dq2;->A04()Z

    iget-object v0, v3, LX/dq2;->A08:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v11, v3, LX/dq2;->A08:Ljava/lang/String;

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface/range {v48 .. v48}, LX/kl4;->E3z()LX/kgF;

    move-result-object v3

    invoke-interface {v3, v0}, LX/kgF;->ADg(I)V

    iget-object v14, v10, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A02:LX/07O;

    invoke-static {v14, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    move-wide/from16 v13, p5

    move-object/from16 v26, v18

    move-object/from16 v27, v22

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v20

    move-object/from16 v32, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move/from16 v36, v12

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move-wide/from16 v40, v15

    move-wide/from16 v42, v1

    move-wide/from16 v44, v13

    move-wide/from16 v46, p7

    invoke-static/range {v25 .. v47}, LX/0LI;->A0A(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJ)Ljava/util/HashMap;

    move-result-object v9

    const-string v11, "player_type"

    invoke-static {v8}, LX/Zrd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    move-object/from16 v8, v18

    if-eq v7, v8, :cond_5

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v8, :cond_6

    :cond_5
    invoke-static {v7}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "play_reason"

    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v8, "debug_reason"

    invoke-static/range {v49 .. v49}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "play_version"

    move-object/from16 v7, v23

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "surface_state"

    move-object/from16 v7, v17

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "is_gaming_video"

    if-eqz v6, :cond_7

    invoke-virtual {v9, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v6, "is_ad"

    if-eqz v5, :cond_8

    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v8, "connection_quality"

    move-object/from16 v5, v19

    invoke-virtual {v9, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "start_stall_reason"

    invoke-virtual {v9, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stall_time"

    invoke-static {v4, v9, v1, v2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_9
    const-string v2, "vp_session_id"

    move-object/from16 v1, v20

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_a

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_live"

    invoke-virtual {v9, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sub-long v1, p5, v15

    const/16 v4, 0x208

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v1, v2}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "buffered_position_ms"

    invoke-static {v1, v9, v13, v14}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_head_position_ms"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_blackscreen_duration_ms"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/kgF;->ADh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v14, "0"

    goto/16 :goto_1

    :cond_c
    iget-object v0, v6, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-interface {v3}, LX/kgF;->report()V

    iget-object v1, v10, LX/09L;->A08:LX/07O;

    if-ne v1, v0, :cond_f

    invoke-interface/range {v48 .. v48}, LX/kl4;->E4f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    return-void
.end method

.method public final E26(LX/9Tz;LX/9Sz;Ljava/lang/String;IJZZ)V
    .locals 39

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v10, v4, LX/gEL;->A0E:LX/Z2J;

    move/from16 v12, p4

    int-to-long v0, v12

    monitor-enter v10

    :try_start_0
    iget-wide v5, v10, LX/Z2J;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v10, LX/Z2J;->A02:J

    iput-wide v0, v10, LX/Z2J;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, v4, LX/gEL;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v8, v2, v9

    if-nez v8, :cond_1

    iput-wide v0, v4, LX/gEL;->A01:J

    iput-wide v5, v4, LX/gEL;->A02:J

    :cond_1
    iput-wide v0, v4, LX/gEL;->A04:J

    iput-wide v5, v4, LX/gEL;->A05:J

    iget-object v15, v4, LX/gEL;->A0F:LX/dq2;

    iget-object v2, v4, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v2}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v14

    iget-object v6, v4, LX/gEL;->A0O:Ljava/lang/Integer;

    iget-object v10, v4, LX/gEL;->A0J:Ljava/lang/Integer;

    invoke-direct {v4}, LX/gEL;->A04()Z

    move-result v13

    const/16 v22, 0x0

    iget-object v9, v4, LX/gEL;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/d4N;->A02()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v2, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    iget-wide v4, v4, LX/9Sz;->A0F:J

    :goto_0
    move-object/from16 v11, p1

    if-eqz p1, :cond_2

    iget-wide v2, v11, LX/9Tz;->A02:J

    :cond_2
    const/16 v31, 0x0

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v14, v6, v7, v8}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    sget-object v16, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/0J7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v32, v12

    move-wide/from16 v33, v0

    move-wide/from16 v35, v4

    move-wide/from16 v37, v2

    move-object/from16 v21, v8

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v38}, LX/dq2;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final E29(I)V
    .locals 0

    return-void
.end method

.method public final E2C(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 51

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v9, LX/gEL;->A06:LX/9OA;

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/gEL;->A08:Z

    iget-object v5, v9, LX/gEL;->A0E:LX/Z2J;

    invoke-virtual {v5}, LX/Z2J;->A01()V

    iget-object v2, v9, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v2}, LX/d4N;->A01()Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/9Sz;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/0J0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/gEL;->A0J:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/9Sz;->A00()J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v9, LX/gEL;->A07:I

    monitor-enter v5

    const/high16 v18, 0x447a0000    # 1000.0f

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    iget-object v4, v9, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {v9}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, v9, LX/gEL;->A0I:Ljava/lang/Integer;

    move-object/from16 v50, v0

    invoke-virtual {v2}, LX/d4N;->A03()V

    const/16 v21, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v12, v9, LX/gEL;->A0F:LX/dq2;

    invoke-virtual {v2}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v10

    iget-object v8, v9, LX/gEL;->A0O:Ljava/lang/Integer;

    iget-object v7, v9, LX/gEL;->A0J:Ljava/lang/Integer;

    iget v4, v9, LX/gEL;->A07:I

    iget-object v0, v2, LX/d4N;->A00:LX/aTY;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/aTY;->A00:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v13, v0

    int-to-long v0, v13

    :goto_0
    iget-object v13, v9, LX/gEL;->A0L:Ljava/lang/Integer;

    move-object/from16 v49, v13

    invoke-direct {v9}, LX/gEL;->A04()Z

    move-result v17

    iget-object v2, v2, LX/d4N;->A00:LX/aTY;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/aTY;->A00:LX/0c2;

    iget-object v2, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v2}, LX/1At;->A0R()Z

    move-result v16

    :goto_1
    iget-wide v2, v3, LX/9Sz;->A0F:J

    move-wide/from16 v45, v2

    move-object/from16 v2, p1

    iget-wide v2, v2, LX/9Tz;->A02:J

    move-wide/from16 v47, v2

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v8, v6, v11}, LX/bTz;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    const-string v9, "UNKNOWN"

    invoke-static {}, LX/dq2;->A04()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v13}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/16 v2, 0x63b

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v15}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const/16 v2, 0x63f

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v4}, LX/C2W;->A1K(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V

    const-string v3, "start_event_trigger_type"

    invoke-static/range {v49 .. v49}, LX/ZqE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "video_start_absolute_position_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "was_warmed_up"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static/range {v50 .. v50}, LX/ACs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x198

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/0J0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x288

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_0
    invoke-static {v5, v13}, LX/bTz;->A01(LX/Z2J;Lcom/google/common/collect/ImmutableMap$Builder;)V

    const-string v2, "connection_quality"

    invoke-virtual {v13, v2, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const v2, 0x1d000d

    invoke-static {v12, v13, v2, v14}, LX/gEL;->A02(LX/dq2;Lcom/google/common/collect/ImmutableMap$Builder;II)V

    :cond_1
    monitor-enter v5

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-wide v2, v5, LX/Z2J;->A04:J

    long-to-float v13, v2

    div-float v13, v13, v18

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit v5

    mul-float v13, v13, v18

    float-to-long v2, v13

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    const-wide/16 v39, 0x0

    const-string v23, "unknown"

    move-object/from16 v29, p3

    move-object/from16 v28, p4

    move-object/from16 v30, p5

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v18, v49

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v27, v9

    move/from16 v34, v15

    move/from16 v35, v4

    move/from16 v36, v15

    move-wide/from16 v37, v0

    move-wide/from16 v41, v2

    move-wide/from16 v43, v45

    move-wide/from16 v45, v47

    move-object v11, v10

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v49

    move-object/from16 v17, v50

    invoke-static/range {v11 .. v46}, LX/dq2;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/dq2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    :cond_4
    invoke-virtual {v5}, LX/Z2J;->A00()V

    :cond_5
    return-void
.end method

.method public final E2R(LX/9Oz;)V
    .locals 0

    return-void
.end method

.method public final E31(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, p0, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v0}, LX/d4N;->A01()Ljava/lang/String;

    iget-object v0, p1, LX/1Hg;->A02:LX/1Hf;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1Hg;->A01:LX/0R9;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E32()V
    .locals 3

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gEL;->A0O:Ljava/lang/Integer;

    invoke-direct {p0}, LX/gEL;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, p0, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v0}, LX/d4N;->A01()Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E33(IIF)V
    .locals 0

    return-void
.end method

.method public final E3A(LX/1Hg;)V
    .locals 6

    invoke-direct {p0}, LX/gEL;->A01()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/gEL;->A0H:LX/d4N;

    invoke-virtual {v4}, LX/d4N;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/1Hg;->A02:LX/1Hf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, LX/1Hg;->A03:Ljava/lang/String;

    filled-new-array {v2, v5, v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootLoggingImpl"

    const-string v0, "WARNING: playerId [%s] for vid %s: errorDomain=%s, errorCode=%s, errorMessage=%s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/d4N;->A01()Ljava/lang/String;

    invoke-virtual {v4}, LX/d4N;->A02()Ljava/lang/String;

    invoke-virtual {v4}, LX/d4N;->A00()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-result-object v1

    iget-object v0, v4, LX/d4N;->A00:LX/aTY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aTY;->A00:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    :cond_0
    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    :cond_1
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

.method public final GME(LX/9OA;)V
    .locals 0

    iput-object p1, p0, LX/gEL;->A06:LX/9OA;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
