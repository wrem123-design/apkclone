.class public abstract Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache$Companion;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

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

    move-object v5, p2

    check-cast v5, LX/kul;

    iget v2, v5, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/kul;->A00:I

    :goto_0
    iget-object v2, v5, LX/kul;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/kul;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v5, LX/kul;

    invoke-direct {v5, p0, p2, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/kul;->A02:Ljava/lang/Object;

    iget-object v3, v5, LX/kul;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    invoke-static {p0, p1, v5, v1}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    invoke-static {v0, v5}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00(Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v3, p0

    :goto_1
    if-eqz v2, :cond_6

    monitor-enter v3

    :try_start_1
    monitor-enter v3

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, v3, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A00:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iput-object v1, v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/4ls;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Result is missing from cache for "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PTk;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :try_start_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong key used to finish cached request: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PTj;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/cache/IapPrefetchCache;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00:LX/4ls;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
