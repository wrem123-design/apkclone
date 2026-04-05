.class public final LX/7Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2sn;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 36

    const-string v0, "FeedPrimingManager generating request"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/7Ix;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v7

    iget-boolean v5, v6, LX/7Ix;->A04:Z

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81055300051a72L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {}, LX/2yo;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/7Ix;->A03:LX/2sn;

    new-instance v15, LX/2we;

    invoke-direct {v15, v7}, LX/2we;-><init>(LX/2wd;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81055300041a71L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/N0d;->A06:LX/MYV;

    iget-object v8, v2, LX/2sn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/MYV;->A01(Lcom/instagram/common/session/UserSession;)LX/N0d;

    move-result-object v0

    invoke-virtual {v0}, LX/N0d;->A00()LX/IPs;

    move-result-object v0

    invoke-static {v0}, LX/MYV;->A00(LX/IPs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x24f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v16, LX/2yk;->A0U:LX/2yk;

    iget-object v7, v2, LX/2sn;->A02:LX/2sw;

    invoke-static {v8, v4}, LX/2zr;->A00(Lcom/instagram/common/session/UserSession;Z)LX/209;

    move-result-object v9

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v30

    const/4 v14, 0x0

    const/16 v0, 0x435

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, -0x14

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2sw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/2yt;->A00(Lcom/instagram/common/session/UserSession;LX/2yk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2yu;

    move-result-object v17

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v24

    sget-object v11, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v33

    new-instance v13, LX/2zg;

    move-object/from16 v18, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move/from16 v34, v4

    move/from16 v35, v4

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v35}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-virtual {v13}, LX/2zg;->A02()Z

    move-result v4

    invoke-static {v9, v0, v7, v1, v4}, LX/2sw;->A00(LX/209;Lcom/instagram/common/session/UserSession;LX/2sw;IZ)LX/btm;

    move-result-object v1

    invoke-static {v0, v1}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v9

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object v8, v9, LX/9hg;->A0G:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v9, LX/9hg;->A09:Ljava/lang/Integer;

    const-string v1, "is_prefetch"

    const-string v4, "1"

    invoke-virtual {v9, v1, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    iget-object v1, v2, LX/2sn;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3aR;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug:feed_priming:"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x59d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v7, LX/2sw;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/2sw;->A02:LX/2qq;

    move-object v8, v2

    move-object v10, v14

    move-object v11, v0

    move-object v12, v13

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/3aR;->A02(Landroid/content/Context;LX/9hg;LX/EAS;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-IG-App-ID"

    const-string v0, "567067343352427"

    invoke-virtual {v9, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-IG-Capabilities"

    const-string v0, "3brTv10="

    invoke-virtual {v9, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "X-IG-Transfer-Encoding"

    const-string v0, "chunked"

    invoke-virtual {v9, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v9}, LX/9hg;->A02()LX/1kG;

    move-result-object v0

    iget-object v5, v0, LX/1kG;->A00:LX/1jY;

    iget-object v9, v0, LX/1kG;->A01:LX/1kD;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v6, LX/7Ix;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/0cH;

    invoke-direct {v2}, LX/0cH;-><init>()V

    invoke-virtual {v9}, LX/1kD;->A01()LX/3AY;

    move-result-object v0

    iput-object v0, v2, LX/0cH;->A05:LX/3AY;

    iget-object v0, v9, LX/1kD;->A0D:Ljava/lang/Integer;

    iput-object v0, v2, LX/0cH;->A08:Ljava/lang/Integer;

    iget-object v0, v9, LX/1kD;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/0cH;->A07:Ljava/lang/Integer;

    iget-wide v0, v9, LX/1kD;->A00:J

    iput-wide v0, v2, LX/0cH;->A00:J

    iget-object v0, v9, LX/1kD;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0cH;->A09:Ljava/lang/String;

    iget-object v0, v9, LX/1kD;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/0cH;->A0A:Ljava/lang/String;

    iget-wide v0, v9, LX/1kD;->A01:J

    iput-wide v0, v2, LX/0cH;->A01:J

    iget-wide v0, v9, LX/1kD;->A02:J

    iput-wide v0, v2, LX/0cH;->A02:J

    iget-object v0, v9, LX/1kD;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/0cH;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/1kD;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/0cH;->A0B:Ljava/lang/String;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v9, LX/1kD;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v9

    iput-object v0, v2, LX/0cH;->A0E:Ljava/util/Map;

    iget-object v0, v9, LX/1kD;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/0cH;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/1kD;->A0B:LX/8lC;

    iput-object v0, v2, LX/0cH;->A06:LX/8lC;

    iget-object v0, v9, LX/1kD;->A0A:LX/0cI;

    iput-object v0, v2, LX/0cH;->A04:LX/0cI;

    iget-boolean v0, v9, LX/1kD;->A0I:Z

    iput-boolean v0, v2, LX/0cH;->A0F:Z

    iget-object v0, v9, LX/1kD;->A08:LX/06H;

    iput-object v0, v2, LX/0cH;->A03:LX/06H;

    iget-boolean v0, v9, LX/1kD;->A0J:Z

    iput-boolean v0, v2, LX/0cH;->A0G:Z

    iget-object v8, v2, LX/0cH;->A0H:LX/06R;

    iget-object v0, v9, LX/1kD;->A09:LX/06R;

    iget-object v0, v0, LX/06R;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/06R;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v8, LX/06R;->A00:Ljava/util/Map;

    const-string v0, "is_priming"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0cH;->A00()LX/1kD;

    move-result-object v2

    new-instance v1, LX/bhm;

    invoke-direct {v1, v7, v6, v3}, LX/bhm;-><init>(Landroid/content/Context;LX/7Ix;Ljava/lang/String;)V

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v2}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedPrimingManager generating request error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    return-void

    :catch_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    const v0, 0x24cb925f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const-string v0, "App backgrounded"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/7Ix;->A01:Landroid/os/Handler;

    new-instance v3, LX/LAG;

    invoke-direct {v3, p0}, LX/LAG;-><init>(LX/7Ix;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "FeedPrimingManager logging to scuba"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Ix;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "feed_priming"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "FeedPrimingSentRealTime"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "FeedRequestSentRealTime"

    sget-wide v0, LX/2ym;->A04:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "FeedPrimingSentWallTime"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "FeedRequestSentWallTime"

    sget-wide v0, LX/2ym;->A05:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "AppOnCreateRealTime"

    sget-wide v0, LX/2ym;->A02:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "AppOnCreateWallTime"

    sget-wide v0, LX/2ym;->A03:J

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "RealTimeDelta"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, LX/2ym;->A05:J

    const-string v5, "WallTimeDelta"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v5, LX/2ym;->A02:J

    neg-long v0, v5

    const-string v5, "StartupToPrimingSentReal"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, LX/2ym;->A04:J

    sget-wide v5, LX/2ym;->A02:J

    sub-long/2addr v0, v5

    const-string v5, "StartupToFeedSentReal"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v5, LX/2ym;->A03:J

    neg-long v0, v5

    const-string v5, "StartupToPrimingSentWall"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-wide v0, LX/2ym;->A05:J

    sget-wide v5, LX/2ym;->A03:J

    sub-long/2addr v0, v5

    const-string v5, "StartupToFeedSentRealWall"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ActivityLog"

    sget-object v0, LX/2ym;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/2ym;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "RequestFailed"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, LX/2ym;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ServerRequestReason"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "FeedPriming"

    const-string v0, "event_type"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ig4a"

    const-string v0, "platform"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure"

    const/16 v0, 0x788

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_delta"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2ym;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "NO_SESSION"

    :cond_2
    const-string v0, "session"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IntentPresent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/2ym;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ProcessImportanceFg="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/2ym;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra1"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra2"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    const v0, 0x269b63ff

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x19e3766

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "App foregrounded"

    invoke-static {v0}, LX/2ym;->A00(Ljava/lang/String;)V

    const v0, -0x3fa3f11f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
