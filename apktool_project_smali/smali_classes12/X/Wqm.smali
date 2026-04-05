.class public final synthetic LX/Wqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic A00:LX/Vpn;


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/Wqm;->A00:LX/Vpn;

    iget-object v2, v5, LX/Vpn;->A05:LX/Voa;

    const-string v1, "reportBinderDeath"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Voa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Vpn;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const-string v4, "AgeSignalsService"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Voa;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/Vpn;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gAH;

    invoke-static {v4}, LX/464;->A0O(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/gAH;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/Vpn;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, LX/Vpn;->A00(LX/Vpn;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
