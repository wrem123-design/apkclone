.class public final LX/mhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/mhN;->A02:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/mhN;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 268435461
    iget-object v1, p0, LX/mhN;->A00:Ljava/lang/Exception;

    .line 268435463
    if-nez v1, :cond_0

    .line 268435465
    iget-object v0, p0, LX/mhN;->A01:Ljava/lang/Object;

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 268435470
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 268435473
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mhN;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/mhN;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mhN;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "Timed out waiting for result"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 5

    iget-object v0, p0, LX/mhN;->A02:Ljava/util/concurrent/CountDownLatch;

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
