.class public final LX/Vpn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/content/ServiceConnection;

.field public A03:Landroid/os/IBinder$DeathRecipient;

.field public A04:Landroid/os/IInterface;

.field public A05:LX/Voa;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Vpn;->A0C:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Vpn;)V
    .locals 3

    iget-object p0, p0, LX/Vpn;->A09:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7d2;

    const-string v0, "AgeSignalsService"

    invoke-static {v0}, LX/464;->A0O(Ljava/lang/Object;)Landroid/os/RemoteException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 2

    sget-object v1, LX/Vpn;->A0C:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    const-string v0, "AgeSignalsService"

    invoke-static {v1, v0}, LX/526;->A1Q(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(LX/7d2;)V
    .locals 2

    iget-object v1, p0, LX/Vpn;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Vpn;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/N8i;

    invoke-direct {v1, p0}, LX/N8i;-><init>(LX/Vpn;)V

    invoke-virtual {p0}, LX/Vpn;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
