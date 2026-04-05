.class public Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:LX/KzD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getXFraction()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    iget-object v3, p0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;->A00:LX/KzD;

    if-eqz v3, :cond_3

    check-cast v3, LX/9C4;

    iget-object v6, v3, LX/9C4;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()LX/Lkt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9C4;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/83b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lkt;)V

    :cond_0
    iget-object v1, v3, LX/9C4;->A01:LX/99x;

    iget-object v0, v1, LX/99x;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v1, LX/99x;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/91g;

    iput v3, v0, LX/91g;->A01:I

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/9C6;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9C6;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/9C6;->A02()I

    move-result v2

    iget-object v0, v1, LX/9C6;->A06:LX/9C7;

    iget-object v1, v0, LX/9C7;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    if-lt v3, v2, :cond_1

    sub-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    invoke-static {v1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v4, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/99x;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/99x;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v2, v4, LX/99x;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/9C6;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9C6;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sub-int v0, v7, v5

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/9C6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9C6;->A02()I

    move-result v1

    add-int v0, v5, v1

    sub-int/2addr v0, v7

    sub-int v0, v5, v0

    if-gt v2, v1, :cond_2

    move v5, v0

    :cond_2
    :goto_1
    iget-object v1, v4, LX/99x;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92a;

    iget-object v0, v0, LX/92a;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    int-to-double v2, v7

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0h:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/99x;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0e:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_7
    iget-object v1, v1, LX/9C6;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMeasureListener(LX/KzD;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;->A00:LX/KzD;

    return-void
.end method

.method public final setXFraction(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    const p1, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method
