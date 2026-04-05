.class public final LX/bLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEx;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/mKi;

.field public A04:LX/Zr4;

.field public A05:LX/ZBd;

.field public A06:LX/WHC;

.field public A07:LX/E0p;

.field public A08:LX/E3e;

.field public A09:LX/E3C;

.field public A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A0B:LX/ZYj;

.field public A0C:LX/Zq9;

.field public A0D:LX/ZoC;

.field public A0E:LX/UYa;

.field public A0F:LX/aJz;

.field public A0G:LX/mJf;

.field public A0H:LX/mBm;

.field public A0I:Ljava/io/File;

.field public A0J:Ljava/lang/Exception;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/HashMap;

.field public A0Q:Ljava/util/HashMap;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/TreeSet;

.field public A0W:Ljava/util/concurrent/ExecutorService;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:LX/Ynw;


# direct methods
.method public static final A00(LX/mKi;LX/E3e;LX/bLN;LX/UYa;LX/WLn;Ljava/util/Map;)LX/aJz;
    .locals 10

    move-object v6, p2

    iget-object v0, p2, LX/bLN;->A0L:Ljava/lang/Integer;

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

    iget-object v5, p2, LX/bLN;->A07:LX/E0p;

    if-eqz v5, :cond_0

    iget v0, v5, LX/E0p;->A01:I

    invoke-static {v0}, LX/Cq0;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_space"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p2, LX/bLN;->A03:LX/mKi;

    new-instance v0, LX/ZBd;

    invoke-direct {v0, v3, p1, p5}, LX/ZBd;-><init>(LX/mKi;LX/E3e;Ljava/util/Map;)V

    iput-object v0, p2, LX/bLN;->A05:LX/ZBd;

    iget-object v0, v0, LX/ZBd;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/bLN;->A0U:Ljava/util/Map;

    new-instance v8, LX/YQl;

    invoke-direct {v8, p0, v0}, LX/YQl;-><init>(LX/mKi;Ljava/util/Map;)V

    iget-object v0, p2, LX/bLN;->A0U:Ljava/util/Map;

    new-instance v7, LX/ZWy;

    invoke-direct {v7, p0, v0}, LX/ZWy;-><init>(LX/mKi;Ljava/util/Map;)V

    iget-object v2, p2, LX/bLN;->A0U:Ljava/util/Map;

    const-wide/16 v0, -0x1

    new-instance v4, LX/YLL;

    invoke-direct {v4, v3, v2, v0, v1}, LX/YLL;-><init>(LX/mKi;Ljava/util/Map;J)V

    iget-object v0, p2, LX/bLN;->A0I:Ljava/io/File;

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

