.class public final LX/Vdy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/util/concurrent/ExecutorService;
    .locals 6

    const-class v5, LX/Vdy;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/Vdy;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "ErrorReportingThread-"

    new-instance v2, LX/iA5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iA5;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/iA5;->A01:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v3, v2, v4, v1}, LX/464;->A15(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, LX/Vdy;->A00:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
