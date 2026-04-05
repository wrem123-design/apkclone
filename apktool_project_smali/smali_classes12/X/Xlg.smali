.class public final LX/Xlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrq;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/Xlg;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    :goto_0
    :try_start_0
    iget-object v1, p0, LX/Xlg;->A00:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Xlg;->A01:Z

    return v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long p1, v2, v0

    goto :goto_0
.end method

.method public final FbI(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Xlg;->A01:Z

    iget-object v0, p0, LX/Xlg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
