.class public final LX/0tO;
.super LX/7x0;
.source ""


# instance fields
.field public final A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A01:Z

.field public final A02:Z

.field public final A03:J

.field public final A04:LX/kyV;

.field public final A05:LX/Da8;

.field public final A06:LX/8AD;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:LX/mwA;

.field public final A09:LX/0FP;

.field public final A0A:LX/7wG;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/kyV;LX/0GZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/8AD;LX/0B2;LX/5Sm;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;LX/9e1;LX/0FP;LX/7wG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;JZZZZZ)V
    .locals 11

    const/16 v0, 0xb

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p14

    move-object/from16 v7, p10

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move/from16 v10, p18

    move-object v3, p0

    move-object/from16 v8, p13

    move-object v4, p2

    invoke-direct/range {v3 .. v10}, LX/7x0;-><init>(LX/0GZ;LX/0B2;LX/5Sm;LX/9e1;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p8

    iput-object v2, p0, LX/0tO;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0tO;->A06:LX/8AD;

    iput-object p1, p0, LX/0tO;->A04:LX/kyV;

    iput-object p4, p0, LX/0tO;->A05:LX/Da8;

    iput-object p3, p0, LX/0tO;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object v1, p0, LX/0tO;->A08:LX/mwA;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0tO;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/0tO;->A0C:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/0tO;->A0D:Z

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/0tO;->A03:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0tO;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0tO;->A0A:LX/7wG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0tO;->A09:LX/0FP;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/0tO;->A01:Z

    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0tO;->A02:Z

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/17z;
    .locals 12

    iget-object v0, p0, LX/0tO;->A0A:LX/7wG;

    const/4 v1, 0x0

    move-object v3, p1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget-object v2, p0, LX/7x0;->A03:LX/0B2;

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/0EK;->A0W:Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    iget-object v5, v0, LX/0EK;->A0X:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    iget v8, v0, LX/0EK;->A0D:I

    iget v9, v0, LX/0EK;->A0Q:I

    iget v7, v0, LX/0EK;->A01:F

    iget v10, v0, LX/0EK;->A04:I

    iget v11, v0, LX/0EK;->A0I:I

    invoke-static {v0}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget-object v6, v0, LX/0EI;->A03:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    new-instance v1, LX/17z;

    invoke-direct/range {v1 .. v11}, LX/17z;-><init>(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v2, p0, LX/7x0;->A03:LX/0B2;

    if-eqz v2, :cond_3

    const/4 v8, -0x1

    const-string v4, ""

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/17z;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/17z;-><init>(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    return-object v1
.end method


# virtual methods
.method public final AGb()V
    .locals 12

    iget-object v4, p0, LX/7x0;->A03:LX/0B2;

    if-eqz v4, :cond_5

    iget-object v2, p0, LX/0tO;->A06:LX/8AD;

    const-string v1, "CacheManager.boostOngoingPrefetchPriority"

    const v0, -0x303baf21

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v4, LX/0B2;->A0C:LX/09L;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v5, v0, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v5, :cond_3

    iget-object v6, v4, LX/0B2;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v8, v4, LX/0B2;->A0X:Z

    iget-boolean v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v10, v1, LX/6bw;->A2V:Z

    iget-boolean v0, v1, LX/6bw;->A2T:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6bw;->A2U:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    invoke-static/range {v5 .. v11}, LX/6pd;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/8AD;->A07:Ljava/util/Map;

    if-eqz v2, :cond_4

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mot;

    instance-of v0, v1, LX/Da7;

    if-eqz v0, :cond_2

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_4

    check-cast v3, LX/Da7;

    invoke-interface {v3}, LX/Da7;->setVideoAsPlaying()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    const v0, 0x62e1e6a

    goto :goto_1

    :cond_4
    :goto_0
    const v0, -0x62cde0c6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x63ef1678

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_5
    return-void
.end method

.method public final AoO()V
    .locals 101

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0tO;->A06:LX/8AD;

    iget-object v2, v7, LX/7x0;->A03:LX/0B2;

    if-eqz v2, :cond_34

    iget-object v0, v7, LX/0tO;->A04:LX/kyV;

    move-object/from16 v50, v0

    iget-object v0, v7, LX/0tO;->A05:LX/Da8;

    move-object/from16 v49, v0

    iget-object v0, v7, LX/0tO;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0tO;->A08:LX/mwA;

    move-object/from16 v48, v0

    iget-boolean v0, v7, LX/0tO;->A0E:Z

    move/from16 v47, v0

    iget-boolean v0, v7, LX/0tO;->A0C:Z

    move/from16 v46, v0

    iget-boolean v0, v7, LX/0tO;->A0D:Z

    move/from16 v45, v0

    iget-wide v0, v7, LX/0tO;->A03:J

    move-wide/from16 v18, v0

    iget-object v0, v7, LX/0tO;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v0

    iget-object v15, v7, LX/0tO;->A0A:LX/7wG;

    iget-object v8, v7, LX/0tO;->A09:LX/0FP;

    :try_start_0
    const/4 v11, 0x0

    const-string v1, "CacheManager.prefetchSync"

    const v0, -0x5537978e

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v6, v2, LX/0B2;->A0C:LX/09L;

    const/16 v23, 0x0

    iget v0, v2, LX/0B2;->A02:I

    int-to-long v3, v0

    iget v0, v5, LX/8AD;->A00:I

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_1

    sget-object v5, LX/8AD;->A0K:Ljava/lang/String;

    const-string v4, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    iget-object v0, v6, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :cond_0
    iget v0, v2, LX/0B2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v23

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "msys"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0B2;->A0Q:LX/Imp;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2, v15}, LX/8AD;->A02(LX/0B2;LX/7wG;)J

    move-result-wide v3

    goto/16 :goto_1a

    :cond_2
    const-string v1, "CacheManager.prefetchToCache"

    const v0, 0x583ae822

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget v0, v2, LX/0B2;->A02:I

    const-wide/16 v83, 0x0

    if-nez v0, :cond_3

    const v0, -0x579131b9

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/8AD;->A06:LX/7zg;

    move-object/from16 v21, v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v4, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0B2;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LX/0B2;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    invoke-direct {v1, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/7zg;->A00(LX/7w0;)V

    :cond_4
    iget-object v0, v2, LX/0B2;->A0F:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v6, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/09L;->A06:Landroid/net/Uri;

    iget-object v0, v5, LX/8AD;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v100, v0

    iget-boolean v0, v2, LX/0B2;->A0X:Z

    move/from16 v42, v0

    move-object/from16 v0, v100

    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    iget-object v9, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v1, v9, LX/6bw;->A2V:Z

    iget-boolean v0, v9, LX/6bw;->A2T:Z

    if-nez v0, :cond_5

    iget-boolean v0, v9, LX/6bw;->A2U:Z

    const/16 v31, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v31, 0x1

    :cond_6
    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move/from16 v28, v42

    move/from16 v29, v3

    move/from16 v30, v1

    invoke-static/range {v25 .. v31}, LX/6pd;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v100

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/8AD;->A07:Ljava/util/Map;

    if-eqz v0, :cond_7

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    if-eqz v1, :cond_7

    sget-object v4, LX/8AD;->A0K:Ljava/lang/String;

    const-string/jumbo v3, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v1, v0, LX/09L;->A0M:Ljava/lang/String;

    iget v0, v2, LX/0B2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x7e748da2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :goto_0
    :try_start_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_1
    const-wide/16 v3, 0x0

    goto/16 :goto_1a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :catchall_0
    :try_start_6
    move-exception v1

    monitor-exit v0

    goto/16 :goto_1b

    :cond_7
    iget v1, v2, LX/0B2;->A02:I

    new-instance v22, LX/0tQ;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v1}, LX/0tQ;-><init>(LX/8AD;I)V

    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    move-result-object v1

    sget-object v29, LX/0MH;->A0C:LX/0MH;

    move-object/from16 v44, v29

    iget v0, v2, LX/0B2;->A04:I

    move/from16 v99, v0

    const/16 v25, 0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    sget-object v29, LX/0MH;->A06:LX/0MH;

    goto :goto_2

    :cond_8
    sget-object v29, LX/0MH;->A03:LX/0MH;

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6}, LX/0PQ;->AB0(LX/mim;Ljava/lang/String;)Ljava/util/NavigableSet;

    :cond_a
    if-eqz v21, :cond_b

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, LX/0KT;->A0U:LX/0KT;

    new-instance v1, LX/0tS;

    invoke-direct {v1, v0}, LX/7w0;-><init>(LX/0KT;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/7zg;->A00(LX/7w0;)V

    :cond_b
    sget-object v12, LX/8AD;->A0K:Ljava/lang/String;

    const-string v4, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v3, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/09L;->A08:LX/07O;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    iget v0, v2, LX/0B2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v34, v26

    move-object/from16 v35, v6

    filled-new-array/range {v30 .. v35}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v4, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0B2;->A0N:Z

    xor-int/lit8 v80, v0, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, v2, LX/0B2;->A0C:LX/09L;

    iget-object v3, v1, LX/09L;->A0M:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v14, v1, LX/09L;->A0C:Ljava/lang/String;

    iget-object v13, v1, LX/09L;->A0D:Ljava/lang/String;

    iget-object v10, v2, LX/0B2;->A0A:LX/7it;

    iget-object v9, v1, LX/09L;->A07:LX/7iw;

    iget-boolean v4, v1, LX/09L;->A0T:Z

    iget-object v3, v2, LX/0B2;->A0U:Ljava/lang/String;

    iget-object v1, v2, LX/0B2;->A0T:Ljava/lang/String;

    const/16 v28, 0x0

    if-eqz v8, :cond_c

    iget-object v8, v8, LX/0FP;->A0K:Ljava/lang/String;

    :goto_3
    new-instance v69, LX/0tW;

    move-object/from16 v30, v69

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v27

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move-object/from16 v40, v23

    move/from16 v41, v4

    move/from16 v43, v11

    invoke-direct/range {v30 .. v43}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V

    iget-object v9, v2, LX/0B2;->A0G:Ljava/lang/String;

    const/16 v86, 0x0

    move-object/from16 v3, v29

    move-object/from16 v1, v44

    if-ne v3, v1, :cond_d

    goto :goto_4

    :cond_c
    move-object/from16 v8, v23

    goto :goto_3

    :goto_4
    const/16 v86, 0x1

    :cond_d
    new-instance v76, Ljava/util/HashMap;

    invoke-direct/range {v76 .. v76}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v5, LX/8AD;->A0A:LX/6uw;

    if-eqz v1, :cond_f

    const/16 v3, 0x8

    invoke-static {v1, v3}, LX/6uw;->A00(LX/6uw;I)I

    move-result v81

    invoke-static {v1, v11}, LX/6uw;->A00(LX/6uw;I)I

    move-result v82

    :goto_5
    iget-object v1, v2, LX/0B2;->A0C:LX/09L;

    iget-boolean v8, v1, LX/09L;->A0V:Z

    iget-boolean v4, v1, LX/09L;->A0W:Z

    if-eqz v15, :cond_e

    iget-object v1, v15, LX/7wG;->A02:LX/0EK;

    iget-object v3, v1, LX/0EK;->A0W:Ljava/lang/String;

    :goto_6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v27, -0x1

    move-object/from16 v64, v5

    move-object/from16 v65, v50

    move-object/from16 v66, v20

    move-object/from16 v67, v49

    move-object/from16 v68, v29

    move-object/from16 v70, v48

    move-object/from16 v71, v23

    move-object/from16 v72, v9

    move-object/from16 v73, v3

    move-object/from16 v74, v23

    move-object/from16 v75, v23

    move-object/from16 v77, v0

    move-object/from16 v78, v1

    move-object/from16 v79, v23

    move/from16 v85, v25

    move/from16 v87, v8

    move/from16 v88, v4

    move/from16 v89, v47

    move/from16 v90, v46

    move/from16 v91, v45

    move/from16 v92, v11

    invoke-virtual/range {v64 .. v92}, LX/8AD;->A03(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0MH;LX/0tW;LX/mwA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Da7;

    move-result-object v14

    const-string v36, ""

    new-instance v32, LX/0vM;

    move-object/from16 v34, v32

    move-object/from16 v35, v36

    move/from16 v37, v25

    move/from16 v38, v11

    move/from16 v39, v11

    invoke-direct/range {v34 .. v39}, LX/0vM;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_7

    :cond_e
    move-object/from16 v3, v23

    goto :goto_6

    :cond_f
    const/16 v81, -0x1

    const/16 v82, -0x1

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :goto_7
    :try_start_7
    iget v1, v2, LX/0B2;->A02:I

    if-gtz v1, :cond_10

    move/from16 v0, v27

    if-ne v1, v0, :cond_1f

    :cond_10
    sget-object v0, LX/0vP;->A01:LX/0vP;

    iget-object v0, v0, LX/0vP;->A00:LX/0vT;

    move-object v10, v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v88, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v89

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    if-eqz v0, :cond_11
    :try_end_7
    .catch LX/6PZ; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v4, v0, LX/09L;->A06:Landroid/net/Uri;

    if-nez v4, :cond_12
    :try_end_8
    .catch LX/6PZ; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_11
    :try_start_9
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_12
    iget-wide v8, v2, LX/0B2;->A07:J

    cmp-long v0, v8, v83

    if-gtz v0, :cond_13

    const-wide/16 v8, 0x0

    :cond_13
    iget v1, v2, LX/0B2;->A02:I

    const/4 v0, -0x1

    if-lez v1, :cond_14

    move v0, v1

    :cond_14
    int-to-long v0, v0

    move-wide/from16 v70, v0

    iget-object v3, v2, LX/0B2;->A0H:Ljava/lang/String;

    iget v0, v2, LX/0B2;->A01:I

    int-to-long v0, v0

    move-wide/from16 v53, v0

    move-object/from16 v0, v29

    iget v0, v0, LX/0MH;->A00:I

    const-wide/16 v51, -0x1

    new-instance v30, LX/0vW;

    move-object/from16 v31, v10

    move-object/from16 v33, v3

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v37, v36

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v0

    move/from16 v44, v25

    move/from16 v45, v27

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    move-wide/from16 v49, v53

    move-wide/from16 v53, v51

    move-wide/from16 v55, v51

    move-wide/from16 v57, v51

    move-wide/from16 v59, v51

    move-wide/from16 v61, v51

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v11

    move/from16 v68, v11

    invoke-direct/range {v30 .. v68}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    if-eqz v26, :cond_15

    move-object/from16 v88, v26

    :cond_15
    const-string v0, "The uri must be set."

    invoke-static {v4, v0}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0vx;

    move-object/from16 v85, v3

    move-object/from16 v86, v4

    move-object/from16 v87, v30

    move-object/from16 v90, v23

    move/from16 v91, v25

    move-wide/from16 v93, v83

    move-wide/from16 v95, v8

    move-wide/from16 v97, v70

    invoke-direct/range {v85 .. v98}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    cmp-long v0, v18, v83

    if-lez v0, :cond_16
    :try_end_9
    .catch LX/6PZ; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string/jumbo v8, "x-fb-socket-option"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QUIC_MAX_PACING_RATE="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/0wE;->A01(LX/0vx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch LX/6PZ; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_16
    :try_start_b
    move-object/from16 v0, v100

    iget-object v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0r:LX/6bn;

    iget-object v1, v4, LX/6bn;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17
    :try_end_b
    .catch LX/6PZ; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v0, "1"

    invoke-static {v3, v1, v0}, LX/0wE;->A01(LX/0vx;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch LX/6PZ; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_17
    :try_start_d
    iget-object v0, v4, LX/6bn;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_d
    .catch LX/6PZ; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0wE;->A01(LX/0vx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_e
    .catch LX/6PZ; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_18
    :try_start_f
    iget-object v0, v5, LX/8AD;->A0E:Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/0wG;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19
    :try_end_f
    .catch LX/6PZ; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v0, v5, LX/8AD;->A07:Ljava/util/Map;

    if-eqz v0, :cond_19

    monitor-enter v0
    :try_end_10
    .catch LX/6PZ; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v0

    goto :goto_9

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_12
    .catch LX/6PZ; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_19
    :goto_9
    :try_start_13
    invoke-interface {v14, v3}, LX/mot;->open(LX/0vx;)J

    move-result-wide v0

    cmp-long v3, v0, v83

    if-lez v3, :cond_1b
    :try_end_13
    .catch LX/6PZ; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget v3, v2, LX/0B2;->A02:I

    if-lez v3, :cond_1a

    int-to-double v3, v3

    long-to-int v8, v0

    int-to-double v0, v8

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    :goto_a
    iput v3, v2, LX/0B2;->A02:I

    goto :goto_b

    :cond_1a
    long-to-int v3, v0

    goto :goto_a
    :try_end_14
    .catch LX/6PZ; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_1b
    :goto_b
    :try_start_15
    iget v3, v2, LX/0B2;->A02:I

    int-to-long v0, v3

    cmp-long v4, v0, v16

    if-ltz v4, :cond_1d

    const-string v4, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v0, v0, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_1c
    :try_end_15
    .catch LX/6PZ; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    goto :goto_c
    :try_end_16
    .catch LX/6PZ; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catch_0
    move-exception v9

    const-wide/16 v3, 0x0

    goto/16 :goto_11

    :cond_1c
    :goto_c
    :try_start_17
    iget v0, v2, LX/0B2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Attempting to cache amount greater than CacheSize"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-lez v3, :cond_1f

    const-string v1, "CacheManager.readPrefetchBytes"

    const v0, -0x5f9d074b

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_17
    .catch LX/6PZ; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    const/high16 v0, 0x10000

    new-array v13, v0, [B

    const-wide/16 v3, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_d
    :try_start_19
    iget v8, v2, LX/0B2;->A02:I

    int-to-long v0, v8

    cmp-long v9, v3, v0

    if-eqz v9, :cond_1e

    const-wide/high16 v9, 0x40f0000000000000L    # 65536.0

    long-to-int v0, v3

    sub-int/2addr v8, v0

    int-to-double v0, v8

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v8, v0

    invoke-interface {v14, v13, v11, v8}, LX/lpj;->read([BII)I

    move-result v0

    int-to-long v0, v0

    cmp-long v8, v0, v51

    if-eqz v8, :cond_1e

    add-long/2addr v3, v0

    goto :goto_d

    :cond_1e
    const v0, -0x740de37c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-static {v0}, LX/B76;->A00(I)V

    goto :goto_10
    :try_end_1a
    .catch LX/6PZ; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_1
    move-exception v9

    goto :goto_11

    :catch_2
    move-exception v8

    goto :goto_f

    :catchall_2
    move-exception v1

    const-wide/16 v3, 0x0

    goto :goto_e

    :catchall_3
    move-exception v1

    :goto_e
    const v0, 0x850dd1d

    :try_start_1b
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_1b
    .catch LX/6PZ; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catch_3
    move-exception v9

    goto :goto_11

    :catch_4
    move-exception v8

    :goto_f
    cmp-long v0, v3, v83

    if-eqz v0, :cond_2f

    :try_start_1c
    const-string v1, "Invalid response code during prefetch, but some bytes were read"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-interface {v14}, LX/mot;->close()V

    invoke-static/range {v18 .. v18}, LX/0wG;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    goto :goto_12

    :cond_1f
    const-wide/16 v3, 0x0

    :goto_10
    invoke-interface {v14}, LX/mot;->close()V

    cmp-long v0, v3, v83

    if-nez v0, :cond_20

    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6}, LX/0PQ;->FoR(LX/mim;Ljava/lang/String;)V

    :cond_20
    iget-object v0, v5, LX/8AD;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/0wG;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    iget-object v0, v5, LX/8AD;->A07:Ljava/util/Map;

    if-eqz v0, :cond_22

    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_4
    move-exception v8

    const-wide/16 v3, 0x0

    goto/16 :goto_1c

    :catch_5
    move-exception v9

    const-wide/16 v3, 0x0

    :goto_11
    :try_start_1f
    const-string v8, "IO Exception prefetching CacheKey:%s, Read:%d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v26

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    invoke-interface {v14}, LX/mot;->close()V

    cmp-long v0, v3, v83

    if-nez v0, :cond_21

    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    move-result-object v1

    if-eqz v1, :cond_21

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6}, LX/0PQ;->FoR(LX/mim;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v5, LX/8AD;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/0wG;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    iget-object v0, v5, LX/8AD;->A07:Ljava/util/Map;

    if-eqz v0, :cond_22

    goto :goto_13

    :goto_12
    iget-object v0, v5, LX/8AD;->A07:Ljava/util/Map;

    if-eqz v0, :cond_22

    :goto_13
    monitor-enter v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v8

    goto/16 :goto_1d

    :goto_14
    :try_start_22
    monitor-exit v0

    :cond_22
    const-string v1, "CacheManager.maybeCaptureInitializationChunk"

    const v0, 0x490c2f3b

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :try_start_23
    const-string/jumbo v45, "initSeg"

    new-instance v49, Ljava/util/HashMap;

    invoke-direct/range {v49 .. v49}, Ljava/util/HashMap;-><init>()V

    sget-object v41, LX/0MH;->A06:LX/0MH;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v37, v5

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v42, v69

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v50, v1

    move-object/from16 v51, v0

    move-object/from16 v52, v23

    move/from16 v53, v11

    move/from16 v54, v11

    move/from16 v55, v11

    move-wide/from16 v56, v83

    move/from16 v58, v11

    move/from16 v59, v11

    move/from16 v60, v11

    move/from16 v61, v11

    move/from16 v62, v11

    move/from16 v63, v11

    move/from16 v64, v11

    move/from16 v65, v25

    invoke-virtual/range {v37 .. v65}, LX/8AD;->A03(LX/kyV;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Da8;LX/0MH;LX/0tW;LX/mwA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Da7;

    move-result-object v10

    if-nez v15, :cond_23

    const v0, -0xb9c05bd

    goto/16 :goto_18

    :cond_23
    const-wide/16 v51, -0x1

    if-eqz v24, :cond_2a

    iget-wide v0, v2, LX/0B2;->A08:J

    cmp-long v8, v0, v51

    if-lez v8, :cond_24

    invoke-virtual {v15}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "webm"

    invoke-static {v1, v0, v11}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v8, v15, LX/7wG;->A03:LX/0DV;

    invoke-virtual {v15}, LX/7wG;->A02()LX/0DV;

    move-result-object v0

    if-eqz v8, :cond_2a

    invoke-virtual {v15}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/0DV;->A01(LX/0DV;Ljava/lang/String;)LX/0DV;

    move-result-object v8

    goto :goto_15

    :cond_24
    invoke-virtual {v15}, LX/7wG;->A02()LX/0DV;

    move-result-object v8

    move-object v0, v8

    :goto_15
    if-eqz v8, :cond_2a

    iget-object v5, v5, LX/8AD;->A0B:LX/C07;

    iget-object v1, v15, LX/7wG;->A04:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, v15, LX/7wG;->A02:LX/0EK;

    move-object/from16 v28, v1

    sget-object v41, LX/BTg;->A00:LX/BTg;

    sget-object v39, LX/8mQ;->A03:LX/8mQ;

    move-object/from16 v37, v5

    move-object/from16 v38, v1

    move/from16 v42, v27

    move/from16 v43, v11

    invoke-virtual/range {v37 .. v43}, LX/C07;->Ak1(LX/0EK;LX/8mQ;LX/8mY;Ljava/util/List;IZ)LX/CAC;

    move-result-object v80

    if-nez v80, :cond_25

    const v0, 0x4d389605    # 1.9355246E8f

    goto/16 :goto_18

    :cond_25
    const/16 v69, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v70

    if-eqz v0, :cond_26

    invoke-virtual {v15}, LX/7wG;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0DV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_27

    :cond_26
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_27
    iget-wide v0, v8, LX/0DV;->A02:J

    move-wide/from16 v18, v0

    iget-wide v8, v8, LX/0DV;->A01:J

    cmp-long v0, v8, v83

    if-gtz v0, :cond_28

    const-wide/16 v8, -0x1

    :cond_28
    iget-object v0, v2, LX/0B2;->A0H:Ljava/lang/String;

    move-object v13, v0

    iget v0, v2, LX/0B2;->A01:I

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, v29

    iget v0, v0, LX/0MH;->A00:I

    sget-object v31, LX/0vT;->A02:LX/0vT;

    new-instance v30, LX/0vW;

    move-object/from16 v33, v13

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v37, v36

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move/from16 v43, v0

    move/from16 v44, v25

    move/from16 v45, v27

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    move-wide/from16 v49, v16

    move-wide/from16 v53, v51

    move-wide/from16 v55, v51

    move-wide/from16 v57, v51

    move-wide/from16 v59, v51

    move-wide/from16 v61, v51

    move/from16 v65, v11

    move/from16 v66, v11

    move/from16 v67, v11

    move/from16 v68, v11

    invoke-direct/range {v30 .. v68}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    if-eqz v26, :cond_29

    move-object/from16 v69, v26

    :cond_29
    const-string v0, "The uri must be set."

    invoke-static {v5, v0}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v66, LX/0vx;

    move-object/from16 v67, v5

    move-object/from16 v68, v30

    move-object/from16 v71, v23

    move/from16 v72, v25

    move/from16 v73, v11

    move-wide/from16 v74, v83

    move-wide/from16 v76, v18

    move-wide/from16 v78, v8

    invoke-direct/range {v66 .. v79}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v0, LX/8nG;

    invoke-direct {v0, v10}, LX/8nG;-><init>(LX/mot;)V

    new-instance v1, LX/8nH;

    move-object/from16 v76, v1

    move-object/from16 v77, v28

    move-object/from16 v78, v0

    move-object/from16 v79, v66

    move-object/from16 v81, v23

    move/from16 v82, v11

    invoke-direct/range {v76 .. v82}, LX/8nH;-><init>(LX/0EK;LX/mot;LX/0vx;LX/CAC;Ljava/lang/Object;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-virtual {v1}, LX/8nH;->Dun()V
    :try_end_24
    .catch Ljava/io/EOFException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :try_start_25
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :catch_6
    move-exception v1

    goto :goto_16

    :catch_7
    move-exception v1

    :goto_16
    :try_start_26
    const-string v5, "Failed to load initialization chunk"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catch_8
    move-exception v0

    :try_start_27
    const-string v1, "EOF exception while loading initialization chunk"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_17
    const v0, 0x1744c62b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :goto_18
    :try_start_28
    invoke-static {v0}, LX/1ql;->A00(I)V

    const-string v10, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v9, v0, LX/09L;->A0M:Ljava/lang/String;

    iget v0, v2, LX/0B2;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/0tQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v9, v8, v5, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v10, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v21, :cond_2b

    move-object/from16 v0, v100

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2r:Z

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v6, v0, LX/09L;->A0M:Ljava/lang/String;

    iget-boolean v5, v2, LX/0B2;->A0M:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v99 .. v99}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v22

    iget-wide v0, v0, LX/0tQ;->A00:J

    invoke-static {v15, v3, v4, v5}, LX/8AF;->A00(LX/7wG;JZ)J

    move-result-wide v35

    iget-object v5, v2, LX/0B2;->A0D:Ljava/lang/Integer;

    invoke-static {v5}, LX/A6o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    new-instance v5, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    move-object/from16 v27, v6

    move-wide/from16 v31, v3

    move-wide/from16 v33, v0

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v36}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, LX/7zg;->A00(LX/7w0;)V

    :cond_2b
    instance-of v0, v14, LX/0vI;

    if-eqz v0, :cond_2c

    check-cast v14, LX/0vI;

    iget-wide v0, v14, LX/0vI;->A02:J

    goto :goto_19

    :cond_2c
    const-wide/16 v0, 0x0

    :goto_19
    cmp-long v5, v3, v83

    if-lez v5, :cond_2d

    cmp-long v3, v0, v83

    if-lez v3, :cond_2d

    const-string/jumbo v4, "resourceLength of videoId %s is %d"

    iget-object v3, v2, LX/0B2;->A0C:LX/09L;

    iget-object v3, v3, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v4, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    if-eqz v21, :cond_2e

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    iget-object v3, v0, LX/09L;->A0M:Ljava/lang/String;

    new-instance v1, LX/15A;

    move/from16 v0, v25

    invoke-direct {v1, v3, v0}, LX/15A;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/7zg;->A00(LX/7w0;)V

    :cond_2e
    move-object/from16 v0, v22

    iget-wide v3, v0, LX/0tQ;->A00:J
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    const v0, 0x1119a8f1

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :goto_1a
    :try_start_2a
    const v0, -0x1582c351

    invoke-static {v0}, LX/1ql;->A00(I)V

    sget-object v1, LX/0GV;->A01:LX/0GV;

    iget-object v0, v2, LX/0B2;->A0C:LX/09L;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, LX/0GV;->A01(LX/09L;J)V

    goto :goto_1f
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_a

    :catchall_6
    :try_start_2b
    move-exception v1

    const v0, -0x5b91f1ce

    invoke-static {v0}, LX/1ql;->A00(I)V

    :goto_1b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catch_9
    move-exception v8

    const-wide/16 v3, 0x0

    :cond_2f
    :try_start_2c
    throw v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :catchall_7
    move-exception v8

    :goto_1c
    :try_start_2d
    invoke-interface {v14}, LX/mot;->close()V

    cmp-long v0, v3, v83

    if-nez v0, :cond_30

    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, LX/8AD;->A04()LX/0PQ;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v6}, LX/0PQ;->FoR(LX/mim;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v5, LX/8AD;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/0wG;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v6, :cond_31

    iget-object v0, v5, LX/8AD;->A07:Ljava/util/Map;

    if-eqz v0, :cond_31

    monitor-enter v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :try_start_2e
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :catchall_8
    :try_start_2f
    move-exception v8

    monitor-exit v0

    goto :goto_1e

    :goto_1d
    monitor-exit v0

    :cond_31
    :goto_1e
    throw v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :catchall_9
    :try_start_30
    move-exception v1

    const v0, -0x1635930e

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    :try_start_31
    move-exception v1

    const v0, -0x40b76afc

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    :catch_a
    move-exception v4

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v1, "VodUriPrefetchTask"

    const-string/jumbo v0, "prefetch sync failed with exception"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, v7, LX/0tO;->A02:Z

    if-eqz v0, :cond_32

    if-eqz v20, :cond_32

    const-string v0, "FAIL"

    invoke-direct {v7, v0}, LX/0tO;->A00(Ljava/lang/String;)LX/17z;

    move-result-object v1

    if-eqz v1, :cond_32

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_32
    iget-boolean v0, v7, LX/7x0;->A00:Z

    if-nez v0, :cond_35

    iget-boolean v0, v7, LX/0tO;->A01:Z

    if-nez v0, :cond_35

    :goto_1f
    iget-boolean v0, v7, LX/0tO;->A02:Z

    if-eqz v0, :cond_33

    if-eqz v20, :cond_33

    new-instance v1, LX/16A;

    invoke-direct {v1, v2}, LX/16A;-><init>(LX/0B2;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_33
    return-void

    :cond_34
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_35
    throw v4
.end method

.method public final EdP()V
    .locals 2

    iget-boolean v0, p0, LX/0tO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tO;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7x0;->A03:LX/0B2;

    if-eqz v0, :cond_0

    const-string v0, "FAIL"

    invoke-direct {p0, v0}, LX/0tO;->A00(Ljava/lang/String;)LX/17z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_0
    return-void
.end method

.method public final F9Z(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/0tO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0tO;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/7x0;->A03:LX/0B2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0B2;->A0C:LX/09L;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, LX/0B2;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/36c;

    invoke-direct {v0, v3, v2, p1, v1}, LX/36c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-super {p0}, LX/7x0;->onComplete()V

    iget-boolean v0, p0, LX/0tO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tO;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7x0;->A03:LX/0B2;

    if-eqz v0, :cond_0

    const-string v0, "SUCCESS"

    invoke-direct {p0, v0}, LX/0tO;->A00(Ljava/lang/String;)LX/17z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_0
    return-void
.end method
