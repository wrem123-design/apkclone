.class public final LX/8fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8fH;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A06:Z

.field public final A07:I

.field public final A08:LX/8fF;


# direct methods
.method public constructor <init>(LX/8fF;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/8fG;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/8fG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/8fG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/8fG;->A08:LX/8fF;

    iput-boolean p3, p0, LX/8fG;->A06:Z

    iput p2, p0, LX/8fG;->A07:I

    new-instance v0, LX/8fH;

    invoke-direct {v0, p0}, LX/8fH;-><init>(LX/8fG;)V

    iput-object v0, p0, LX/8fG;->A01:LX/8fH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, LX/8fG;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8fG;->A00:I

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 7

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/8fG;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8fU;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/8fG;->A08:LX/8fF;

    :try_start_0
    invoke-static {v4, v5}, LX/8fF;->A03(LX/8fF;LX/8fU;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/8fF;->A03:LX/8fJ;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8fF;->A0D:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fnl;

    invoke-direct {v0, v4, v5, v2, v3}, LX/fnl;-><init>(LX/8fF;LX/8fU;LX/8fJ;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    add-int/lit8 v6, v6, 0x1

    iget v0, p0, LX/8fG;->A07:I

    if-lez v0, :cond_0

    if-lt v6, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 8

    iget-object v6, p0, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v4, " getHoldCount()="

    const-string v3, " holdCount="

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :try_start_0
    iget v0, p0, LX/8fG;->A00:I

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/8fG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/8fG;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8fG;->A01:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A01()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8fG;->A01()V

    iget v0, p0, LX/8fG;->A07:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/8fG;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8fG;->A01:LX/8fH;

    invoke-virtual {v0}, LX/8fH;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v7

    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget v0, p0, LX/8fG;->A00:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8fG;->A00:I

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz v7, :cond_4

    invoke-static {v1, v7}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw v1

    :cond_5
    :goto_0
    :try_start_3
    iget v0, p0, LX/8fG;->A00:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8fG;->A00:I

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/8fG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v0, p0, LX/8fG;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, LX/8fG;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8fG;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
