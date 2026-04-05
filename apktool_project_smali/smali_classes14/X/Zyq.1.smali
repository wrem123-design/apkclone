.class public final LX/Zyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwl;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/mwb;

.field public A03:LX/mvm;

.field public A04:LX/muy;


# virtual methods
.method public final AN2(IZ)V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mwb;->AN3(IZ)V

    :cond_0
    return-void
.end method

.method public final BtH()I
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DVy()V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwb;->DVy()V

    :cond_0
    return-void
.end method

.method public final E6g()V
    .locals 0

    return-void
.end method

.method public final EBy()V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwb;->EBx()V

    :cond_0
    return-void
.end method

.method public final FD6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mwb;->FD6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FWI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mwb;->FWI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G4t(I)V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mwb;->GRL(I)V

    :cond_0
    return-void
.end method

.method public final GF3(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/Zyq;->A00:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.IBrowserLiteChrome"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mwb;

    iput-object v1, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/mwb;->setIntent(Landroid/content/Intent;)V

    :cond_0
    iget-object v3, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/Zyq;->A03:LX/mvm;

    iget-object v0, p0, LX/Zyq;->A04:LX/muy;

    invoke-interface {v3, v1, v0}, LX/mwb;->setControllers(LX/mvm;LX/muy;)V

    invoke-interface {v3}, LX/mwb;->DVu()V

    const-string v0, "watch_and_browse"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Zyq;->A02:LX/mwb;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v0, -0x1000000

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x52e09e90

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method public final GSY()Z
    .locals 3

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mwb;->GSY()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Gdg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final GfQ(Ljava/lang/String;LX/SZL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mwb;->GfQ(Ljava/lang/String;LX/SZL;)V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mwb;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/Zyq;->A02:LX/mwb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mwb;->setProgressBarVisibility(I)V

    :cond_0
    return-void
.end method
