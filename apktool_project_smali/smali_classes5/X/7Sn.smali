.class public final LX/7Sn;
.super LX/3nl;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A05:Landroid/view/ViewTreeObserver;

.field public A06:LX/mLm;

.field public A07:LX/3AW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/profile/actionbar/ProfileActionBar;

.field public A0A:LX/7TF;

.field public A0B:LX/7Sp;

.field public A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Landroid/content/res/Configuration;LX/7Sn;)V
    .locals 17

    move-object/from16 v12, p1

    iget-object v7, v12, LX/7Sn;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_c

    iget-boolean v2, v12, LX/7Sn;->A0G:Z

    if-nez v2, :cond_0

    iget-object v0, v12, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/99x;->A00:Landroid/view/View;

    iget v0, v12, LX/7Sn;->A02:I

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_0
    iget-boolean v3, v12, LX/7Sn;->A0F:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v11}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_1
    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v7}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    iget-object v8, v12, LX/7Sn;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/7Sn;->A0E:Ljava/lang/String;

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/3Be;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_f

    iget-object v0, v12, LX/7Sn;->A09:Lcom/instagram/profile/actionbar/ProfileActionBar;

    :goto_0
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_2
    sget-object v6, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v16

    iget-object v10, v12, LX/7Sn;->A07:LX/3AW;

    iget v9, v12, LX/7Sn;->A02:I

    int-to-float v4, v9

    iget-object v2, v12, LX/7Sn;->A0B:LX/7Sp;

    const/4 v0, 0x1

    invoke-virtual {v10, v2, v5, v4, v0}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v8, v5}, LX/3Be;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v0, v12, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    iget-object v2, v12, LX/7Sn;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    new-instance v0, LX/8qZ;

    invoke-direct {v0, v4, v14, v13, v12}, LX/8qZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/7Sn;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v13, v12, LX/7Sn;->A05:Landroid/view/ViewTreeObserver;

    invoke-virtual {v13, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v2, v12, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v13, :cond_5

    iget-object v0, v12, LX/7Sn;->A06:LX/mLm;

    invoke-virtual {v13, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    :cond_5
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/99x;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v12, v12, LX/7Sn;->A0A:LX/7TF;

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v11

    invoke-static {v8, v5}, LX/3Be;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    if-nez v15, :cond_7

    iget-object v0, v1, LX/0QL;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/6eb;->A1E(Landroid/view/ViewGroup;)[Landroid/view/View;

    move-result-object v0

    invoke-static {v11, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/0QL;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/LeZ;->D2K()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_1
    if-eqz v16, :cond_8

    if-eqz v0, :cond_8

    invoke-interface {v1, v0}, LX/LeZ;->GK2(Landroid/view/ViewGroup;)V

    :cond_8
    invoke-static {v11}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10, v1}, LX/3AW;->A0S(Ljava/util/List;)V

    :cond_9
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/99x;->A03:Landroid/view/View;

    invoke-static {v0, v9}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v1, LX/99x;->A02:Landroid/view/View;

    invoke-static {v0, v9}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_a
    move-object/from16 v1, p0

    if-eqz p0, :cond_b

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v8}, LX/2vq;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    neg-int v1, v0

    div-int/2addr v1, v4

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/99x;->A02:Landroid/view/View;

    int-to-float v1, v1

    :goto_2
    const v0, -0x145a117

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_b
    xor-int/lit8 v1, v3, 0x1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/LeZ;->GQw(Z)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/99x;->A02:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    move-object v0, v5

    goto :goto_1

    :cond_f
    iget-object v0, v1, LX/0QL;->A0S:Landroid/view/ViewGroup;

    goto/16 :goto_0
.end method

.method public static final A01(LX/7Sn;)V
    .locals 4

    iget-object v3, p0, LX/7Sn;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Sn;->A06:LX/mLm;

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/mLm;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/99x;->A0D:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v1, p0, LX/7Sn;->A0A:LX/7TF;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/99x;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v1, LX/99x;->A02:Landroid/view/View;

    invoke-static {v0, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/7Sn;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/LeZ;->GQw(Z)V

    :cond_3
    iget-object v2, p0, LX/7Sn;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/7Sn;->A05:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/7Sn;->A05:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/7Sn;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/7Sn;->A05:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, LX/7Sn;->A07:LX/3AW;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3AW;->A02(LX/3AW;Z)V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 3

    const v0, 0x74a562d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput p2, p0, LX/7Sn;->A03:I

    if-nez p2, :cond_0

    iget v1, p0, LX/7Sn;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    iget v0, p0, LX/7Sn;->A02:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v1, p0, LX/7Sn;->A07:LX/3AW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3AW;->A0G:Z

    :cond_0
    iget-object v0, p0, LX/7Sn;->A07:LX/3AW;

    invoke-virtual {v0, p1, p2}, LX/3nl;->A0I(LX/QAG;I)V

    const v0, -0x3de3fbb3    # -39.0042f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 10

    const v0, -0x4f970c67

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/7Sn;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x1e81b699

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/7Sn;->A07:LX/3AW;

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, LX/3nl;->A0J(LX/QAG;IIIII)V

    const v0, -0x8be272a

    goto :goto_0
.end method
