.class public final LX/6lu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IInterface;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:Landroid/os/IBinder$DeathRecipient;

.field public final A06:LX/6ji;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/6ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/6lu;->A0D:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/6ji;LX/6ls;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/6lu;->A09:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/6lu;->A0A:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, LX/6lu;->A07:Ljava/lang/Object;

    .line 24
    new-instance v0, LX/6lv;

    .line 26
    invoke-direct {v0, p0}, LX/6lv;-><init>(LX/6lu;)V

    .line 29
    iput-object v0, p0, LX/6lu;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/6lu;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    iput-object p1, p0, LX/6lu;->A03:Landroid/content/Context;

    .line 41
    iput-object p3, p0, LX/6lu;->A06:LX/6ji;

    .line 43
    iput-object p2, p0, LX/6lu;->A04:Landroid/content/Intent;

    .line 45
    iput-object p4, p0, LX/6lu;->A0C:LX/6ls;

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, LX/6lu;->A08:Ljava/lang/ref/WeakReference;

    .line 55
    return-void
.end method

.method public static final A00(LX/6lu;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/6lu;->A0A:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/7d2;

    .line 18
    const-string v0, "SplitInstallService"

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " : Binder has died."

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/RemoteException;

    .line 32
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0}, LX/7d2;->A03(Ljava/lang/Exception;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 42
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Handler;
    .locals 4

    .line 0
    sget-object v3, LX/6lu;->A0D:Ljava/util/Map;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v2, "SplitInstallService"

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v1, 0xa

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 39
    monitor-exit v3

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final A02(LX/7d2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6lu;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6lu;->A0A:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, LX/65D;

    .line 11
    invoke-direct {v1, p0}, LX/65D;-><init>(LX/6lu;)V

    .line 14
    invoke-virtual {p0}, LX/6lu;->A01()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final A03(LX/7d2;LX/87L;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/87L;->A00:LX/7d2;

    .line 2
    new-instance v1, LX/6QG;

    .line 4
    invoke-direct {v1, v0, p1, p0, p2}, LX/6QG;-><init>(LX/7d2;LX/7d2;LX/6lu;LX/87L;)V

    .line 7
    invoke-virtual {p0}, LX/6lu;->A01()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
