.class public abstract LX/EHz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final A00(J)V
    .locals 6

    instance-of v0, p0, LX/3G8;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/3G8;

    iget-object v4, v5, LX/3G8;->A01:LX/3G5;

    sget-wide v0, LX/3G5;->A05:J

    iget-boolean v0, v4, LX/3G5;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/3G5;->A04:Z

    if-nez v0, :cond_0

    iget-wide v1, v4, LX/3G5;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    sget-wide v2, LX/3G5;->A05:J

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v4, LX/3G5;->A00:J

    iget-object v0, v5, LX/3G8;->A00:LX/3G6;

    iget-object v1, v0, LX/3G6;->A00:LX/3G3;

    iget-boolean v0, v1, LX/3G3;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3G3;->FpT()V

    iget-object v0, v1, LX/3G3;->A0E:LX/3G5;

    iget-object v1, v0, LX/3G5;->A02:LX/3G7;

    iget-object v0, v0, LX/3G5;->A01:LX/EHz;

    :goto_0
    invoke-virtual {v1, v0}, LX/3G7;->A00(LX/EHz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/3G5;->A02:LX/3G7;

    iget-object v0, v4, LX/3G5;->A01:LX/EHz;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/95F;

    iget-object v4, v0, LX/95F;->A00:LX/HfJ;

    iget-boolean v0, v4, LX/HfJ;->A07:Z

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/HfJ;->A04:LX/3G7;

    iget-object v2, v4, LX/HfJ;->A05:LX/95F;

    iget-object v1, v2, LX/EHz;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/JzV;

    invoke-direct {v1, v2, v0}, LX/JzV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/EHz;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_3
    iget-object v0, v3, LX/3G7;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/HfJ;->A01:LX/HfK;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/HfJ;->A07:Z

    return-void

    :cond_4
    iget-object v0, v4, LX/HfJ;->A01:LX/HfK;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HfJ;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-wide v1, v4, LX/HfJ;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_7

    :cond_5
    iget-boolean v0, v4, LX/HfJ;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/HfJ;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v4, LX/HfJ;->A00:J

    :cond_6
    iget-object v2, v4, LX/HfJ;->A01:LX/HfK;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v2, LX/HfK;->A01:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/HfK;->A03:LX/HJM;

    invoke-virtual {v0, v4}, LX/HJM;->A0I(LX/Ks2;)V

    return-void

    :cond_7
    iget-object v1, v4, LX/HfJ;->A04:LX/3G7;

    iget-object v0, v4, LX/HfJ;->A05:LX/95F;

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    invoke-static {v2, v4, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    return-void
.end method
