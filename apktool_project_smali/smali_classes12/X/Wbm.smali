.class public final LX/Wbm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/Whj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:Landroid/net/ConnectivityManager;

.field public A03:LX/naM;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConnectivityMonitor"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Wbm;->A09:LX/Whj;

    return-void
.end method

.method public static final A00(Landroid/net/LinkProperties;Landroid/net/Network;LX/Wbm;)V
    .locals 6

    iget-object v5, p2, LX/Wbm;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/6a9;->A02(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, p2, LX/Wbm;->A06:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v3, p2, LX/Wbm;->A05:Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v2, LX/Wbm;->A09:LX/Whj;

    const-string v1, "a new network is available"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LX/Wbm;->A01(LX/Wbm;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/Wbm;)V
    .locals 5

    iget-object v4, p0, LX/Wbm;->A03:LX/naM;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Wbm;->A07:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/dA0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dA0;->A00:LX/Wbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
