.class public final LX/DXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kBQ;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/DXe;->A01:Z
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

.method public final declared-synchronized targetDestructed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DXe;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DXe;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, "Unhandled exception in thread pool"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
