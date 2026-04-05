.class public final LX/Omq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Tlo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v5, 0x1

    iget-object v3, p0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->viewHolder:LX/M3G;

    if-nez v0, :cond_4

    const-string v4, ""

    :goto_0
    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, LX/Omq;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v5}, Lcom/instagram/ui/widget/search/SearchController;->A01(Ljava/lang/Integer;FFZ)V

    iget-object v3, p0, LX/Omq;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mainScreenContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final B4d()F
    .locals 1

    iget-object v0, p0, LX/Omq;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final EG1(F)V
    .locals 2

    iget-object v0, p0, LX/Omq;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/Omq;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iget-object v1, v0, LX/0QL;->A0S:Landroid/view/ViewGroup;

    const v0, 0x62c7d67e

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Omq;->A02:Landroid/view/ViewGroup;

    const v0, -0x1662d217

    invoke-static {v1, p1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ecf()V
    .locals 0

    invoke-virtual {p0}, LX/Omq;->A00()V

    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Omq;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/22Q;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/22Q;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/22Q;->onResume()V

    iget-object v0, p0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Omq;->A03:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N()V

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Omq;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, p1, p2}, LX/22Q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
