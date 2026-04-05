.class public final LX/jLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/306;


# virtual methods
.method public final declared-synchronized A00(LX/mLh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/jLP;->A00:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/jLP;->A00:LX/306;

    invoke-virtual {v0}, LX/306;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
