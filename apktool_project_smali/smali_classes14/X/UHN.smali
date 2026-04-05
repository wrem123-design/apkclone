.class public final LX/UHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Z1j;

.field public A01:LX/Tot;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/UHN;->A01:LX/Tot;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/Tot;->A00:LX/Toz;

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/Tot;->A01:LX/XAs;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v5, LX/XAs;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[RemoveAleProviderReference] currentCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    iget-object v4, v5, LX/XAs;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Toz;

    if-eqz v3, :cond_0

    sget-object v1, LX/leB;->A00:LX/leB;

    iget-object v0, v3, LX/Toz;->A00:LX/Z1j;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/leB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Toz;->A00:LX/Z1j;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/XAs;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "AleProviderImpl"

    const-string v0, "Unable to perform avatar live editing action as aleBridge is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v5

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v5, LX/XAs;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    monitor-exit v5

    const/4 v0, 0x0

    iput-object v0, v2, LX/Tot;->A00:LX/Toz;

    iget-object v0, v2, LX/Tot;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAleProviderUpdate"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    monitor-exit v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/UHN;->A00:LX/Z1j;

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
