.class public abstract LX/1iX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1iV;)LX/1jT;
    .locals 9

    const-class v2, LX/1jB;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1jB;->A05:LX/1jD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, LX/1jB;->A04:LX/1jB;

    move-object v3, p0

    if-nez v6, :cond_0

    new-instance v6, LX/1jB;

    invoke-direct {v6, p0}, LX/1jB;-><init>(Landroid/content/Context;)V

    sput-object v6, LX/1jB;->A04:LX/1jB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    sget-object v4, LX/0Hq;->A00:LX/0Hq;

    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, LX/1jK;

    invoke-direct {p0, v0}, LX/1jK;-><init>(Landroid/os/Handler;)V

    new-instance v7, LX/1jQ;

    invoke-direct {v7, v3}, LX/1jQ;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/1jR;

    invoke-direct {v8, v4, v5}, LX/1jR;-><init>(LX/0Hx;LX/0If;)V

    new-instance v2, LX/1jS;

    invoke-direct/range {v2 .. v9}, LX/1jS;-><init>(Landroid/content/Context;LX/0Hx;LX/0If;LX/1jB;LX/1jQ;LX/1jR;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, LX/1jT;

    invoke-direct {v0, v6, v2, p1}, LX/1jT;-><init>(LX/1jB;LX/1jS;LX/1iV;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
