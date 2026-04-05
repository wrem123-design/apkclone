.class public final LX/NDT;
.super LX/C5C;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8aV;

.field public A05:LX/N1W;

.field public A06:LX/8IN;


# virtual methods
.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    const/16 v0, 0xd

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_0
    invoke-static {v0}, LX/2qU;->A01(LX/7v8;)I

    move-result v1

    iget-object v0, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    :goto_1
    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v0

    if-nez v1, :cond_0

    sub-int/2addr v4, v3

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/NDT;->A05:LX/N1W;

    invoke-virtual {v0, v2}, LX/N1W;->A0o(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 1

    iget-object v0, p0, LX/NDT;->A06:LX/8IN;

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0, p0}, LX/9hw;->A0K(LX/C5C;)V

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/NDT;->A06:LX/8IN;

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0, p0}, LX/9hw;->A0R(LX/C5C;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/NDT;->A06:LX/8IN;

    iget-object v0, v0, LX/8IN;->A0K:LX/8KO;

    invoke-virtual {v0}, LX/8KO;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/NDT;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iput-object v1, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

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
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b46ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/NDT;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v4, p0, LX/NDT;->A02:LX/BXD;

    invoke-static {v4}, LX/BRD;->A0N(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v5

    iget-object v3, p0, LX/NDT;->A06:LX/8IN;

    iget-object v0, v3, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    const v0, 0x7f0b46cd

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_0
    iget-object v2, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NDT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/8KR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8KS;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_1
    iget-object v1, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-object v1, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    new-instance v6, LX/eEM;

    invoke-direct {v6, p0, v0}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/82j;->A05:LX/82j;

    const/4 v8, 0x1

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_3
    iget-object v2, p0, LX/NDT;->A04:LX/8aV;

    invoke-static {v4}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    iget-object v0, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, LX/AuE;->A1H(Landroid/view/View;LX/9iA;LX/8aV;)V

    iget-object v1, p0, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/8IN;->A0K:LX/8KO;

    invoke-virtual {v0, v1}, LX/8KO;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
