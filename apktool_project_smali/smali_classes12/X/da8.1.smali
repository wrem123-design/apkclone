.class public final synthetic LX/da8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/7d2;

.field public synthetic A01:LX/Ufq;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/da8;->A01:LX/Ufq;

    iget-object v3, p0, LX/da8;->A00:LX/7d2;

    iget-object v0, v5, LX/Ufq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_4

    if-nez v0, :cond_3

    move-object v6, v5

    instance-of v0, v5, LX/NSp;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/NSp;

    monitor-enter v6

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LX/NSp;->A04:Z

    iget-object v0, v1, LX/NSp;->A02:LX/mhm;

    invoke-interface {v0}, LX/mhm;->GkA()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, v5, LX/NSs;

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/NSs;

    monitor-enter v6

    :try_start_2
    iget-object v1, v2, LX/NSs;->A01:LX/NBQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Ua4;->A00()V

    iput-object v0, v2, LX/NSs;->A01:LX/NBQ;

    :cond_1
    sget-object v1, LX/NSs;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v0, v5

    check-cast v0, LX/NSr;

    monitor-enter v6

    :try_start_4
    iget-object v0, v0, LX/NSr;->A03:LX/mhl;

    invoke-interface {v0}, LX/mhl;->Gjp()V

    const/4 v0, 0x1

    sput-boolean v0, LX/NSr;->A06:Z

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    monitor-exit v6

    iget-object v0, v5, LX/Ufq;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    sget-object v0, LX/cbm;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/SoB;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
