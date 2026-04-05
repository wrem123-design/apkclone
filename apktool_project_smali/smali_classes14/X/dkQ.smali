.class public abstract LX/dkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgv;


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/SDe;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SDe;

    iget-object v0, v1, LX/SDe;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/SDe;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/SDf;

    iget-object v0, v0, LX/SDf;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0
.end method
