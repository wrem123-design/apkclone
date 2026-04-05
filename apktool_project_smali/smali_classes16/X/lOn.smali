.class public final LX/lOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkw;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/nbR;

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/lOn;)V
    .locals 6

    iget-boolean v0, p0, LX/lOn;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lOn;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/lOn;->A04:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    iget-wide v1, p0, LX/lOn;->A01:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iput v1, p0, LX/lOn;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/lOn;->A03:LX/nbR;

    invoke-interface {v0, v1}, LX/nbR;->FRW(F)V

    iget-object v3, p0, LX/lOn;->A02:Landroid/os/Handler;

    new-instance v2, LX/mJD;

    invoke-direct {v2, p0}, LX/mJD;-><init>(LX/lOn;)V

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lOn;->A07:Z

    iput-boolean v0, p0, LX/lOn;->A06:Z

    iput-boolean v0, p0, LX/lOn;->A05:Z

    iput v2, p0, LX/lOn;->A00:F

    iget-object v1, p0, LX/lOn;->A03:LX/nbR;

    check-cast v1, LX/VUj;

    iget-object v0, v1, LX/VUj;->A0J:LX/nkw;

    invoke-interface {v0}, LX/nkw;->CXu()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/VUj;->A0M(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final CXu()F
    .locals 1

    iget v0, p0, LX/lOn;->A00:F

    return v0
.end method

.method public final Dm1()Z
    .locals 1

    iget-boolean v0, p0, LX/lOn;->A05:Z

    return v0
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lOn;->A07:Z

    iput-boolean v0, p0, LX/lOn;->A06:Z

    iput-boolean v0, p0, LX/lOn;->A05:Z

    iget-object v1, p0, LX/lOn;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lOn;->A03:LX/nbR;

    check-cast v2, LX/VUj;

    iget-object v1, v2, LX/VUj;->A0J:LX/nkw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nkw;->setProgress(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/lOn;->A06:Z

    return v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/lOn;->A07:Z

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-boolean v0, p0, LX/lOn;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lOn;->A05:Z

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 6

    iget-boolean v0, p0, LX/lOn;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lOn;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, p0, LX/lOn;->A00:F

    sub-float/2addr v5, v0

    iget-wide v1, p0, LX/lOn;->A01:J

    long-to-float v0, v1

    mul-float/2addr v5, v0

    float-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/lOn;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lOn;->A05:Z

    invoke-static {p0}, LX/lOn;->A00(LX/lOn;)V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, LX/lOn;->A00:F

    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, LX/lOn;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/lOn;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lOn;->A07:Z

    iput-boolean v0, p0, LX/lOn;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lOn;->A05:Z

    invoke-static {p0}, LX/lOn;->A00(LX/lOn;)V

    :cond_0
    return-void
.end method
