.class public abstract LX/RQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mnf;Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;IIZ)LX/hzo;
    .locals 8

    const-wide/16 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LX/iA9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v7, LX/iA9;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, v7, LX/iA9;->A02:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, v7, LX/iA9;->A01:Ljava/lang/String;

    iput-object p0, v7, LX/iA9;->A00:LX/mnf;

    iput-boolean p5, v7, LX/iA9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, LX/hzo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hzo;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Name must be non-null and non-empty, but given: "

    invoke-static {v0, p1, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
