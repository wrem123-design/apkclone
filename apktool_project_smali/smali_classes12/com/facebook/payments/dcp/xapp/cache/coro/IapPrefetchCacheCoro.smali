.class public abstract Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;
.super Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;
.source ""


# instance fields
.field public A00:LX/4ls;


# direct methods
.method public static synthetic A00(Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/D4p;

    iget v2, v5, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D4p;->A00:I

    :goto_0
    iget-object v1, v5, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/D4p;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p0, v5, LX/D4p;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/4ls;

    if-eqz v0, :cond_5

    iput-object p0, v5, LX/D4p;->A01:Ljava/lang/Object;

    iput v2, v5, LX/D4p;->A00:I

    invoke-virtual {v0, v5}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A00:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iput-object v1, v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/4ls;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    throw v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/LEN;LX/jAX;)V
    .locals 7

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    move-object v2, p1

    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, LX/4ls;

    invoke-direct {v0}, LX/4ls;-><init>()V

    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/4ls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v6, 0x7

    new-instance v1, LX/la4;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, p3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
