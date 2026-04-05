.class public final LX/bLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/mKi;

.field public A06:LX/ZBd;

.field public A07:LX/WHC;

.field public A08:LX/E0p;

.field public A09:LX/E3e;

.field public A0A:LX/E3C;

.field public A0B:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A0C:LX/ZYj;

.field public A0D:LX/Zq9;

.field public A0E:LX/ZoC;

.field public A0F:LX/UYa;

.field public A0G:LX/aJz;

.field public A0H:LX/mJf;

.field public A0I:LX/mBm;

.field public A0J:Ljava/io/File;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/HashMap;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/concurrent/ExecutorService;

.field public A0U:Z

.field public A0V:Z

.field public A0W:LX/Ynw;


# direct methods
.method public static final A00(LX/mKi;LX/E3e;LX/bLk;LX/UYa;LX/WLn;Ljava/util/Map;)LX/aJz;
    .locals 10

    move-object v6, p2

    iget-object v0, p2, LX/bLk;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/WZt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "crash_recovery_mode"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/UYa;->A04:LX/UYa;

    move-object v9, p3

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p2, LX/bLk;->A08:LX/E0p;

    if-eqz v5, :cond_0

    iget v0, v5, LX/E0p;->A01:I

    invoke-static {v0}, LX/Cq0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_space"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p2, LX/bLk;->A05:LX/mKi;

    new-instance v0, LX/ZBd;

    invoke-direct {v0, v3, p1, p5}, LX/ZBd;-><init>(LX/mKi;LX/E3e;Ljava/util/Map;)V

    iput-object v0, p2, LX/bLk;->A06:LX/ZBd;

    iget-object v0, v0, LX/ZBd;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/bLk;->A0S:Ljava/util/Map;

    new-instance v8, LX/YQl;

    invoke-direct {v8, p0, v0}, LX/YQl;-><init>(LX/mKi;Ljava/util/Map;)V

    iget-object v0, p2, LX/bLk;->A0S:Ljava/util/Map;

    new-instance v7, LX/ZWy;

    invoke-direct {v7, p0, v0}, LX/ZWy;-><init>(LX/mKi;Ljava/util/Map;)V

    iget-object v2, p2, LX/bLk;->A0S:Ljava/util/Map;

    const-wide/16 v0, -0x1

    new-instance v4, LX/YLL;

    invoke-direct {v4, v3, v2, v0, v1}, LX/YLL;-><init>(LX/mKi;Ljava/util/Map;J)V

    iget-object v0, p2, LX/bLk;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-virtual/range {v3 .. v9}, LX/WLn;->A00(LX/YLL;LX/E0p;LX/mEx;LX/ZWy;LX/YQl;LX/UYa;)LX/aJz;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZCB;

    if-eqz v0, :cond_1

    check-cast v1, LX/ZCB;

    invoke-virtual {v1}, LX/ZCB;->A01()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/a5t;

    if-eqz v0, :cond_0

    check-cast v1, LX/a5t;

    invoke-virtual {v1}, LX/a5t;->A01()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/bLk;)V
    .locals 6

    invoke-virtual {p0}, LX/bLk;->Fvn()V

    iget-object v1, p0, LX/bLk;->A0P:Ljava/util/List;

    sget-object v0, LX/kj1;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCB;

    iput-wide v2, v0, LX/ZCB;->A03:J

    iget-wide v0, v0, LX/ZCB;->A02:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/bLk;->A0G:LX/aJz;

    invoke-virtual {v2}, LX/aJz;->A0A()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCB;

    invoke-virtual {v0}, LX/ZCB;->A00()LX/ZBt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aJz;->A0B(LX/ZBt;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/aJz;->A09()V

    return-void
.end method

.method public static final A03(LX/bLk;)V
    .locals 5

    iget-object v4, p0, LX/bLk;->A0E:LX/ZoC;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/bLk;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/ZoC;->A00(LX/ZoC;)V

    iget-object v2, v4, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, LX/ZoC;->A01(LX/ZoC;)V

    return-void
    :try_end_0
    .catch LX/VGy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/bLk;->A0D:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "Cannot clear persisted state in SequentialSegmentedMediaUploadStrategy"

    const-string v0, "videolite-crash-recovery"

    invoke-static {v2, v3, v0, v1}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A04(LX/bLk;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/bLk;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bLk;->A0G:LX/aJz;

    invoke-virtual {v0}, LX/aJz;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bLk;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAn;

    invoke-interface {v0, p1}, LX/mAn;->AJA(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 8

    const-string v7, "SequentialSegmentedMediaUploadStrategy"

    iget-object v2, p0, LX/bLk;->A0D:LX/Zq9;

    iget-wide v0, v2, LX/Zq9;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, v2, LX/Zq9;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v0, v2, LX/Zq9;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/bLk;->A09:LX/E3e;

    if-eqz v3, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget v0, v3, LX/E3e;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "targetWidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/E3e;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "targetHeight"

    invoke-static {v3, v0, v1, v2}, LX/E3e;->A00(LX/E3e;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-class v0, LX/E3e;

    invoke-static {v0, v2}, LX/6EK;->A03(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v6, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DTC()Z
    .locals 2

    iget-boolean v0, p0, LX/bLk;->A0U:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/bLk;->A02:I

    iget v0, p0, LX/bLk;->A00:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized FFv(LX/ZBt;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bLk;->A0W:LX/Ynw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Ynw;->A00(LX/ZBt;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FTT(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/bLk;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/bLk;->A0M:Ljava/lang/Integer;

    iget v0, p0, LX/bLk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bLk;->A02:I

    invoke-virtual {p0}, LX/bLk;->DTC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/bLk;->Fvn()V

    :goto_0
    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/bLk;->A04(LX/bLk;Ljava/lang/String;)V

    iget-object v0, p0, LX/bLk;->A0I:LX/mBm;

    invoke-interface {v0, p1}, LX/mBm;->Ee1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/bLk;->A03(LX/bLk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized FW4(LX/Vuz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/bLk;->A0I:LX/mBm;

    iget-object v2, p0, LX/bLk;->A0F:LX/UYa;

    iget-object v1, p0, LX/bLk;->A0Q:Ljava/util/List;

    new-instance v0, LX/Yyb;

    invoke-direct {v0, v2, p1, v1}, LX/Yyb;-><init>(LX/UYa;LX/Vuz;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/mBm;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fvn()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/bLk;->A0E:LX/ZoC;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/bLk;->DTC()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/bLk;->A03(LX/bLk;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/bLk;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/bLk;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "transcodeResults"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/bLk;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/bLk;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "succeededTranscoderSegments"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transferFailureCount"

    iget v0, p0, LX/bLk;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/bLk;->A0G:LX/aJz;

    invoke-virtual {v0}, LX/aJz;->A07()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadProtocol"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/bLk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/ZoC;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/VGy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/bLk;->A0D:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SequentialSegmentedMediaUploadStrategy"

    invoke-static {v2, v3, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/bLk;->A0D:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SequentialSegmentedMediaUploadStrategy"

    invoke-static {v2, v3, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Gfh()V
    .locals 31

    move-object/from16 v14, p0

    monitor-enter v14

    :try_start_0
    iget-object v13, v14, LX/bLk;->A0I:LX/mBm;

    invoke-interface {v13}, LX/mBm;->onStart()V

    iget-object v12, v14, LX/bLk;->A0H:LX/mJf;

    iget-object v1, v14, LX/bLk;->A08:LX/E0p;

    iget-object v0, v14, LX/bLk;->A09:LX/E3e;

    invoke-interface {v12, v1, v0}, LX/mJf;->FTK(LX/E0p;LX/E3e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v14, LX/bLk;->A06:LX/ZBd;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZBd;->A01()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v14, LX/bLk;->A0M:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/bLk;->A0U:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v14, LX/bLk;->A0P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v14, LX/bLk;->A0C:LX/ZYj;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/ZYj;->A01:F

    invoke-static {v3}, LX/ZYj;->A00(LX/ZYj;)V

    iget-object v1, v14, LX/bLk;->A0Q:Ljava/util/List;

    iget-object v0, v14, LX/bLk;->A0D:LX/Zq9;

    invoke-interface {v12, v0, v1}, LX/mJf;->FTM(LX/Zq9;Ljava/util/List;)V

    iget-object v1, v14, LX/bLk;->A0G:LX/aJz;

    monitor-enter v1
    :try_end_1
    .catch LX/VHq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, LX/aJz;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/Ynw;

    invoke-direct {v0, v3, v2, v1}, LX/Ynw;-><init>(LX/ZYj;II)V

    iput-object v0, v14, LX/bLk;->A0W:LX/Ynw;

    invoke-static {v14}, LX/bLk;->A02(LX/bLk;)V

    goto/16 :goto_2
    :try_end_3
    .catch LX/VHq; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1

    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    iget-object v2, v14, LX/bLk;->A0S:Ljava/util/Map;

    iget-object v1, v14, LX/bLk;->A05:LX/mKi;

    new-instance v0, LX/Zsi;

    invoke-direct {v0, v1, v2}, LX/Zsi;-><init>(LX/mKi;Ljava/util/Map;)V

    new-instance v1, LX/bMp;

    invoke-direct {v1, v0, v14}, LX/bMp;-><init>(LX/Zsi;LX/bLk;)V

    iget-object v0, v14, LX/bLk;->A0T:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/bMM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/bMM;->A00:LX/mEy;

    iput-object v0, v10, LX/bMM;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_5
    .catch LX/VHq; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iget-object v0, v14, LX/bLk;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v29, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_6

    const-string v0, "Unsupported mimetype for transcoding"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QCE;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v9, v14, LX/bLk;->A0D:LX/Zq9;

    iget-object v8, v9, LX/Zq9;->A0E:LX/Zq3;

    if-eqz v8, :cond_6

    iget-object v0, v14, LX/bLk;->A0J:Ljava/io/File;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/bLk;->A08:LX/E0p;

    move-object/from16 v16, v0

    iget-object v0, v14, LX/bLk;->A09:LX/E3e;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/bLk;->A0P:Ljava/util/List;

    iget-object v7, v14, LX/bLk;->A0Q:Ljava/util/List;

    iget-object v6, v14, LX/bLk;->A0F:LX/UYa;

    iget-object v5, v14, LX/bLk;->A0B:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-boolean v4, v14, LX/bLk;->A0V:Z

    iget-wide v2, v14, LX/bLk;->A04:J

    iget-wide v0, v14, LX/bLk;->A03:J

    move/from16 v30, v4

    move-wide/from16 v27, v0

    move-object/from16 v24, v7

    move-wide/from16 v25, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v15, v8

    invoke-virtual/range {v15 .. v30}, LX/Zq3;->A01(LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;LX/mEy;LX/UYa;Ljava/io/File;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lxi;

    invoke-interface {v1}, LX/lxi;->CBl()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v14, LX/bLk;->A0A:LX/E3C;

    invoke-virtual {v0, v1}, LX/E3C;->A00(LX/lxi;)LX/bBm;

    move-result-object v1

    iget-object v0, v14, LX/bLk;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object v0, v14, LX/bLk;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v14, LX/bLk;->A0Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v14, LX/bLk;->A0C:LX/ZYj;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/ZYj;->A01:F

    invoke-static {v1}, LX/ZYj;->A00(LX/ZYj;)V

    iget-object v0, v14, LX/bLk;->A0D:LX/Zq9;

    invoke-interface {v12, v0, v2}, LX/mJf;->FTM(LX/Zq9;Ljava/util/List;)V

    :cond_4
    iget-object v1, v14, LX/bLk;->A0G:LX/aJz;

    monitor-enter v1
    :try_end_6
    .catch LX/VHq; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v1, LX/aJz;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1

    iget-object v1, v14, LX/bLk;->A0C:LX/ZYj;

    new-instance v0, LX/Ynw;

    invoke-direct {v0, v1, v2, v3}, LX/Ynw;-><init>(LX/ZYj;II)V

    iput-object v0, v14, LX/bLk;->A0W:LX/Ynw;

    goto :goto_2
    :try_end_8
    .catch LX/VHq; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v1

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_5
    :try_start_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_1
    throw v2
    :try_end_a
    .catch LX/VHq; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_0
    move-exception v0

    :try_start_b
    invoke-interface {v13, v0}, LX/mBm;->Ee1(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_2
    monitor-exit v14

    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/bLk;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/bLk;->A0M:Ljava/lang/Integer;

    const-string v2, "SequentialSegmentedMediaUploadStrategy canceled by user"

    invoke-static {p0, v2}, LX/bLk;->A04(LX/bLk;Ljava/lang/String;)V

    iget-object v1, p0, LX/bLk;->A0I:LX/mBm;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/mBm;->EMM(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
