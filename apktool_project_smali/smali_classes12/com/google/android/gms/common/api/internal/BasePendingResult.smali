.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super LX/Qwe;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final A0D:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/mA8;

.field public A01:Lcom/google/android/gms/common/api/Status;

.field public A02:LX/L18;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/mA7;

.field public A0B:Z

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jol;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/Uju;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Uju;->A04()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v0, LX/L18;

    invoke-direct {v0, v1}, LX/9k3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:LX/L18;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/mA7;
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v1

    const-string v0, "Result is not ready."

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:LX/mA7;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:LX/mA7;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/mA8;

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tfs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tfs;->A00:LX/Vix;

    iget-object v0, v0, LX/Vix;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/6a9;->A02(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/mA7;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 4

    iput-object p0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:LX/mA7;

    invoke-interface {p0}, LX/mA7;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Z

    if-eqz v0, :cond_1

    iput-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/mA8;

    :cond_0
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mA6;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/mA6;->ERU(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/mA8;

    if-eqz v3, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:LX/L18;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/mA7;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/google/android/gms/common/api/Status;)LX/mA7;
    .locals 2

    instance-of v0, p0, LX/KK3;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/K7g;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/K7c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K7c;

    iget-object v0, v0, LX/K7c;->A00:LX/mA7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/K7Y;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/K7j;

    if-eqz v0, :cond_1

    new-instance v0, LX/YpA;

    invoke-direct {v0, p1}, LX/YpA;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/K7f;

    if-eqz v0, :cond_2

    new-instance v0, LX/Yop;

    invoke-direct {v0, p1}, LX/Yop;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N9x;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/Zjk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zjk;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object v0, v1, LX/Zjk;->A01:Lcom/google/android/gms/safetynet/zza;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    instance-of v0, p0, LX/K7V;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/location/LocationSettingsResult;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object v0, v1, Lcom/google/android/gms/location/LocationSettingsResult;->A01:Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/K7P;

    :cond_5
    return-object p1
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0D:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Z

    return-void
.end method

.method public final A06(LX/mA7;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Results have already been set"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed"

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(LX/mA7;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(LX/mA8;)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/6a9;->A0A(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08:Z

    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:LX/L18;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/mA7;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00:LX/mA8;

    goto :goto_0

    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A04(Lcom/google/android/gms/common/api/Status;)LX/mA7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A09()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
