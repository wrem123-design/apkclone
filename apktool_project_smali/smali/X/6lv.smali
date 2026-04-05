.class public final synthetic LX/6lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/6lu;


# direct methods
.method public synthetic constructor <init>(LX/6lu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6lv;->A00:LX/6lu;

    .line 5
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6lv;->A00:LX/6lu;

    .line 2
    iget-object v2, v6, LX/6lu;->A06:LX/6ji;

    .line 4
    const-string/jumbo v1, "reportBinderDeath"

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v1, v0}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v6, LX/6lu;->A08:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    const-string v5, "SplitInstallService"

    .line 20
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s : Binder has died."

    .line 26
    invoke-virtual {v2, v0, v1}, LX/6ji;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v4, v6, LX/6lu;->A09:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/87L;

    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " : Binder has died."

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/os/RemoteException;

    .line 59
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v0, v2, LX/87L;->A00:LX/7d2;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, v1}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 73
    iget-object v1, v6, LX/6lu;->A07:Ljava/lang/Object;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    invoke-static {v6}, LX/6lu;->A00(LX/6lu;)V

    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
