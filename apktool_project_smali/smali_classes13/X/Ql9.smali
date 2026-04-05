.class public final LX/Ql9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/LEL;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Ql9;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ql9;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ql9;->A05:Ljava/lang/Runnable;

    return-void
.end method