.method public static final declared-synchronized A02(LX/bLN;)V
    .locals 11

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v5, p0, LX/bLN;->A0V:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, LX/ZCB;

    iget-object v1, p0, LX/bLN;->A0Q:Ljava/util/HashMap;

    iget-object v0, v6, LX/ZCB;->A04:LX/Um8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZCB;

    iget-object v0, p0, LX/bLN;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZCB;

    iget-wide v1, v3, LX/ZCB;->A03:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    move-wide v8, v1

    move-object v7, v3

    goto :goto_1

    :cond_1
    if-nez v10, :cond_2

    iget v0, v6, LX/ZCB;->A00:I

    if-nez v0, :cond_a

    goto :goto_2

    :cond_2
    iget v0, v10, LX/ZCB;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/ZCB;->A00:I

    if-ne v1, v0, :cond_a

    :goto_2
    const-wide/16 v3, -0x1

    if-eqz v7, :cond_3

    iget-wide v1, v7, LX/ZCB;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_a

    :cond_3
    iget-wide v1, v6, LX/ZCB;->A02:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v1, v6, LX/ZCB;->A05:Ljava/io/File;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Or7;

    if-eqz v0, :cond_a

    check-cast v1, LX/Or7;

    iget-boolean v0, v1, LX/Or7;->A03:Z

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, LX/ZCB;

    iget-object v0, p0, LX/bLN;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZCB;

    iget-wide v1, v3, LX/ZCB;->A03:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_5

    move-wide v6, v1

    move-object v4, v3

    goto :goto_3

    :cond_6
    if-nez v4, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    iget-wide v2, v4, LX/ZCB;->A03:J

    iget-wide v0, v4, LX/ZCB;->A02:J

    add-long/2addr v2, v0

    :goto_4
    iput-wide v2, v5, LX/ZCB;->A03:J

    iget-object v1, p0, LX/bLN;->A0F:LX/aJz;

    invoke-virtual {v5}, LX/ZCB;->A00()LX/ZBt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aJz;->A0B(LX/ZBt;)V

    iget-object v1, p0, LX/bLN;->A0Q:Ljava/util/HashMap;

    iget-object v0, v5, LX/ZCB;->A04:LX/Um8;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/bLN;->A03(LX/bLN;Ljava/lang/String;)V

    iget-object v0, p0, LX/bLN;->A0H:LX/mBm;

    invoke-interface {v0, v1}, LX/mBm;->Ee1(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bLN;->A05:LX/ZBd;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/ZBd;->A02(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final A03(LX/bLN;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/bLN;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/bLN;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/bLN;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mAn;

    invoke-interface {v0, p1}, LX/mAn;->AJA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/bLN;->A0F:LX/aJz;

    invoke-virtual {v0}, LX/aJz;->A08()V

    return-void
.end method


# virtual methods
.method public final synthetic DTC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized FFv(LX/ZBt;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/bLN;->A0Z:LX/Ynw;

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
    iget-object v1, p0, LX/bLN;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/bLN;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/bLN;->A00:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/bLN;->A0M:Ljava/lang/Integer;

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/bLN;->A03(LX/bLN;Ljava/lang/String;)V

    iget-object v0, p0, LX/bLN;->A0H:LX/mBm;

    invoke-interface {v0, p1}, LX/mBm;->Ee1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/bLN;->A0J:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
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
    iget-object v3, p0, LX/bLN;->A0H:LX/mBm;

    iget-object v2, p0, LX/bLN;->A0E:LX/UYa;

    iget-object v1, p0, LX/bLN;->A0S:Ljava/util/List;

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/bLN;->A0D:LX/ZoC;

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/bLN;->A0Q:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Um8;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZCB;

    iget v0, v0, LX/Um8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/ZCB;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "mPrevUploadedSegmentByType"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/bLN;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/bLN;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mTranscodeResults"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/bLN;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/bLN;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "mSucceededTranscoderSegments"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/bLN;->A0F:LX/aJz;

    invoke-virtual {v0}, LX/aJz;->A07()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadProtocol"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/bLN;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/ZoC;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/VGy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/bLN;->A0C:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    invoke-static {v2, v3, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v0, p0, LX/bLN;->A0C:LX/Zq9;

    iget-object v2, v0, LX/Zq9;->A0H:LX/lr1;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in SegmentedMediaUploadStrategy"

    invoke-static {v2, v3, v1, v0}, LX/WVM;->A00(LX/lr1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
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
    .locals 28

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/bLN;->A0H:LX/mBm;

    invoke-interface {v5}, LX/mBm;->onStart()V

    iget-object v3, v4, LX/bLN;->A0G:LX/mJf;

    iget-object v1, v4, LX/bLN;->A07:LX/E0p;

    iget-object v0, v4, LX/bLN;->A08:LX/E3e;

    invoke-interface {v3, v1, v0}, LX/mJf;->FTK(LX/E0p;LX/E3e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/bLN;->A05:LX/ZBd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ZBd;->A01()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/bLN;->A0M:Ljava/lang/Integer;

    iget-object v2, v4, LX/bLN;->A0U:Ljava/util/Map;

    iget-object v1, v4, LX/bLN;->A03:LX/mKi;

    new-instance v0, LX/Zsi;

    invoke-direct {v0, v1, v2}, LX/Zsi;-><init>(LX/mKi;Ljava/util/Map;)V

    new-instance v1, LX/bMn;

    invoke-direct {v1, v0, v4}, LX/bMn;-><init>(LX/Zsi;LX/bLN;)V

    iget-object v0, v4, LX/bLN;->A0W:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/bMM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/bMM;->A00:LX/mEy;

    iput-object v0, v12, LX/bMM;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch LX/VHq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, v4, LX/bLN;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "Unsupported mimetype for transcoding"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QCE;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v11, v4, LX/bLN;->A0C:LX/Zq9;

    iget-object v10, v11, LX/Zq9;->A0E:LX/Zq3;

    if-eqz v10, :cond_5

    iget-object v0, v4, LX/bLN;->A0I:Ljava/io/File;

    move-object/from16 v17, v0

    iget-object v0, v4, LX/bLN;->A07:LX/E0p;

    move-object/from16 v27, v0

    iget-object v0, v4, LX/bLN;->A08:LX/E3e;

    move-object/from16 v26, v0

    iget-object v15, v4, LX/bLN;->A0R:Ljava/util/List;

    iget-object v14, v4, LX/bLN;->A0S:Ljava/util/List;

    iget-object v13, v4, LX/bLN;->A0E:LX/UYa;

    iget-object v9, v4, LX/bLN;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-boolean v8, v4, LX/bLN;->A0Y:Z

    iget-boolean v2, v4, LX/bLN;->A0X:Z

    iget-wide v6, v4, LX/bLN;->A02:J

    iget-wide v0, v4, LX/bLN;->A01:J

    move/from16 v24, v8

    move/from16 v25, v2

    move-wide/from16 v22, v0

    move-object/from16 v19, v14

    move-wide/from16 v20, v6

    move-object/from16 v16, v13

    move-object/from16 v18, v15

    move-object v13, v9

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v11, v27

    move-object/from16 v12, v26

    invoke-virtual/range {v10 .. v25}, LX/Zq3;->A01(LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;LX/mEy;LX/UYa;Ljava/io/File;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lxi;

    invoke-interface {v1}, LX/lxi;->CBl()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v4, LX/bLN;->A09:LX/E3C;

    invoke-virtual {v0, v1}, LX/E3C;->A00(LX/lxi;)LX/bBm;

    move-result-object v1

    iget-object v0, v4, LX/bLN;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-nez v6, :cond_2

    iget-object v0, v4, LX/bLN;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/bLN;->A0S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/bLN;->A0B:LX/ZYj;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/ZYj;->A01:F

    invoke-static {v1}, LX/ZYj;->A00(LX/ZYj;)V

    iget-object v0, v4, LX/bLN;->A0C:LX/Zq9;

    invoke-interface {v3, v0, v2}, LX/mJf;->FTM(LX/Zq9;Ljava/util/List;)V

    :cond_3
    iget-object v3, v4, LX/bLN;->A0F:LX/aJz;

    monitor-enter v3
    :try_end_2
    .catch LX/VHq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, LX/aJz;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    iget-object v1, v4, LX/bLN;->A0B:LX/ZYj;

    new-instance v0, LX/Ynw;

    invoke-direct {v0, v1, v2, v6}, LX/Ynw;-><init>(LX/ZYj;II)V

    iput-object v0, v4, LX/bLN;->A0Z:LX/Ynw;

    invoke-virtual {v3}, LX/aJz;->A0A()V

    goto :goto_2
    :try_end_4
    .catch LX/VHq; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v3

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_6
    .catch LX/VHq; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v0

    :try_start_7
    invoke-interface {v5, v0}, LX/mBm;->Ee1(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/bLN;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/bLN;->A0M:Ljava/lang/Integer;

    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    invoke-static {p0, v2}, LX/bLN;->A03(LX/bLN;Ljava/lang/String;)V

    iget-object v1, p0, LX/bLN;->A0H:LX/mBm;

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
