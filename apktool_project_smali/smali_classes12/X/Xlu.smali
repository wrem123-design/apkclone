.class public final LX/Xlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xm;


# instance fields
.field public A00:LX/QkR;

.field public A01:LX/Bbi;


# virtual methods
.method public final E7W(LX/0xn;)V
    .locals 7

    iget-object v0, p0, LX/Xlu;->A00:LX/QkR;

    iget-wide v5, v0, LX/QkR;->A01:J

    iget-wide v3, p1, LX/0xn;->A04:J

    iget-wide v1, p1, LX/0xn;->A01:J

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Xlu;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QkT;

    iget v1, v2, LX/QkT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/QkT;->A00:I

    iget v0, v2, LX/QkT;->A01:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->INSTANCE:Lcom/facebook/appperf/loopermessages/LooperMonitor;

    invoke-virtual {v0}, Lcom/facebook/appperf/loopermessages/LooperMonitor;->stop()V

    :cond_0
    return-void
.end method

.method public final GQ5()Z
    .locals 3

    iget-object v0, p0, LX/Xlu;->A00:LX/QkR;

    iget-boolean v0, v0, LX/QkR;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
