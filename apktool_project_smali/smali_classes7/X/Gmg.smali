.class public final LX/Gmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8kB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2qq;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Gmg;->A01:LX/8kB;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Gmg;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ec000c6732L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5bf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v4, LX/Gmg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v11, LX/2yk;->A0A:LX/2yk;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v21

    const/4 v9, 0x0

    new-instance v12, LX/2yu;

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v22}, LX/2yu;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v25

    invoke-static {}, LX/2yy;->A00()Ljava/lang/String;

    move-result-object v19

    sget-object v0, LX/2zg;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v28

    new-instance v8, LX/2zg;

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-direct/range {v8 .. v30}, LX/2zg;-><init>(LX/9j3;LX/2we;LX/2yk;LX/2yu;LX/2yw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x83051700410202L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    const/high16 v1, 0x43750000    # 245.0f

    iget-object v5, v4, LX/Gmg;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/OQN;->A04:LX/bul;

    invoke-static {v2, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "feed/text_post_app_timeline/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "X-IG-App-ID"

    invoke-virtual {v1, v0, v7}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Gmg;->A03:LX/2qq;

    invoke-static {v5, v1, v2, v8, v0}, LX/AAI;->A00(Landroid/content/Context;LX/9hg;Lcom/instagram/common/session/UserSession;LX/2zg;LX/2qq;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iput-object v2, v4, LX/Gmg;->A01:LX/8kB;

    sget-object v1, LX/Fqj;->A02:LX/Fqj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fqj;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v9, LX/Fqj;->A01:LX/OQN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/2E1;

    invoke-direct {v0, v4}, LX/2E1;-><init>(LX/Gmg;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x4c9e4288    # 8.297376E7f

    invoke-static {v2, v0}, LX/2ub;->A08(LX/Tky;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v0, p0, LX/Gmg;->A01:LX/8kB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8kB;->A06()V

    iget-object v1, p0, LX/Gmg;->A01:LX/8kB;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    :cond_0
    iput-object v0, p0, LX/Gmg;->A01:LX/8kB;

    :cond_1
    return-void
.end method
