.class public abstract LX/K8A;
.super LX/Ujb;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Landroid/os/Handler;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/miy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ujb;->A00:LX/miy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/9k3;

    invoke-direct {v0, v1}, LX/9k3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/K8A;->A02:Landroid/os/Handler;

    iput-object p1, p0, LX/K8A;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/K8w;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/K8w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, LX/K8w;->A00(LX/K8w;I)LX/Yoi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Yoi;->A02:LX/Uju;

    invoke-virtual {v0}, LX/Uju;->A07()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 7

    move-object v1, p0

    check-cast v1, LX/K8w;

    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/K8w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yoi;

    if-eqz v6, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yoi;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/Yoi;->A02:LX/Uju;

    move-object v0, v5

    check-cast v0, LX/K6v;

    iget-object v0, v0, LX/K6v;->A0D:LX/Wpm;

    iget-object v4, v0, LX/Wpm;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/Wpm;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "GmsClientEvents"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregisterConnectionFailedListener(): listener "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-static {v0, v3, v1}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/Uju;->A08()V

    :cond_3
    iget-object v0, v6, LX/Yoi;->A01:LX/Lzz;

    invoke-interface {v0, p1}, LX/mAA;->ESd(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final A09(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    new-instance v2, LX/QiF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p1, v2, LX/QiF;->A01:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, v2, LX/QiF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v1, p0, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/K8A;->A02:Landroid/os/Handler;

    new-instance v0, LX/ezl;

    invoke-direct {v0, v2, p0}, LX/ezl;-><init>(LX/QiF;LX/K8A;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const/16 v0, 0xd

    const/4 v3, 0x0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiF;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/K8A;->A08(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_0
    iget v0, v0, LX/QiF;->A00:I

    goto :goto_0
.end method
