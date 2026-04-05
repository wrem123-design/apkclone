.class public abstract LX/PR2;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/nly;


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/nOy;

    if-eqz v0, :cond_0

    check-cast p1, LX/nOy;

    invoke-interface {p1}, LX/nOy;->BaO()LX/nly;

    move-result-object v0

    iput-object v0, p0, LX/PR2;->A00:LX/nly;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x5292301

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/PR2;->A00:LX/nly;

    const v0, 0x1b306367

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
