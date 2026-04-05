.class public final LX/8tS;
.super LX/6Jn;
.source ""

# interfaces
.implements LX/Din;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/6Jn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/8tS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    new-instance v2, LX/8tU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8tV;

    invoke-direct {v0, v2, v1}, LX/8tV;-><init>(LX/8tU;Ljava/util/concurrent/Callable;)V

    iput-object v0, v2, LX/8tU;->A00:LX/C2i;

    iget-object v0, p0, LX/8tS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/NOD;

    invoke-direct {v0, v2, v1}, LX/NOD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .line 268435456
    new-instance v2, LX/8tU;

    .line 268435458
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435461
    new-instance v0, LX/8tV;

    .line 268435463
    invoke-direct {v0, v2, p1}, LX/8tV;-><init>(LX/8tU;Ljava/util/concurrent/Callable;)V

    .line 268435466
    iput-object v0, v2, LX/8tU;->A00:LX/C2i;

    .line 268435468
    iget-object v0, p0, LX/8tS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435470
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435473
    move-result-object v1

    .line 268435474
    new-instance v0, LX/NOD;

    .line 268435476
    invoke-direct {v0, v2, v1}, LX/NOD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 268435479
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    new-instance v2, LX/NNQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, v2, LX/NNQ;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/8tS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/NOD;

    invoke-direct {v0, v2, v1}, LX/NOD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    new-instance v2, LX/NNQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, v2, LX/NNQ;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/8tS;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v0, LX/NOD;

    invoke-direct {v0, v2, v1}, LX/NOD;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v0
.end method
