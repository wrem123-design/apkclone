.class public final LX/3aM;
.super LX/NNu;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v3, p0, LX/3aM;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v2, p0, LX/3aM;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v3, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "inputFuture=["

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "]"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-lez v0, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", remaining delay=["

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " ms]"

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    :cond_1
    return-object v6
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3aM;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->A0C(Ljava/util/concurrent/Future;)V

    .line 5
    iget-object v1, p0, LX/3aM;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/3aM;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    iput-object v0, p0, LX/3aM;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    return-void
.end method
