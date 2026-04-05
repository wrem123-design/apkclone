.class public abstract LX/IzM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/util/Map;
    .locals 14

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "start"

    :cond_0
    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1a

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9VH;

    if-eqz v7, :cond_19

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v7, LX/9VH;->A03:LX/9VK;

    iget-object v3, v0, LX/9VK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_19

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v6, :cond_19

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p0, 0x0

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    iget-object v0, v6, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    if-nez v1, :cond_c

    const/4 v8, 0x0

    :goto_1
    instance-of v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_b

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    :goto_2
    if-nez v1, :cond_a

    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    :goto_3
    move v3, v5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_19

    if-eq v5, v0, :cond_19

    const-string v0, "end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    move v5, v4

    :cond_4
    invoke-virtual {v6, v5}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    sget-object v9, LX/9VH;->A0D:Landroid/view/ViewGroup$MarginLayoutParams;

    move-object p1, v9

    :goto_4
    if-eqz v11, :cond_11

    if-lt v5, v4, :cond_11

    if-gt v5, v3, :cond_11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_5
    const/4 v10, 0x1

    if-eqz p0, :cond_7

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v8, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_6
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    if-lt v1, v8, :cond_8

    :goto_8
    if-nez v10, :cond_11

    if-eqz v12, :cond_5

    add-int/lit8 v5, v5, -0x1

    :goto_9
    invoke-virtual {v6, v5}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v11

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v8, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    if-gt v1, v8, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    move-object v9, p1

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto :goto_3

    :cond_b
    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_c
    if-eqz p0, :cond_d

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_a
    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/9SJ;->A00(Ljava/lang/String;)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :goto_b
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const-string v0, "end"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v1}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v1

    goto :goto_b

    :goto_c
    sub-float v1, v3, v1

    :cond_f
    float-to-int v8, v1

    goto/16 :goto_1
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CollectionBinderUtils"

    const-string v0, "Error parsing offset"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_10
    instance-of v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    goto/16 :goto_0

    :cond_11
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    if-eqz p0, :cond_17

    if-eqz v13, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_d
    if-eqz v12, :cond_15

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_e
    add-int/2addr v6, v0

    sub-int/2addr v8, v6

    :goto_f
    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v1, v8

    int-to-float v0, v3

    if-eqz p0, :cond_12

    int-to-float v0, v4

    :cond_12
    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    iget-object v0, v7, LX/9VH;->A02:LX/9VY;

    iget-object v1, v0, LX/CUf;->A03:Ljava/util/List;

    if-ltz v5, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:LX/C2T;

    invoke-virtual {v0}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_13

    const-string v0, "visibleItemId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "visibleItemIndex"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibleItemWidth"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibleItemHeight"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibleItemFractionFromOffset"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_14
    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v8, v1, v8

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_d

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v6

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v8

    move v8, v1

    goto :goto_f

    :cond_19
    return-object v2

    :cond_1a
    const-string v0, "Called GetVisibleCollectionItemAt when not attached to a tree"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
