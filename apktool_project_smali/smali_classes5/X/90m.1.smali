.class public final LX/90m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/90m;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/90m;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1T()Lcom/instagram/profile/fragment/UserDetailTabController;

    move-result-object v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:Lcom/instagram/profile/actionbar/ProfileActionBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 10

    iget-object v3, p0, LX/90m;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/9FV;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v2, v0, LX/9FV;->A01:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LX/9FV;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/672;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.universalcta.shared.AdUniversalCTAViewHolderIntf"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/672;

    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/9FV;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_5

    iget v9, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    if-eqz v7, :cond_4

    invoke-virtual/range {v4 .. v9}, LX/9FV;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/672;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/9FV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/9FV;->A04(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/9FV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9FV;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/9FV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/9FV;->A05(Landroid/view/View;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
