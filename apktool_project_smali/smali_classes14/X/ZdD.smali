.class public final LX/ZdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/IInterface;

.field public A02:LX/XFh;

.field public A03:LX/ET9;

.field public A04:LX/ESb;

.field public A05:LX/TnW;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;


# direct methods
.method public static A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/ZdD;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/WAk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/detach-binder; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZdD;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ManagedServiceConnection"

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reason="

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/ZdD;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/ZdD;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", detached while in wrong state="

    invoke-static {p0, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZdD;->A02:LX/XFh;

    if-eqz v3, :cond_0

    const-string v2, "svc-connection-detach-binder-failure"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/XFh;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/ZdD;->A02(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A02(Z)V
    .locals 6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/close; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZdD;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ZdD;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/ZdD;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/ZdD;->A04:LX/ESb;

    const/4 v2, 0x0

    iput-object v2, p0, LX/ZdD;->A04:LX/ESb;

    iput-object v0, p0, LX/ZdD;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-object v0, p0, LX/ZdD;->A00:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/ESb;->A00:LX/EST;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-client/onConnectionClosed; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/EST;->A05:Ljava/lang/String;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/EST;->A03:LX/ZdD;

    if-eq v0, p0, :cond_1

    iget-object v3, v5, LX/EST;->A02:LX/XFh;

    const-string v2, "svc-client-close-unexpected-connection"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/XFh;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v2, v5, LX/EST;->A03:LX/ZdD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_1
    monitor-exit v4

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "binder-died"

    invoke-virtual {p0, v0}, LX/ZdD;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "binder-null"

    invoke-virtual {p0, v0}, LX/ZdD;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "svc-connection/attach-binder; service="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZdD;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "ManagedServiceConnection"

    iget-object v4, p0, LX/ZdD;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/ZdD;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/ZdD;->A01:Landroid/os/IInterface;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/ZdD;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " -> state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x5cbefe7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x43caf6df

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", attached while in a wrong state="

    invoke-static {p0, v0, v1}, LX/ZdD;->A00(LX/ZdD;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZdD;->A02:LX/XFh;

    if-eqz v3, :cond_2

    const-string v2, "svc-connection-attach-binder-failure"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/XFh;->A00(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    if-eqz v3, :cond_3

    invoke-virtual {p0, v5}, LX/ZdD;->A02(Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    const-string v0, "binder-null-on-connect"

    invoke-virtual {p0, v0}, LX/ZdD;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ZdD;->A01(Ljava/lang/String;)V

    return-void
.end method
