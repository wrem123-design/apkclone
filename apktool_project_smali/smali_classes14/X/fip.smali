.class public final LX/fip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;


# virtual methods
.method public final GVX(LX/8jV;)V
    .locals 5

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, LX/fip;->A02:Landroid/os/Handler;

    new-instance v3, LX/hxM;

    invoke-direct {v3, p1, p0}, LX/hxM;-><init>(LX/8jV;LX/fip;)V

    iput-object v3, p0, LX/fip;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/fip;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b12000f19a0L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/fip;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fip;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/fip;->A02:Landroid/os/Handler;

    iput-object v0, p0, LX/fip;->A03:Ljava/lang/Runnable;

    return-void
.end method
