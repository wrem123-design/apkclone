.class public abstract LX/BgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, Landroid/graphics/PointF;->x:F

    aget v0, v3, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x1

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/2d7;Z)LX/NMj;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7v9;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7v9;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eq p0, v6, :cond_1

    instance-of v0, p0, LX/4Wa;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/4Wa;

    iget-object v0, p0, LX/4Wa;->A0R:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4Wa;->A0T:LX/4Ug;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v7

    :cond_0
    filled-new-array {v1, v7}, [Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6r0;

    if-eqz v0, :cond_5

    check-cast p0, LX/6r0;

    iget-object v0, p0, LX/8Te;->A00:LX/Jan;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/8Te;->A01:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6r0;->A0L:LX/4Ug;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/573;->C2P()Landroid/view/View;

    move-result-object v7

    :cond_3
    filled-new-array {v2, v1, v7}, [Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/A54;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4c0;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x3f0ccccd    # 0.55f

    if-eqz p3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_9
    const v0, 0x3d99e942

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_4

    :cond_a
    iget-object v0, p2, LX/2d7;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hW;

    iget-object v3, v0, LX/2hW;->A0F:LX/2Fj;

    const-class v2, LX/2Na;

    const/16 v1, 0x15

    new-instance v0, LX/G9d;

    invoke-direct {v0, p3, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v3, v2, v0}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/NMj;

    invoke-direct {v0, p2, v4}, LX/NMj;-><init>(LX/2d7;Ljava/util/List;)V

    return-object v0
.end method
