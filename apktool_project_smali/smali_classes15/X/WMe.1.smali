.class public final LX/WMe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ViewSwitcher;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/4Sx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/WLM;

.field public A06:LX/QY1;

.field public A07:LX/Vyg;

.field public A08:LX/NG7;

.field public A09:Z


# virtual methods
.method public final A00(LX/jDk;)V
    .locals 9

    iget-object v0, p0, LX/WMe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87005e5712L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    instance-of v0, p1, LX/Vpf;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LX/Vpf;

    iget-object v0, p1, LX/Vpf;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v5, LX/F6T;

    if-nez v1, :cond_3

    sget-object v1, LX/XFH;->A06:LX/XFH;

    :goto_1
    const/16 v0, 0x3ffd

    invoke-static {v5, v1, v4, v3, v0}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_3
    sget-object v1, LX/XFH;->A05:LX/XFH;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, p0, LX/WMe;->A03:LX/4Sx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_5
    iget-object v0, p0, LX/WMe;->A03:LX/4Sx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_6
    iget-object v0, p0, LX/WMe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_7
    iget-object v0, p0, LX/WMe;->A08:LX/NG7;

    invoke-virtual {v0}, LX/NG7;->A0J()V

    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    const-wide/16 v4, 0xc8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v1, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_9

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_a
    iget-object v1, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_b

    const v0, 0x6b29813b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v0, p0, LX/WMe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_c
    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/Vpe;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/WMe;->A03:LX/4Sx;

    if-eqz v1, :cond_f

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_f
    iget-object v2, p0, LX/WMe;->A08:LX/NG7;

    invoke-virtual {v2}, LX/NG7;->A0J()V

    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    iget-object v0, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_12
    iget-object v1, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_13

    const v0, 0x3b7aaa38

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v0, p0, LX/WMe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_14
    if-nez v5, :cond_19

    invoke-virtual {v2}, LX/NG7;->A0I()V

    return-void

    :cond_15
    if-nez p1, :cond_18

    iget-object v0, p0, LX/WMe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_16
    iget-object v1, p0, LX/WMe;->A00:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_17

    const v0, 0x431d2768

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_17
    iget-object v0, p0, LX/WMe;->A08:LX/NG7;

    invoke-virtual {v0}, LX/NG7;->A0J()V

    return-void

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    return-void
.end method
