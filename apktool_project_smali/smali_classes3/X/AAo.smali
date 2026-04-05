.class public final LX/AAo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/ServiceConnection;

.field public A03:Landroidx/room/IMultiInstanceInvalidationCallback;

.field public A04:Landroidx/room/IMultiInstanceInvalidationService;

.field public A05:LX/4ko;

.field public A06:LX/FR4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:LX/jAX;

.field public A0A:LX/Djm;


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, LX/AAo;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AAo;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/AAo;->A02:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v1, p0, LX/AAo;->A05:LX/4ko;

    iget-object v0, p0, LX/AAo;->A06:LX/FR4;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4ko;->A00(LX/Qrh;LX/4ko;)Z

    :cond_0
    return-void
.end method
