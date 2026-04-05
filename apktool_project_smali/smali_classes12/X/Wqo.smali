.class public final synthetic LX/Wqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic A00:LX/Vpo;


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v5, p0, LX/Wqo;->A00:LX/Vpo;

    iget-object v2, v5, LX/Vpo;->A05:LX/Vrk;

    const-string v1, "reportBinderDeath"

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/Vpo;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const-string v4, "AppUpdateService"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Vrk;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v5, LX/Vpo;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAD;

    invoke-static {v4}, LX/464;->A0O(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v1

    iget-object v0, v0, LX/eAD;->A00:LX/7d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, v5, LX/Vpo;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, LX/Vpo;->A00(LX/Vpo;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
