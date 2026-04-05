.class public final LX/N6L;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzy;


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:LX/XJA;


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/N6L;->A01:LX/XJA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/XJA;->A01:J

    return-void
.end method

.method public final onBrowserClose()V
    .locals 7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, p0, LX/N6L;->A01:LX/XJA;

    iget-wide v3, v5, LX/XJA;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/260;->A0D(J)J

    move-result-wide v2

    iget-wide v0, v5, LX/XJA;->A00:J

    sub-long/2addr v2, v0

    :goto_0
    const-string v0, "OPEN_IAB_DWELL_TIME"

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LX/N6L;->A00:Landroid/os/ResultReceiver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final onPause(Z)V
    .locals 3

    iget-object v2, p0, LX/N6L;->A01:LX/XJA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/XJA;->A02:J

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/N6L;->A01:LX/XJA;

    invoke-virtual {v0}, LX/XJA;->A00()V

    return-void
.end method
