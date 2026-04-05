.class public abstract LX/Ul2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 3

    sget-object v1, LX/XAs;->A06:LX/XEa;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/XAs;->A05:LX/XAs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v2, :cond_2

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/XAs;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Toz;

    if-eqz v0, :cond_1

    sget-object v1, LX/leA;->A00:LX/leA;

    iget-object v0, v0, LX/Toz;->A00:LX/Z1j;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/leA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "AleProviderImpl"

    const-string v0, "Unable to perform avatar live editing action as aleBridge is null"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v2

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
