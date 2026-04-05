.class public final LX/5Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/kyV;

.field public final synthetic A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A05:LX/Da8;

.field public final synthetic A06:LX/0B2;

.field public final synthetic A07:LX/8id;

.field public final synthetic A08:LX/9e1;

.field public final synthetic A09:LX/7wG;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/8id;LX/9e1;LX/7wG;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIJZZZ)V
    .locals 1

    iput p10, p0, LX/5Sm;->A01:I

    iput-object p8, p0, LX/5Sm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, LX/5Sm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/5Sm;->A06:LX/0B2;

    iput p11, p0, LX/5Sm;->A00:I

    iput-object p7, p0, LX/5Sm;->A09:LX/7wG;

    iput-object p5, p0, LX/5Sm;->A07:LX/8id;

    iput-object p6, p0, LX/5Sm;->A08:LX/9e1;

    iput-object p1, p0, LX/5Sm;->A03:LX/kyV;

    iput-object p3, p0, LX/5Sm;->A05:LX/Da8;

    iput-object p2, p0, LX/5Sm;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-boolean p14, p0, LX/5Sm;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5Sm;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Sm;->A0D:Z

    iput-wide p12, p0, LX/5Sm;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 38

    const-string v1, "UnifiedPrefetchManager.prefetchCallback"

    const v0, -0x3bca3fd2

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v10, p0

    iget v2, v10, LX/5Sm;->A01:I

    const/4 v15, 0x2

    if-ne v2, v15, :cond_0

    iget-object v0, v10, LX/5Sm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nH;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8nH;->A02:LX/CAC;

    check-cast v0, LX/8nE;

    iget-object v1, v0, LX/8nE;->A00:LX/ke5;

    instance-of v0, v1, LX/8nS;

    if-eqz v0, :cond_1b

    check-cast v1, LX/8nS;

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/5Sm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nH;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8nH;->A02:LX/CAC;

    check-cast v0, LX/8nE;

    iget-object v1, v0, LX/8nE;->A00:LX/ke5;

    instance-of v0, v1, LX/8nS;

    if-eqz v0, :cond_1b

    check-cast v1, LX/8nS;

    :goto_0
    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v10, LX/5Sm;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8nH;->A02:LX/CAC;

    check-cast v0, LX/8nE;

    iget-object v9, v0, LX/8nE;->A00:LX/ke5;

    instance-of v0, v9, LX/8nS;

    if-eqz v0, :cond_1

    check-cast v9, LX/8nS;

    :goto_1
    iget-object v0, v10, LX/5Sm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8nH;->A02:LX/CAC;

    check-cast v0, LX/8nE;

    iget-object v1, v0, LX/8nE;->A00:LX/ke5;

    instance-of v0, v1, LX/8nS;

    if-eqz v0, :cond_2

    check-cast v1, LX/8nS;

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne v2, v15, :cond_3

    move-object v9, v1

    :cond_3
    if-nez v9, :cond_4

    const v0, -0x2ba2df68

    goto/16 :goto_11

    :cond_4
    iget-object v8, v10, LX/5Sm;->A06:LX/0B2;

    iget-wide v0, v8, LX/0B2;->A08:J

    const-wide/16 v11, -0x1

    const/4 v6, 0x1

    cmp-long v2, v0, v11

    if-nez v2, :cond_5

    iget-object v3, v9, LX/8nS;->A03:[J

    iget v0, v10, LX/5Sm;->A00:I

    int-to-long v4, v0

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v18

    :goto_3
    iget-wide v0, v8, LX/0B2;->A06:J

    const/4 v2, 0x0

    cmp-long v7, v0, v11

    if-nez v7, :cond_7

    iget v0, v8, LX/0B2;->A04:I

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, v9, LX/8nS;->A04:[J

    invoke-static {v2, v0, v1, v6}, Landroidx/media3/common/util/Util;->A08([JJZ)I

    move-result v18

    iget-object v3, v9, LX/8nS;->A03:[J

    aget-wide v4, v3, v18

    goto :goto_3

    :goto_4
    if-ne v0, v6, :cond_9

    iget-object v0, v10, LX/5Sm;->A09:LX/7wG;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7wG;->A02:LX/0EK;

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0EK;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    iget-object v0, v10, LX/5Sm;->A07:LX/8id;

    iget-object v0, v0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:I

    if-eqz v6, :cond_a

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0W:I

    if-lez v0, :cond_a

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :goto_6
    move v11, v0

    goto :goto_8

    :cond_7
    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iget-object v12, v9, LX/8nS;->A04:[J

    aget-wide v16, v12, v18

    move/from16 v11, v18

    :goto_7
    iget v6, v9, LX/8nS;->A00:I

    if-ge v11, v6, :cond_8

    aget-wide v13, v12, v11

    iget-object v6, v9, LX/8nS;->A02:[J

    aget-wide v6, v6, v11

    add-long/2addr v13, v6

    sub-long v13, v13, v16

    cmp-long v6, v13, v0

    if-gez v6, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v11, v11, 0x1

    sub-int v11, v11, v18

    goto :goto_8

    :cond_9
    iget-object v0, v10, LX/5Sm;->A07:LX/8id;

    iget-object v0, v0, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    :cond_a
    :goto_8
    iget-object v7, v10, LX/5Sm;->A07:LX/8id;

    iget-object v6, v10, LX/5Sm;->A08:LX/9e1;

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_b

    iget-object v13, v6, LX/9e1;->A04:LX/0QF;

    iget-boolean v0, v13, LX/0QF;->A01:Z

    if-eqz v0, :cond_b

    iget v1, v13, LX/0QF;->A00:I

    new-instance v0, LX/0QF;

    invoke-direct {v0, v12, v1}, LX/0QF;-><init>(ZI)V

    :goto_9
    iget-boolean v1, v0, LX/0QF;->A01:Z

    if-eqz v1, :cond_11

    iget v11, v10, LX/5Sm;->A00:I

    iget-object v13, v10, LX/5Sm;->A09:LX/7wG;

    iget v0, v0, LX/0QF;->A00:I

    move/from16 v16, v0

    if-eqz v13, :cond_10

    iget-object v14, v9, LX/8nS;->A01:[I

    if-eqz v14, :cond_10

    goto :goto_a

    :cond_b
    sget-object v0, LX/6xk;->A04:LX/6xv;

    invoke-virtual {v0}, LX/6xv;->A00()LX/6xk;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v13, v7, LX/8id;->A09:LX/6uw;

    if-eqz v13, :cond_d

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/6uw;->A00(LX/6uw;I)I

    move-result v0

    if-ne v0, v12, :cond_d

    iget-object v0, v7, LX/8id;->A06:LX/6vk;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6vk;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    new-instance v0, LX/0QF;

    invoke-direct {v0, v1, v2}, LX/0QF;-><init>(ZI)V

    goto :goto_9

    :goto_a
    if-eqz v3, :cond_10

    aget-wide v0, v3, v2

    long-to-int v9, v0

    array-length v1, v14

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_e

    aget v3, v14, v0

    add-int/2addr v9, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_e
    if-eqz v9, :cond_10

    if-ge v11, v9, :cond_10

    iget-object v0, v13, LX/7wG;->A02:LX/0EK;

    iget v0, v0, LX/0EK;->A05:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    move/from16 v0, v16

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int v13, v2

    add-int v0, v11, v13

    if-le v0, v9, :cond_f

    sub-int/2addr v9, v11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/0QH;

    invoke-direct {v1, v9, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    goto :goto_c

    :cond_f
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/0QH;

    invoke-direct {v1, v13, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    goto :goto_c

    :cond_10
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/0QH;

    invoke-direct {v1, v2, v0}, LX/0QH;-><init>(ILjava/lang/Integer;)V

    :goto_c
    iget v2, v1, LX/0QH;->A00:I

    iget-object v11, v1, LX/0QH;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_11
    iget v0, v10, LX/5Sm;->A00:I

    int-to-long v0, v0

    aget-wide v13, v3, v18

    cmp-long v3, v0, v13

    if-lez v3, :cond_12

    sub-long/2addr v0, v13

    long-to-int v3, v0

    sub-int/2addr v2, v3

    :cond_12
    move/from16 v1, v18

    :goto_d
    iget v0, v9, LX/8nS;->A00:I

    if-ge v1, v0, :cond_13

    sub-int v0, v1, v18

    if-ge v0, v11, :cond_13

    iget-object v0, v9, LX/8nS;->A01:[I

    aget v0, v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_13
    sget-object v11, LX/009;->A04:Ljava/lang/Integer;

    :goto_e
    if-lez v2, :cond_1b

    iget-object v0, v10, LX/5Sm;->A03:LX/kyV;

    move-object/from16 v37, v0

    iget-object v0, v10, LX/5Sm;->A05:LX/Da8;

    move-object/from16 v18, v0

    iget-object v14, v10, LX/5Sm;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v0, v8, LX/0B2;->A0C:LX/09L;

    iget-object v13, v0, LX/09L;->A0M:Ljava/lang/String;

    iget v9, v8, LX/0B2;->A04:I

    iget-object v3, v10, LX/5Sm;->A09:LX/7wG;

    if-eqz v3, :cond_1a

    iget-boolean v0, v10, LX/5Sm;->A0E:Z

    move/from16 v36, v0

    iget-boolean v0, v10, LX/5Sm;->A0C:Z

    move/from16 v35, v0

    iget-boolean v0, v10, LX/5Sm;->A0D:Z

    move/from16 v33, v0

    iget-wide v0, v10, LX/5Sm;->A02:J

    move-wide/from16 v31, v0

    new-instance v0, LX/0B2;

    invoke-direct {v0, v8}, LX/0B2;-><init>(LX/0B2;)V

    iput-boolean v12, v0, LX/0B2;->A0M:Z

    iput-wide v4, v0, LX/0B2;->A07:J

    iput v2, v0, LX/0B2;->A02:I

    iput-object v11, v0, LX/0B2;->A0D:Ljava/lang/Integer;

    if-eqz v6, :cond_14

    iget-object v1, v6, LX/9e1;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_15
    iput-object v1, v0, LX/0B2;->A0E:Ljava/lang/Integer;

    iget-object v2, v7, LX/8id;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v16, LX/0GZ;->A03:LX/0GZ;

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    if-eqz v1, :cond_17

    iget-object v5, v7, LX/8id;->A08:LX/7v3;

    invoke-interface {v5, v0, v2}, LX/7v3;->GTm(LX/0B2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    if-eqz v6, :cond_16

    const-string v2, "PRODUCT_KEY"

    iget-object v1, v6, LX/9e1;->A07:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/0B2;->A0C:LX/09L;

    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    iget-boolean v1, v0, LX/0B2;->A0M:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v2, v1}, LX/7v3;->ADa(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-nez v13, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v25, v13

    goto :goto_10

    :goto_f
    const-string v25, ""

    :goto_10
    iget-object v1, v3, LX/7wG;->A02:LX/0EK;

    iget-object v1, v1, LX/0EK;->A0Y:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v30, 0x0

    if-ne v9, v15, :cond_19

    const/16 v30, 0x1

    :cond_19
    invoke-static {v14, v8, v7}, LX/8id;->A05(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0B2;LX/8id;)LX/0FP;

    move-result-object v23

    move-object/from16 v17, v14

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v20

    move-wide/from16 v28, v31

    move/from16 v31, v36

    move/from16 v32, v35

    move-object/from16 v15, v37

    invoke-static/range {v15 .. v34}, LX/8id;->A04(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0B2;LX/5Sm;LX/8id;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)LX/0tO;

    move-result-object v4

    const-string v3, "UnifiedPrefetchManager"

    const-string v2, "Follow up prefetch for video: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/0B2;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v7, v4, v0}, LX/8id;->A09(LX/8id;LX/7x0;Ljava/lang/Integer;)V

    const v0, 0xf841d69

    goto :goto_11

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const v0, -0x7b79e253
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_11
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x36800a92

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
