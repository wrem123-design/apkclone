.class public final Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Vji;

.field public A02:LX/ThL;

.field public A03:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:LX/jAX;

.field public A07:LX/LEo;

.field public A08:LX/mWj;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1c

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kul;

    iget v1, v0, LX/kul;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/kul;

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v6, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/kul;

    invoke-direct {v4, p0, p2, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v9, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/Vji;

    invoke-static {p0, p1, v4, v0}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    const/4 v1, 0x5

    new-instance v0, LX/ZAg;

    invoke-direct {v0, v3, p1, v5, v1}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v7, :cond_a

    move-object v9, p0

    :goto_1
    if-nez v6, :cond_9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    if-eqz v6, :cond_5

    sget-object v3, LX/Vlo;->A04:Ljava/lang/Object;

    monitor-enter v3

    const v2, 0x5161540

    :try_start_0
    sget v1, LX/Vlo;->A00:I

    const/16 v0, 0x16b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    :goto_2
    :try_start_1
    iget-object v3, v9, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/Vji;

    iput-object v5, v4, LX/kul;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/kul;->A02:Ljava/lang/Object;

    iput v8, v4, LX/kul;->A00:I

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    const/16 v1, 0xd

    new-instance v0, LX/lAD;

    invoke-direct {v0, v3, p1, v5, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/Htf;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, LX/Vlo;->A04:Ljava/lang/Object;

    monitor-enter v3

    const v2, 0x5161540
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v1, LX/Vlo;->A00:I

    const-string v0, "parse_end"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/Vlo;->A03:LX/Vlo;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "parse_failed"

    :cond_8
    invoke-virtual {v1, v0}, LX/Vlo;->A00(Ljava/lang/String;)V

    return-object v5

    :cond_9
    return-object v6

    :cond_a
    return-object v7
.end method
