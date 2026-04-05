.class public abstract LX/5n1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5iN;)LX/5n3;
    .locals 5

    sget-object v4, LX/5n3;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/5n3;->A05:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "NO_CONTENT_META_COMPOSE_VIEW_POOL_KEY"

    const/4 v0, 0x4

    new-instance v2, LX/5n3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/5n3;->A01:LX/5iN;

    iput-object v1, v2, LX/5n3;->A03:Ljava/lang/Object;

    iput v0, v2, LX/5n3;->A00:I

    new-instance v0, LX/4xB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5n3;->A02:LX/4xB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/5n3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
