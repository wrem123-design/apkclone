.class public final LX/dLp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler$Callback;

.field public A02:Landroid/os/Handler;

.field public A03:LX/bcb;

.field public A04:LX/bze;

.field public A05:LX/abr;

.field public A06:LX/ngI;

.field public A07:LX/noA;

.field public A08:Z


# direct methods
.method public static final A00(LX/dLp;)V
    .locals 6

    iget-object v0, p0, LX/dLp;->A04:LX/bze;

    iget-object v0, v0, LX/bze;->A09:LX/ZZZ;

    instance-of v0, v0, LX/ToG;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/dLp;->A08:Z

    iget-object v4, p0, LX/dLp;->A02:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/dLp;->A07:LX/noA;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "turnBluetoothOn: send MSG_START_SCO | attempts: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/dLp;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_0
    iput v2, p0, LX/dLp;->A00:I

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/dLp;Z)V
    .locals 4

    iget-object v3, p0, LX/dLp;->A04:LX/bze;

    iget-object v0, v3, LX/bze;->A09:LX/ZZZ;

    instance-of v0, v0, LX/ToG;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, LX/dLp;->A07:LX/noA;

    if-eqz v1, :cond_0

    const-string v0, "turnBluetoothOff: remove MSG_START_SCO messages"

    invoke-static {v1, v0}, LX/noA;->A00(LX/noA;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v2, p0, LX/dLp;->A08:Z

    iput v2, p0, LX/dLp;->A00:I

    :cond_1
    iget-object v1, p0, LX/dLp;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/dLp;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v2}, LX/bze;->A03(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
