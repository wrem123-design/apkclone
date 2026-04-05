.class public final synthetic LX/dA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Vpp;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dA5;->A00:LX/Vpp;

    iget-object v3, v4, LX/Vpp;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/Vpp;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "WakeLock"

    iget-object v0, v4, LX/Vpp;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-static {v1, v0, v2}, LX/526;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Vpp;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/Vpp;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v4, LX/Vpp;->A00:I

    invoke-static {v4}, LX/Vpp;->A00(LX/Vpp;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
