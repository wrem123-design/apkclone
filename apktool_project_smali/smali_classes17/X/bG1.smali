.class public final LX/bG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/8AD;

.field public A02:LX/diJ;

.field public A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/jh2;

.field public final A0D:LX/6ow;

.field public volatile A0E:LX/7hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/8AD;LX/6ow;LX/7hv;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/bG1;->A03:I

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/bG1;->A08:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/bG1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/bG1;->A0E:LX/7hv;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/bG1;->A09:Ljava/util/Map;

    iput-object p2, p0, LX/bG1;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/bG1;->A01:LX/8AD;

    iput-object p1, p0, LX/bG1;->A04:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/bG1;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LX/bG1;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v2, LX/f4M;

    invoke-direct {v2, p0}, LX/f4M;-><init>(LX/bG1;)V

    iput-object v2, p0, LX/bG1;->A0C:LX/jh2;

    iput-object p4, p0, LX/bG1;->A0D:LX/6ow;

    iget-object v4, p6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    const/4 v6, 0x0

    iget-wide v0, v4, LX/6bw;->A0W:J

    long-to-int v3, v0

    new-instance v0, LX/Rr3;

    invoke-direct {v0, p0, v3}, LX/Rr3;-><init>(LX/bG1;I)V

    iput-object v0, p0, LX/bG1;->A05:Landroid/util/LruCache;

    iget-wide v0, v4, LX/6bw;->A0X:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    long-to-int v3, v0

    new-instance v5, Landroid/util/LruCache;

    invoke-direct {v5, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v5, p0, LX/bG1;->A06:Landroid/util/LruCache;

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/gbB;

    invoke-direct {v0, p1, v1}, LX/gbB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3sa;

    invoke-direct {v1, v0}, LX/3sa;-><init>(LX/maZ;)V

    new-instance v7, LX/8j7;

    invoke-direct {v7}, LX/8j7;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/iLO;

    invoke-direct {v8}, LX/iLO;-><init>()V

    invoke-virtual {v1}, LX/3sa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/035;

    new-instance v4, LX/diJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/diJ;->A0A:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v4, LX/diJ;->A00:Landroid/os/Handler;

    iput-object v8, v4, LX/diJ;->A0C:Ljava/util/Comparator;

    iput-object v2, v4, LX/diJ;->A07:LX/jh2;

    iput-object v3, v4, LX/diJ;->A05:LX/035;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v2, LX/6xx;->A00:LX/6xx;

    new-instance v1, LX/elx;

    invoke-direct {v1}, LX/elx;-><init>()V

    new-instance v0, LX/03X;

    invoke-direct {v0, v3, v2, v1}, LX/03X;-><init>(Landroid/os/Looper;LX/6xx;LX/Imo;)V

    iput-object v0, v4, LX/diJ;->A03:LX/03X;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/diJ;->A0D:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v4, LX/diJ;->A0E:Ljava/util/PriorityQueue;

    iput-object v6, v4, LX/diJ;->A06:LX/ezs;

    iput-object v7, v4, LX/diJ;->A04:LX/8j7;

    invoke-virtual {v7}, LX/8j7;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v4, LX/diJ;->A01:Landroid/os/Handler;

    iput-object p6, v4, LX/diJ;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, v4, LX/diJ;->A08:LX/6ow;

    iput-object v5, v4, LX/diJ;->A02:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/bG1;->A02:LX/diJ;

    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/9OA;)LX/AEA;
    .locals 5

    iget-object v1, p1, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v1}, LX/09L;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/09L;->A0M:Ljava/lang/String;

    iget-object v3, p0, LX/bG1;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/bG1;->A06:Landroid/util/LruCache;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/bG1;->A05:Landroid/util/LruCache;

    const v0, 0x141d782a

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x1d8adb76

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AEA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/AEA;->A00:J

    monitor-exit v3

    return-object v2

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v4
.end method

