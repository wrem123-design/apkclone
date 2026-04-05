.class public final LX/TJ2;
.super Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/fdz;


# virtual methods
.method public final start(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/TJ2;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/TJ2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e900002de6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e900032de7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e900042de8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207e90001139cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207e90002139dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    new-instance v1, LX/SyU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/SyU;->A02:Z

    iput-boolean v7, v1, LX/SyU;->A03:Z

    iput-boolean v9, v1, LX/SyU;->A04:Z

    iput-wide v4, v1, LX/SyU;->A01:J

    iput-wide v2, v1, LX/SyU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/fdz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/fdz;->A04:Landroid/content/Context;

    iput-object v1, v3, LX/fdz;->A0A:LX/SyU;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/fdz;->A0B:Ljava/util/HashMap;

    invoke-static {v6}, LX/7vT;->A00(Landroid/content/Context;)LX/7vW;

    move-result-object v0

    iput-object v0, v3, LX/fdz;->A08:LX/7vW;

    invoke-static {}, LX/3vq;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A04(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v3, LX/fdz;->A05:Landroid/util/Pair;

    const/4 v0, -0x1

    iput v0, v3, LX/fdz;->A02:I

    iput v0, v3, LX/fdz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/TJ2;->A02:LX/fdz;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LX/fdz;->A0A:LX/SyU;

    iget-boolean v0, v4, LX/SyU;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/fdz;->A06()V

    iput-object p1, v3, LX/fdz;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    invoke-static {v3}, LX/3vu;->A01(LX/BaP;)V

    iget-boolean v0, v4, LX/SyU;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/2ss;->A00()LX/2ta;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2ta;->A0h(LX/kRL;)V

    iput-object v0, v3, LX/fdz;->A06:LX/2ta;

    iget-object v0, v0, LX/2ta;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uo;

    iput-object v0, v3, LX/fdz;->A07:LX/2uo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/fdz;->A06:LX/2ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/2ta;->A0i(Ljava/util/Map;)V

    :cond_0
    const-string v0, "upstream_bandwidth_kbps"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, LX/fdz;->A02:I

    const-string v0, "is_congested"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/fdz;->A01:I

    const-string v0, "data_saver"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v3, LX/fdz;->A00:I

    goto :goto_3

    :cond_1
    iget v0, v3, LX/fdz;->A00:I

    goto :goto_2

    :cond_2
    iget v0, v3, LX/fdz;->A01:I

    goto :goto_1

    :cond_3
    iget v0, v3, LX/fdz;->A02:I

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "IgNetworkInfoProxyImpl"

    const-string v0, "Radio signals: Error retrieving network capabilities from cellInfoProvider"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, LX/fdz;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_5

    goto :goto_4

    :goto_3
    iget-object v0, v3, LX/fdz;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_5

    :goto_4
    invoke-static {v0, v3}, LX/fdz;->A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/fdz;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, v3, LX/fdz;->A09:Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/fdz;->A02(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoCallback;LX/fdz;)V

    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0

    :cond_5
    :goto_5
    iget-object v0, v3, LX/fdz;->A05:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "wifi"

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/SyU;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/fdz;->A03(LX/fdz;)V

    :cond_6
    iget-object v0, v3, LX/fdz;->A05:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/fdz;->A01(LX/fdz;)I

    move-result v0

    :goto_6
    iput v0, v3, LX/fdz;->A03:I

    goto :goto_7

    :cond_7
    const-string v0, "mobile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/fdz;->A00(LX/fdz;)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    :goto_7
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/TJ2;->A02:LX/fdz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fdz;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/TJ2;->A02:LX/fdz;

    :cond_0
    return-void
.end method
