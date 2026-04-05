.class public final LX/AST;
.super LX/N4P;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V
    .locals 2

    iput-object p1, p0, LX/AST;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/N4P;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7v9;I)V
    .locals 8

    const/4 v7, 0x2

    if-ne p2, v7, :cond_1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    :cond_0
    instance-of v0, v6, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_1

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v3, 0x3f333333    # 0.7f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v7, [F

    const/4 v4, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f07000c

    invoke-virtual {v6}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    new-array v0, v7, [F

    aput v2, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/InG;

    invoke-direct {v0, v6, v2}, LX/InG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-super {p0, p1, p2}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v7

    aput v3, v1, v5

    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f070034

    invoke-virtual {v6}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v2

    invoke-static {v6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    new-array v0, v8, [F

    aput v2, v0, v7

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/InG;

    invoke-direct {v0, v6, v5}, LX/InG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v2, p0, LX/AST;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1U()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A1Y(Z)V

    :cond_1
    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-static {p3, p1, p2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v5

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v4

    iget-object v0, p0, LX/AST;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A05:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4}, LX/9hw;->A0G(II)V

    :cond_0
    return v6
.end method
