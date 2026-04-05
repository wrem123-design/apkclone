.class public abstract LX/cgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/00D;


# static fields
.field public static final A05:LX/UaZ;


# instance fields
.field public final A00:LX/NSu;

.field public final A01:LX/Tfw;

.field public final A02:LX/Ujq;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MobileVisionBase"

    const-string v1, ""

    new-instance v0, LX/UaZ;

    invoke-direct {v0, v2, v1}, LX/UaZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/cgo;->A05:LX/UaZ;

    return-void
.end method

.method public constructor <init>(LX/NSu;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/cgo;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/cgo;->A00:LX/NSu;

    new-instance v2, LX/Tfw;

    invoke-direct {v2}, LX/Tfw;-><init>()V

    iput-object v2, p0, LX/cgo;->A01:LX/Tfw;

    iput-object p2, p0, LX/cgo;->A03:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/Ufq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/hum;->A00:LX/hum;

    iget-object v0, v2, LX/Tfw;->A00:LX/Tfx;

    invoke-virtual {p1, v0, v1, p2}, LX/Ufq;->A04(LX/Tfx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/6vq;

    move-result-object v2

    sget-object v1, LX/Zkq;->A00:LX/Zkq;

    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/cgo;->A02:LX/Ujq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Tmb;)LX/6vq;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {p1, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/cgo;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "This detector is already closed!"

    const/16 v0, 0xe

    new-instance v2, LX/PZn;

    invoke-direct {v2, v1, v0}, LX/PZn;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6vq;

    invoke-direct {v0}, LX/6vq;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, LX/6vq;->A0E(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    iget v0, p1, LX/Tmb;->A00:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, LX/Tmb;->A01:I

    if-lt v0, v1, :cond_1

    iget-object v3, p0, LX/cgo;->A00:LX/NSu;

    iget-object v2, p0, LX/cgo;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/hll;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hll;->A01:LX/cgo;

    iput-object p1, v1, LX/hll;->A00:LX/Tmb;

    goto :goto_1

    :cond_1
    const-string v1, "InputImage width and height should be at least 32!"

    const/4 v0, 0x3

    new-instance v2, LX/PZn;

    invoke-direct {v2, v1, v0}, LX/PZn;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6vq;

    invoke-direct {v0}, LX/6vq;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/cgo;->A01:LX/Tfw;

    iget-object v0, v0, LX/Tfw;->A00:LX/Tfx;

    invoke-virtual {v3, v0, v1, v2}, LX/Ufq;->A04(LX/Tfx;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/6vq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_DESTROY:LX/0jd;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/cgo;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/354;->A1T(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cgo;->A01:LX/Tfw;

    iget-object v0, v0, LX/Tfw;->A00:LX/Tfx;

    iget-object v1, v0, LX/Tfx;->A00:LX/6vq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6vq;->A0G(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/cgo;->A00:LX/NSu;

    iget-object v2, p0, LX/cgo;->A03:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/Ufq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/7d2;

    invoke-direct {v0}, LX/7d2;-><init>()V

    new-instance v1, LX/da8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/da8;->A01:LX/Ufq;

    iput-object v0, v1, LX/da8;->A00:LX/7d2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Ufq;->A00:LX/Wcq;

    invoke-virtual {v0, v2, v1}, LX/Wcq;->A02(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
