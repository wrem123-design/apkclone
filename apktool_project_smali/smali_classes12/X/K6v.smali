.class public final LX/K6v;
.super LX/Uju;
.source ""

# interfaces
.implements LX/mhg;


# instance fields
.field public A00:LX/E5Y;

.field public A01:LX/mlj;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public A04:J

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Looper;

.field public final A08:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A09:LX/K4y;

.field public final A0A:LX/Wax;

.field public final A0B:LX/Vix;

.field public final A0C:LX/9t0;

.field public final A0D:LX/Wpm;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Queue;

.field public final A0I:Ljava/util/concurrent/locks/Lock;

.field public final A0J:LX/L19;

.field public final A0K:LX/mAL;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/K4y;LX/9t0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/K6v;->A01:LX/mlj;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/K6v;->A0H:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/K6v;->A04:J

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/K6v;->A03:Ljava/util/Set;

    new-instance v0, LX/Wax;

    invoke-direct {v0}, LX/Wax;-><init>()V

    iput-object v0, p0, LX/K6v;->A0A:LX/Wax;

    iput-object v2, p0, LX/K6v;->A02:Ljava/lang/Integer;

    new-instance v3, LX/Yza;

    invoke-direct {v3, p0}, LX/Yza;-><init>(LX/K6v;)V

    iput-object v3, p0, LX/K6v;->A0K:LX/mAL;

    iput-object p1, p0, LX/K6v;->A06:Landroid/content/Context;

    iput-object p11, p0, LX/K6v;->A0I:Ljava/util/concurrent/locks/Lock;

    new-instance v2, LX/Wpm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Wpm;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Wpm;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Wpm;->A05:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Wpm;->A08:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/Wpm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, v2, LX/Wpm;->A07:Z

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Wpm;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/Wpm;->A01:LX/mAL;

    new-instance v1, LX/9k3;

    invoke-direct {v1, p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LX/9k3;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wpm;->A00:Landroid/os/Handler;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/K6v;->A0D:LX/Wpm;

    iput-object p2, p0, LX/K6v;->A07:Landroid/os/Looper;

    new-instance v0, LX/L19;

    invoke-direct {v0, p2, p0}, LX/L19;-><init>(Landroid/os/Looper;LX/K6v;)V

    iput-object v0, p0, LX/K6v;->A0J:LX/L19;

    iput-object p3, p0, LX/K6v;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    move/from16 v0, p12

    iput v0, p0, LX/K6v;->A05:I

    if-ltz p12, :cond_0

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/K6v;->A02:Ljava/lang/Integer;

    :cond_0
    iput-object p9, p0, LX/K6v;->A0G:Ljava/util/Map;

    iput-object p10, p0, LX/K6v;->A0F:Ljava/util/Map;

    iput-object p6, p0, LX/K6v;->A0E:Ljava/util/ArrayList;

    new-instance v0, LX/Vix;

    invoke-direct {v0}, LX/Vix;-><init>()V

    iput-object v0, p0, LX/K6v;->A0B:LX/Vix;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzy;

    iget-object v0, p0, LX/K6v;->A0D:LX/Wpm;

    invoke-virtual {v0, v1}, LX/Wpm;->A00(LX/Lzy;)V

    goto :goto_0

    :cond_1
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzz;

    iget-object v0, p0, LX/K6v;->A0D:LX/Wpm;

    invoke-virtual {v0, v1}, LX/Wpm;->A01(LX/Lzz;)V

    goto :goto_1

    :cond_2
    iput-object p5, p0, LX/K6v;->A0C:LX/9t0;

    iput-object p4, p0, LX/K6v;->A09:LX/K4y;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mwh;

    invoke-interface {v1}, LX/mwh;->requiresSignIn()Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/mwh;->Fhr()Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(LX/K6v;)V
    .locals 2

    iget-object v1, p0, LX/K6v;->A0D:LX/Wpm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Wpm;->A08:Z

    iget-object v0, p0, LX/K6v;->A01:LX/mlj;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/mlj;->Gio()V

    return-void
.end method

.method public static bridge synthetic A02(LX/K6v;)V
    .locals 2

    iget-object v1, p0, LX/K6v;->A0I:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/K6v;->A0L:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/K6v;->A01(LX/K6v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A0F()Z
    .locals 3

    iget-boolean v0, p0, LX/K6v;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/K6v;->A0L:Z

    iget-object v1, p0, LX/K6v;->A0J:LX/L19;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/K6v;->A00:LX/E5Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E5Y;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K6v;->A00:LX/E5Y;

    :cond_0
    return v2
.end method

.method public final GiX(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    iget-object v2, p0, LX/K6v;->A06:Landroid/content/Context;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/K6v;->A0F()Z

    :cond_0
    iget-boolean v0, p0, LX/K6v;->A0L:Z

    if-nez v0, :cond_5

    iget-object v7, p0, LX/K6v;->A0D:LX/Wpm;

    iget-object v3, v7, LX/Wpm;->A00:Landroid/os/Handler;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, LX/Wpm;->A02:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v7, LX/Wpm;->A05:Ljava/util/ArrayList;

    invoke-static {v5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/Wpm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzz;

    iget-boolean v0, v7, LX/Wpm;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/mAA;->ESd(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_3
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Wpm;->A08:Z

    iget-object v0, v7, LX/Wpm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    return-void
.end method

.method public final Gib(Landroid/os/Bundle;)V
    .locals 8

    :goto_0
    iget-object v1, p0, LX/K6v;->A0H:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7n;

    invoke-virtual {p0, v0}, LX/Uju;->A06(LX/K7n;)LX/K7n;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/K6v;->A0D:LX/Wpm;

    iget-object v3, v6, LX/Wpm;->A00:Landroid/os/Handler;

    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    iget-object v5, v6, LX/Wpm;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v6, LX/Wpm;->A07:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, v6, LX/Wpm;->A07:Z

    iget-object v7, v6, LX/Wpm;->A03:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/Wpm;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v6, LX/Wpm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzy;

    iget-boolean v0, v6, LX/Wpm;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Wpm;->A01:LX/mAL;

    invoke-interface {v0}, LX/mAL;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, LX/mez;->ESS(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Wpm;->A07:Z

    monitor-exit v5

    return-void

    :cond_3
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Gid(I)V
    .locals 9

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    iget-boolean v0, p0, LX/K6v;->A0L:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/K6v;->A0L:Z

    iget-object v0, p0, LX/K6v;->A00:LX/E5Y;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/K6v;->A08:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, LX/K6v;->A06:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/K8f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/K8f;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/QrB;)LX/E5Y;

    move-result-object v0

    iput-object v0, p0, LX/K6v;->A00:LX/E5Y;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    iget-object v3, p0, LX/K6v;->A0J:LX/L19;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/K6v;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, LX/K6v;->A0B:LX/Vix;

    iget-object v1, v0, LX/Vix;->A01:Ljava/util/Set;

    const/4 v5, 0x0

    new-array v0, v5, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v1, v3, v5

    sget-object v0, LX/Vix;->A02:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/K6v;->A0D:LX/Wpm;

    iget-object v3, v7, LX/Wpm;->A00:Landroid/os/Handler;

    const-string v2, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v7, LX/Wpm;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-boolean v4, v7, LX/Wpm;->A07:Z

    iget-object v8, v7, LX/Wpm;->A04:Ljava/util/ArrayList;

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/Wpm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzy;

    iget-boolean v0, v7, LX/Wpm;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/mez;->ESj(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/Wpm;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Wpm;->A07:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, v7, LX/Wpm;->A08:Z

    iget-object v0, v7, LX/Wpm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v6, :cond_6

    invoke-static {p0}, LX/K6v;->A01(LX/K6v;)V

    :cond_6
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
