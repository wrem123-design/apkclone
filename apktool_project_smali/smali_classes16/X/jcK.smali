.class public final LX/jcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmL;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/Ems;

.field public A03:LX/Q05;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z


# virtual methods
.method public final Bag()I
    .locals 2

    iget-object v1, p0, LX/jcK;->A02:LX/Ems;

    iget-boolean v0, v1, LX/Ems;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/Ems;->A01:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Bn2()I
    .locals 1

    iget-object v0, p0, LX/jcK;->A02:LX/Ems;

    invoke-virtual {v0}, LX/Ems;->A00()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final synthetic CSE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DGd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GUy()V
    .locals 0

    return-void
.end method

.method public final GVJ()V
    .locals 2

    iget-boolean v0, p0, LX/jcK;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jcK;->A05:Z

    iget-object v1, p0, LX/jcK;->A01:Landroid/view/View;

    iget-object v0, p0, LX/jcK;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final GW6()V
    .locals 2

    iget-boolean v0, p0, LX/jcK;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jcK;->A05:Z

    iget-object v1, p0, LX/jcK;->A01:Landroid/view/View;

    iget-object v0, p0, LX/jcK;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/jcK;->A03:LX/Q05;

    iget-object v1, v0, LX/Q05;->A00:LX/0ii;

    sget-object v0, LX/Q05;->A01:LX/LcY;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/jcK;->GW6()V

    return-void
.end method
