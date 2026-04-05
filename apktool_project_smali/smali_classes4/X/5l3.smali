.class public final LX/5l3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5iN;

.field public A02:LX/5n6;

.field public A03:LX/5n3;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PoolPrewarmer:stopPrewarming"

    const v0, -0x7810137

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/5l3;->A02:LX/5n6;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5l3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "PoolPrewarmingFuture.runAndGet"

    const v0, 0x1e875388

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/5n6;->A00()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x2a6686f5

    invoke-static {v0}, LX/B76;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5l3;->A02:LX/5n6;

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x65884b89

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const v0, -0x4304e18b

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x3e6a2abf

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PoolPrewarmer.stopPrewarming must be called only on UI thread, but it is called on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
