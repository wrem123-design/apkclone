.class public abstract LX/2xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    sput-object v0, LX/2xj;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/2xj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    sget-object v1, LX/2xj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v2, LX/daZ;

    .line 12
    invoke-direct {v2}, LX/daZ;-><init>()V

    .line 15
    const-string v1, "ThreadPriorityApplier"

    .line 17
    new-instance v0, Ljava/lang/Thread;

    .line 19
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Thread;I)V
    .locals 3

    .line 0
    sget-object v0, LX/2xj;->A02:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    sput-object v0, LX/2xj;->A02:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p0, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    .line 57
    move-result v0

    .line 58
    if-ge p1, v0, :cond_4

    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 64
    if-nez v1, :cond_5

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 72
    if-ne v1, v0, :cond_5

    .line 74
    invoke-static {p0, p1}, LX/2xj;->A02(Ljava/lang/Thread;I)V

    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 81
    return-void
.end method

.method public static A02(Ljava/lang/Thread;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v4, LX/2xj;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v2

    .line 6
    new-instance v1, LX/Qlu;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, v1, LX/Qlu;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    iput p1, v1, LX/Qlu;->A00:I

    .line 20
    iput-wide v2, v1, LX/Qlu;->A01:J

    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, LX/2xj;->A00()V

    .line 31
    return-void
.end method