.method public final A01(LX/9OA;)V
    .locals 53

    move-object/from16 v5, p1

    iget-object v7, v5, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v7}, LX/09L;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_18

    iget-object v0, v7, LX/09L;->A08:LX/07O;

    sget-object v11, LX/07O;->A04:LX/07O;

    if-eq v0, v11, :cond_18

    move-object/from16 v6, p0

    iget-object v10, v6, LX/bG1;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v4, v10, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-object v0, v7, LX/09L;->A0M:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v3, v6, LX/bG1;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/bG1;->A05:Landroid/util/LruCache;

    move-object/from16 v51, v0

    const v8, -0x1fe3d29c

    move-object v1, v0

    move-object/from16 v0, v52

    invoke-static {v1, v0, v8}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x138a35a

    move-object/from16 v0, v52

    invoke-static {v1, v0, v2}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AEA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/AEA;->A00:J

    monitor-exit v3

    return-void

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, v4, LX/6bw;->A0y:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/9AD;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v12

    iget-wide v0, v4, LX/6bw;->A06:D

    cmpg-double v8, v12, v0

    if-gez v8, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v4, LX/6bw;->A13:Z

    if-eqz v0, :cond_2

    sget-object v8, LX/9AI;->A0D:LX/9AI;

    sget-object v1, LX/9AD;->A08:LX/01M;

    iget-object v0, v1, LX/01M;->A01:LX/9AI;

    if-ne v8, v0, :cond_2

    invoke-static {v1}, LX/9AD;->A01(LX/01M;)I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v12, v4, LX/6bw;->A12:Z

    iget-boolean v9, v4, LX/6bw;->A11:Z

    iget-boolean v8, v4, LX/6bw;->A10:Z

    if-nez v12, :cond_3

    if-nez v9, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    iget-object v0, v6, LX/bG1;->A0E:LX/7hv;

    iget-object v0, v0, LX/7hv;->A04:LX/7u8;

    invoke-virtual {v0}, LX/7u8;->A04()LX/kuE;

    move-result-object v1

    if-eqz v12, :cond_4

    invoke-interface {v1}, LX/kuE;->DiQ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v1}, LX/kuE;->Dc8()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v1}, LX/kuE;->DXs()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-boolean v0, v4, LX/6bw;->A0z:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v8, v6, LX/bG1;->A02:LX/diJ;

    new-instance v0, LX/Dzo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/Dzp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Dzp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v36

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v26

    new-instance v9, LX/TPC;

    invoke-direct {v9}, LX/TPC;-><init>()V

    iget-boolean v1, v4, LX/6bw;->A2G:Z

    if-eqz v1, :cond_8

    new-instance v14, LX/9WA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/9WA;->A01:LX/KaS;

    iput-object v9, v14, LX/9WA;->A00:LX/ACc;

    :goto_0
    iget-object v13, v7, LX/09L;->A0M:Ljava/lang/String;

    iget-object v12, v6, LX/bG1;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v6, LX/bG1;->A0E:LX/7hv;

    iget-object v1, v1, LX/7hv;->A02:LX/AEi;

    new-instance v9, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v9, v1, v14, v13, v12}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/AEi;LX/ACc;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/16 v25, 0x0

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v7, LX/09L;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v6, LX/bG1;->A04:Landroid/content/Context;

    invoke-static {v1, v5, v10}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A03(Landroid/content/Context;LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/0FP;

    move-result-object v25

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/9xm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v16

    iget-object v15, v7, LX/09L;->A0M:Ljava/lang/String;

    const-string v14, "MANIFEST"

    const/16 v1, 0x995

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "Exception: "

    invoke-static {v1}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/0RX;

    invoke-direct {v1, v15, v14, v13, v12}, LX/0RX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    :cond_9
    :goto_2
    new-instance v32, LX/9Zz;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v24, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    move-object/from16 v12, v24

    move-object v13, v0

    move-object v14, v2

    move-object v15, v2

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v28

    move/from16 v19, v28

    move/from16 v20, v28

    move/from16 v21, v28

    move/from16 v22, v28

    move-object/from16 v23, v10

    invoke-direct/range {v12 .. v23}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;-><init>(LX/KaS;LX/Dkn;LX/9eC;IZZZZZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    iput-object v5, v12, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->mVideoPlayRequest:LX/9OA;

    iget-object v1, v7, LX/09L;->A08:LX/07O;

    if-ne v1, v11, :cond_b

    iget-object v1, v6, LX/bG1;->A0E:LX/7hv;

    iget-object v1, v1, LX/7hv;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, LX/6uw;

    invoke-direct {v1, v10, v2}, LX/6uw;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/mwA;)V

    :cond_a
    new-instance v23, LX/Ygq;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    :goto_3
    iget-object v13, v6, LX/bG1;->A00:Landroid/os/Handler;

    iget-object v15, v6, LX/bG1;->A04:Landroid/content/Context;

    iget-object v12, v6, LX/bG1;->A09:Ljava/util/Map;

    iget-object v1, v6, LX/bG1;->A0E:LX/7hv;

    new-instance v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v23

    move-object/from16 v38, v2

    move-object/from16 v39, v12

    invoke-direct/range {v29 .. v39}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9eC;LX/7hv;LX/KaS;LX/9a0;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/mlu;LX/9w9;Ljava/util/Map;)V

    new-instance v9, LX/Db9;

    invoke-direct {v9, v5, v6}, LX/Db9;-><init>(LX/9OA;LX/bG1;)V

    new-instance v1, LX/9cu;

    move-object v14, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v25

    invoke-direct/range {v14 .. v20}, LX/9cu;-><init>(Landroid/content/Context;LX/nmv;LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0FP;)V

    invoke-virtual {v1, v5}, LX/9cu;->A02(LX/9OA;)LX/033;

    move-result-object v22

    invoke-interface/range {v23 .. v23}, LX/mlu;->B9X()LX/kyV;

    move-result-object v21

    if-eqz v21, :cond_18

    new-instance v9, LX/f5M;

    invoke-direct {v9}, LX/f5M;-><init>()V

    move-object/from16 v1, v22

    iput-object v9, v1, LX/8Hy;->A00:LX/Iqk;

    move-object/from16 v9, v21

    iput-object v9, v1, LX/8Hy;->A01:LX/A1H;

    const-wide/16 v34, 0x0

    new-instance v32, LX/9Yz;

    move-object/from16 v33, v2

    move-wide/from16 v36, v34

    move-wide/from16 v38, v34

    move-wide/from16 v40, v34

    invoke-direct/range {v32 .. v41}, LX/9Yz;-><init>(LX/9Xz;JJJJ)V

    invoke-interface/range {v23 .. v23}, LX/mlu;->B3Z()LX/9cq;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {v23 .. v23}, LX/mlu;->B3Z()LX/9cq;

    move-result-object v20

    if-nez v20, :cond_d

    return-void

    :cond_b
    iget-object v14, v6, LX/bG1;->A04:Landroid/content/Context;

    iget-object v13, v6, LX/bG1;->A09:Ljava/util/Map;

    iget-object v12, v6, LX/bG1;->A01:LX/8AD;

    iget-object v11, v6, LX/bG1;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v6, LX/bG1;->A0E:LX/7hv;

    new-instance v23, LX/9b1;

    move-object/from16 v29, v23

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move-object/from16 v37, v26

    move-object/from16 v38, v11

    invoke-direct/range {v29 .. v38}, LX/9b1;-><init>(Landroid/content/Context;LX/8AD;LX/Ifl;LX/7hv;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_3

    :cond_c
    new-instance v20, LX/9cq;

    invoke-direct/range {v20 .. v20}, LX/9cq;-><init>()V

    :cond_d
    const-string v12, "ExoPlayer:PreloadAndPlayback"

    const/16 v9, -0x10

    new-instance v19, Landroid/os/HandlerThread;

    move-object/from16 v1, v19

    invoke-direct {v1, v12, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static/range {v19 .. v19}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->start()V

    invoke-virtual/range {v19 .. v19}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    if-nez v18, :cond_e

    invoke-virtual/range {v19 .. v19}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :cond_e
    new-instance v9, LX/emx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/emx;->A05:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iput-object v0, v9, LX/emx;->A02:LX/KaS;

    iput-object v5, v9, LX/emx;->A01:LX/9OA;

    move-object/from16 v1, v25

    iput-object v1, v9, LX/emx;->A08:LX/0FP;

    iput-object v10, v9, LX/emx;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v15, v9, LX/emx;->A00:Landroid/content/Context;

    iget-boolean v1, v4, LX/6bw;->A1j:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_12

    const/4 v1, 0x4

    sget-object v0, LX/emx;->A0C:LX/emr;

    if-nez v0, :cond_f

    new-instance v0, LX/emr;

    invoke-direct {v0}, LX/emr;-><init>()V

    sput-object v0, LX/emx;->A0C:LX/emr;

    :cond_f
    sget-object v0, LX/emx;->A0B:LX/emi;

    if-nez v0, :cond_10

    new-instance v0, LX/emi;

    invoke-direct {v0}, LX/emi;-><init>()V

    sput-object v0, LX/emx;->A0B:LX/emi;

    :cond_10
    new-array v13, v1, [LX/KAA;

    iput-object v13, v9, LX/emx;->A0A:[LX/KAA;

    invoke-virtual {v7}, LX/09L;->A02()Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/9b4;->A00(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/0OJ;

    move-result-object v0

    new-instance v14, LX/9b5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/9b5;->A00:LX/0OJ;

    iput-object v14, v9, LX/emx;->A03:LX/9b5;

    sget-object v17, LX/0E3;->A00:LX/0E3;

    new-instance v1, LX/ems;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/ems;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/ems;->A02:LX/0OJ;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ems;->A01:LX/0E3;

    const/4 v0, 0x0

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/emx;->A06:LX/ems;

    sget-object v12, LX/9bX;->A03:LX/9bX;

    sget-object v16, LX/krI;->A00:LX/krI;

    new-array v10, v0, [LX/9bY;

    new-instance v1, LX/9bZ;

    invoke-direct {v1, v10}, LX/9bZ;-><init>([LX/9bY;)V

    new-instance v0, LX/9cF;

    move-object/from16 v10, v16

    invoke-direct {v0, v1, v12, v10}, LX/9cF;-><init>(LX/kkG;LX/9bX;LX/krI;)V

    new-instance v1, LX/9cV;

    invoke-direct {v1, v0}, LX/9cV;-><init>(LX/9cF;)V

    new-instance v10, LX/emw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/emw;->A00:Landroid/content/Context;

    iput-object v14, v10, LX/emw;->A03:LX/0OJ;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/emw;->A01:LX/0E3;

    iput-object v1, v10, LX/emw;->A02:LX/kyU;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/emx;->A04:LX/emw;

    iget-object v0, v9, LX/emx;->A06:LX/ems;

    aput-object v0, v13, v28

    aput-object v10, v13, v27

    const/4 v1, 0x2

    sget-object v0, LX/emx;->A0C:LX/emr;

    aput-object v0, v13, v1

    const/4 v1, 0x3

    sget-object v0, LX/emx;->A0B:LX/emi;

    aput-object v0, v13, v1

    :cond_11
    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/f2N;

    invoke-direct {v10, v8, v6}, LX/f2N;-><init>(LX/diJ;LX/bG1;)V

    new-instance v12, LX/P7v;

    invoke-direct {v12, v15}, LX/P7v;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/kvG;->A00:LX/kvG;

    new-instance v0, LX/Dep;

    invoke-direct {v0, v12, v1}, LX/Dep;-><init>(LX/Imp;LX/kvG;)V

    iget-object v12, v9, LX/emx;->A0A:[LX/KAA;

    new-instance v1, LX/ezs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ezs;->A01:LX/035;

    iput-object v10, v1, LX/ezs;->A02:LX/k3M;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ezs;->A03:LX/8Hy;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/ezs;->A05:LX/A1H;

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KAA;

    iput-object v0, v1, LX/ezs;->A06:[LX/KAA;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ezs;->A04:LX/Jds;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ezs;->A00:Landroid/os/Looper;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v3

    goto :goto_5

    :cond_12
    move-object/from16 v1, v25

    invoke-virtual {v11, v5, v0, v1}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A09(LX/9OA;LX/KaS;LX/0FP;)[LX/Kba;

    move-result-object v13

    iput-object v13, v9, LX/emx;->A09:[LX/Kba;

    array-length v10, v13

    new-array v1, v10, [LX/KAA;

    iput-object v1, v9, LX/emx;->A0A:[LX/KAA;

    :goto_4
    if-ge v12, v10, :cond_11

    aget-object v0, v13, v12

    invoke-interface {v0}, LX/Kba;->BHF()LX/KAA;

    move-result-object v0

    aput-object v0, v1, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :goto_5
    :try_start_2
    iput-object v1, v8, LX/diJ;->A06:LX/ezs;

    iget-object v1, v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-virtual {v7}, LX/09L;->A02()Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/9b4;->A00(LX/9OA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Z)LX/0OJ;

    move-result-object v39

    const/4 v0, 0x3

    new-instance v12, LX/gZp;

    invoke-direct {v12, v0}, LX/gZp;-><init>(I)V

    iget-object v0, v11, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A00:LX/0E3;

    invoke-virtual {v11, v7}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A08(LX/09L;)Z

    move-result v40

    new-instance v1, LX/0D6;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    move-object/from16 v38, v12

    move/from16 v41, v28

    invoke-direct/range {v29 .. v41}, LX/0D6;-><init>(LX/mhx;LX/0E3;LX/9Yz;LX/9Wz;LX/9OA;LX/0D5;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/0FP;LX/maZ;LX/0OJ;ZZ)V

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, LX/mlu;->CBp(LX/0D6;)LX/0F4;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v12, v7, LX/0F4;->A08:LX/KaK;

    invoke-interface {v12}, LX/KaK;->CBI()LX/044;

    move-result-object v11

    iget v14, v6, LX/bG1;->A03:I

    iget-object v0, v8, LX/diJ;->A0C:Ljava/util/Comparator;

    check-cast v0, LX/iLO;

    iput v14, v0, LX/iLO;->A00:I

    iget v0, v5, LX/9OA;->A01:I

    int-to-long v0, v0

    new-instance v13, LX/YGE;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v14, v13, LX/YGE;->A00:I

    iput-wide v0, v13, LX/YGE;->A01:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v14, v8, LX/diJ;->A06:LX/ezs;

    invoke-static {v14}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v14, LX/ezs;->A02:LX/k3M;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/ezs;->A03:LX/8Hy;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/ezs;->A05:LX/A1H;

    iget-object v5, v14, LX/ezs;->A06:[LX/KAA;

    iget-object v1, v14, LX/ezs;->A04:LX/Jds;

    iget-object v14, v14, LX/ezs;->A00:Landroid/os/Looper;

    new-instance v0, LX/S9G;

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    invoke-direct/range {v28 .. v35}, LX/S9G;-><init>(Landroid/os/Looper;LX/KaK;LX/k3M;LX/8Hy;LX/Jds;LX/A1H;[LX/KAA;)V

    new-instance v5, LX/hDO;

    invoke-direct {v5, v0, v8, v13}, LX/hDO;-><init>(LX/KaK;LX/diJ;Ljava/lang/Object;)V

    iget-object v1, v8, LX/diJ;->A0D:Ljava/util/Map;

    invoke-interface {v0}, LX/KaK;->CBI()LX/044;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/6bw;->A2l:Z

    if-eqz v0, :cond_14

    instance-of v0, v12, LX/0E7;

    if-eqz v0, :cond_14

    iget-object v1, v8, LX/diJ;->A0D:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/diJ;->A0D:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hDO;

    iget-object v1, v0, LX/hDO;->A00:LX/KaK;

    :goto_6
    check-cast v1, LX/S9G;

    new-instance v2, LX/A6z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v27

    iput-boolean v0, v2, LX/A6z;->A02:Z

    iput-object v1, v2, LX/A6z;->A01:LX/S9G;

    iput-object v10, v2, LX/A6z;->A00:LX/k3M;

    check-cast v12, LX/0E7;

    iput-object v2, v12, LX/0E7;->A0E:LX/A6z;

    :cond_14
    iget-object v4, v8, LX/diJ;->A0A:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, v8, LX/diJ;->A0E:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/diJ;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v8}, LX/diJ;->A01(LX/diJ;)V

    :cond_15
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v8, LX/diJ;->A0D:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v8, 0x0

    goto :goto_7

    :cond_16
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hDO;

    iget-object v8, v0, LX/hDO;->A00:LX/KaK;

    :goto_7
    iget v0, v6, LX/bG1;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/bG1;->A03:I

    if-eqz v8, :cond_17

    iget-object v0, v7, LX/0F4;->A0A:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget v0, v7, LX/0F4;->A02:I

    move/from16 v35, v0

    iget v0, v7, LX/0F4;->A01:I

    move/from16 v36, v0

    iget-wide v14, v7, LX/0F4;->A07:J

    iget-wide v12, v7, LX/0F4;->A04:J

    iget-wide v10, v7, LX/0F4;->A06:J

    iget-wide v4, v7, LX/0F4;->A05:J

    iget-wide v0, v7, LX/0F4;->A03:J

    iget-boolean v6, v7, LX/0F4;->A0G:Z

    move/from16 v47, v6

    iget-boolean v6, v7, LX/0F4;->A0E:Z

    move/from16 v48, v6

    iget-object v6, v7, LX/0F4;->A0B:Ljava/lang/String;

    move-object/from16 v25, v6

    iget-object v6, v7, LX/0F4;->A09:LX/A3U;

    move-object/from16 v24, v6

    iget-object v6, v7, LX/0F4;->A0C:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-boolean v6, v7, LX/0F4;->A0F:Z

    move/from16 v20, v6

    iget-boolean v6, v7, LX/0F4;->A0H:Z

    move/from16 v17, v6

    iget-object v6, v7, LX/0F4;->A0D:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v7, v7, LX/0F4;->A00:LX/0D7;

    new-instance v6, LX/0F4;

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v24

    move-object/from16 v30, v7

    move-object/from16 v32, v25

    move-object/from16 v33, v21

    move-object/from16 v34, v16

    move-wide/from16 v37, v14

    move-wide/from16 v39, v12

    move-wide/from16 v41, v10

    move-wide/from16 v43, v4

    move-wide/from16 v45, v0

    move/from16 v49, v20

    move/from16 v50, v17

    invoke-direct/range {v27 .. v50}, LX/0F4;-><init>(LX/KaK;LX/A3U;LX/0D7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJZZZZ)V

    iget-object v1, v9, LX/emx;->A09:[LX/Kba;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v7, LX/AEA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v52

    iput-object v0, v7, LX/AEA;->A08:Ljava/lang/String;

    iput-object v6, v7, LX/AEA;->A07:LX/0F4;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/AEA;->A06:LX/mlu;

    iput-object v9, v7, LX/AEA;->A03:LX/jgK;

    iput-object v1, v7, LX/AEA;->A0A:[LX/Kba;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/AEA;->A04:LX/8Hy;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/AEA;->A02:Landroid/os/Looper;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/AEA;->A01:Landroid/os/HandlerThread;

    iput-wide v4, v7, LX/AEA;->A00:J

    iput-object v2, v7, LX/AEA;->A05:LX/A6z;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/AEA;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroid/os/Looper;->quit()V

    invoke-virtual/range {v19 .. v19}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_9

    :goto_8
    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    monitor-exit v3

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_18
    return-void
.end method
