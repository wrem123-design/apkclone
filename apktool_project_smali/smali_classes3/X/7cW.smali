.class public final synthetic LX/7cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic A00:LX/7cE;


# virtual methods
.method public final binderDied()V
    .locals 7

    iget-object v6, p0, LX/7cW;->A00:LX/7cE;

    iget-object v2, v6, LX/7cE;->A06:LX/7c4;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/7cE;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    const-string v5, "IntegrityService"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7c4;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, LX/7cE;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Eb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " : Binder has died."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/8Eb;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/7cE;->A00(LX/7cE;)V

    return-void
.end method
