.class public final LX/7d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwp;


# instance fields
.field public A00:LX/KSx;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final GkU(LX/Ujq;)V
    .locals 2

    iget-object v1, p0, LX/7d5;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7d5;->A00:LX/KSx;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/7d5;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5WS;

    invoke-direct {v0, p1, p0}, LX/5WS;-><init>(LX/Ujq;LX/7d5;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
