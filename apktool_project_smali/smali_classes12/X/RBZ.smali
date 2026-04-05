.class public abstract LX/RBZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/9zD;LX/9zD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/9zD;->next:LX/9zD;

    return-void
.end method

.method public A01(LX/9zD;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iput-object p2, p1, LX/9zD;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public A02(LX/AIL;LX/AIL;LX/Zoo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/Zoo;->listeners:LX/AIL;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/Zoo;->listeners:LX/AIL;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/9zD;LX/9zD;LX/Zoo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/Zoo;->waiters:LX/9zD;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/Zoo;->waiters:LX/9zD;

    monitor-exit p3

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p3

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/Zoo;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/Zoo;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/Zoo;->value:Ljava/lang/Object;

    monitor-exit p1

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
