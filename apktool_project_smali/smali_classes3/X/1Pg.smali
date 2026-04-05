.class public final LX/1Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAz;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/AEi;

.field public A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A04:LX/7id;

.field public A05:LX/0B2;

.field public A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A07:LX/0FP;

.field public A08:Ljava/util/Map;

.field public A09:Z


# virtual methods
.method public final AGb()V
    .locals 0

    return-void
.end method

.method public final AoO()V
    .locals 36

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/1Pg;->A09:Z

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/1Pg;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1Pg;->A05:LX/0B2;

    if-eqz v1, :cond_0

    new-instance v0, LX/16A;

    invoke-direct {v0, v1}, LX/16A;-><init>(LX/0B2;)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_0
    iget-object v1, v5, LX/1Pg;->A05:LX/0B2;

    if-eqz v1, :cond_7

    iget-object v11, v5, LX/1Pg;->A04:LX/7id;

    iget-object v13, v1, LX/0B2;->A0C:LX/09L;

    iget-object v12, v13, LX/09L;->A06:Landroid/net/Uri;

    iget-object v0, v5, LX/1Pg;->A01:Landroid/os/Handler;

    move-object/from16 v35, v0

    iget-object v8, v13, LX/09L;->A0M:Ljava/lang/String;

    iget-object v7, v13, LX/09L;->A0C:Ljava/lang/String;

    iget-object v6, v13, LX/09L;->A0D:Ljava/lang/String;

    iget-object v4, v1, LX/0B2;->A0A:LX/7it;

    iget-object v3, v13, LX/09L;->A07:LX/7iw;

    iget-boolean v2, v13, LX/09L;->A0T:Z

    iget-boolean v1, v1, LX/0B2;->A0X:Z

    iget-object v0, v5, LX/1Pg;->A07:LX/0FP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0FP;->A0K:Ljava/lang/String;

    :goto_0
    new-instance v10, LX/0tW;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v1

    move-object v14, v10

    move-object v15, v4

    invoke-direct/range {v14 .. v22}, LX/0tW;-><init>(LX/7it;LX/7iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v9, v5, LX/1Pg;->A08:Ljava/util/Map;

    iget-object v8, v5, LX/1Pg;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v7, v5, LX/1Pg;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v1, v13, LX/09L;->A0B:Ljava/lang/String;

    iget v0, v5, LX/1Pg;->A00:I

    move/from16 v21, v0

    iget-object v0, v5, LX/1Pg;->A02:LX/AEi;

    move-object/from16 v20, v0

    const-string v25, "DashLivePrefetchTask"

    monitor-enter v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11, v8, v9}, LX/7id;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, v11, LX/7id;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, v10, LX/0tW;->A07:Ljava/lang/String;

    const v0, 0x593d2d9a

    invoke-static {v2, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IpM;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/IpM;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/IpM;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, v3, LX/IpM;->A0K:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_2
    const-string v2, "DashLiveChunkSourceCache"

    const-string v1, "Video has been prefetched or currently prefetching %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    const/16 v26, 0x0

    const/16 v31, -0x1

    new-instance v0, LX/0CK;

    move-object v13, v0

    move-object/from16 v14, v26

    move-object v15, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v18, v31

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/0CK;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v12, v0, v1}, LX/0CT;->A02(Landroid/net/Uri;LX/9jh;Ljava/lang/String;)LX/0FP;

    move-result-object v23
    :try_end_1
    .catch LX/9xm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v15, v11, LX/7id;->A00:Landroid/content/Context;

    new-instance v2, LX/8h7;

    invoke-direct {v2, v6}, LX/8h7;-><init>(I)V

    iget-object v14, v11, LX/7id;->A02:LX/7ik;

    iget-object v13, v11, LX/7id;->A01:LX/7ig;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, LX/A3U;

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v30, v21

    move/from16 v32, v5

    move/from16 v33, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object v14, v15

    move-object v15, v12

    move-object/from16 v16, v35

    move-object/from16 v17, v13

    move-object v13, v3

    invoke-direct/range {v13 .. v33}, LX/A3U;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/7ig;LX/AEi;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/0tW;LX/7ik;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/0FP;LX/maZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZ)V

    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "DashLiveChunkSourceCache"

    const-string v1, "Start loading dash live manifest: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x749

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v3, LX/IpM;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    invoke-virtual {v3, v5}, LX/IpM;->A02(Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    if-eqz v7, :cond_6

    :try_start_3
    sget-object v2, LX/9xa;->A07:LX/9xa;

    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;->A00:Ljava/lang/Exception;

    invoke-interface {v7, v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/9xa;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :goto_2
    monitor-exit v11

    :cond_7
    return-void
.end method

.method public final CVk()LX/0GZ;
    .locals 1

    sget-object v0, LX/0GZ;->A03:LX/0GZ;

    return-object v0
.end method

.method public final EdP()V
    .locals 12

    iget-boolean v0, p0, LX/1Pg;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pg;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Pg;->A05:LX/0B2;

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    const-string v4, ""

    const-string v3, "FAIL"

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/17z;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/17z;-><init>(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_0
    return-void
.end method

.method public final F9Z(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/1Pg;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Pg;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/1Pg;->A05:LX/0B2;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1Pg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 12

    iget-boolean v0, p0, LX/1Pg;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pg;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Pg;->A05:LX/0B2;

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    const-string v4, ""

    const-string v3, "SUCCESS"

    const/high16 v7, -0x40800000    # -1.0f

    new-instance v1, LX/17z;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/17z;-><init>(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V

    invoke-interface {v0, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/7w0;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Pg;->A05:LX/0B2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0B2;->A0C:LX/09L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/09L;->A06:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
