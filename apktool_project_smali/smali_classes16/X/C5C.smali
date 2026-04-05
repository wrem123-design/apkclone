.class public abstract LX/C5C;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(II)V
    .locals 3

    instance-of v0, p0, LX/C1u;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/C1u;

    :cond_0
    invoke-virtual {v2}, LX/C5C;->A06()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/9po;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/C5C;->A06()V

    return-void

    :cond_3
    instance-of v0, p0, LX/Q8F;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Q8F;

    iget v1, v2, LX/Q8F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    :cond_5
    iget-object v1, v2, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v8;->scrollToPosition(I)V

    return-void
.end method

.method public A05(Ljava/lang/Object;II)V
    .locals 3

    instance-of v0, p0, LX/C1u;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/C1u;

    :cond_0
    invoke-virtual {v2}, LX/C5C;->A06()V

    return-void

    :cond_1
    instance-of v0, p0, LX/9po;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/C5C;->A06()V

    return-void

    :cond_2
    instance-of v0, p0, LX/Q8F;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Q8F;

    iget v1, v2, LX/Q8F;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p2, p3}, LX/C5C;->A07(II)V

    return-void

    :cond_3
    invoke-virtual {p0, p2, p3}, LX/C5C;->A07(II)V

    return-void
.end method

.method public A06()V
    .locals 6

    instance-of v0, p0, LX/Q7w;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Q7w;

    iget-object v5, v0, LX/Q7w;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/CUf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v3

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/CUf;

    invoke-static {v0, v1}, LX/9Vq;->A00(LX/CUf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/526;->A17(ILjava/util/List;)V

    iget v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Q8F;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/Q8F;

    iget v1, v2, LX/Q8F;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/jjx;

    iget-object v0, v0, LX/jjx;->A00:LX/3jH;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void

    :cond_3
    iget-object v0, v2, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v1, v0, LX/LXG;->A0E:LX/514;

    iget-object v0, v0, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    iput v0, v1, LX/514;->A00:I

    return-void

    :cond_4
    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v5}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/0HZ;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    :cond_5
    return-void
.end method

.method public A07(II)V
    .locals 3

    instance-of v0, p0, LX/9po;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C5C;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/C1u;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/C1u;

    :cond_2
    invoke-virtual {v2}, LX/C5C;->A06()V

    return-void

    :cond_3
    instance-of v0, p0, LX/Q8F;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Q8F;

    iget v1, v2, LX/Q8F;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return-void
.end method

.method public A08(II)V
    .locals 9

    instance-of v0, p0, LX/9po;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C5C;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Q8F;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Q8F;

    iget v1, v2, LX/Q8F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/C5C;->A06()V

    return-void

    :cond_2
    if-nez p1, :cond_0

    iget-object v1, v2, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v8;->scrollToPosition(I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Q7v;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/Q7v;

    iget-object v0, v6, LX/Q7v;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    add-int v3, p1, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/Q7v;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Q7w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q7w;

    iget-object v7, v0, LX/Q7w;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v7, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int v6, p1, p2

    const/4 v0, 0x1

    sub-int v8, v6, v0

    const/4 v5, -0x1

    const/4 v2, 0x0

    if-gt p1, v8, :cond_8

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/AuH;->A1Y(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    iget v0, v7, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A02:I

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eq v8, p1, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A03:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    invoke-static {v0, v7}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A06(LX/0HZ;Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;)V

    :cond_9
    invoke-static {v7, v6}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I

    move-result v1

    if-eq v1, v5, :cond_0

    :goto_2
    if-ge v1, v3, :cond_0

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, v2, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v1, v0, LX/LXG;->A0E:LX/514;

    iget-object v0, v0, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    iput v0, v1, LX/514;->A00:I

    return-void
.end method

.method public A09(II)V
    .locals 7

    instance-of v0, p0, LX/9po;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/C5C;->A06()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Q8H;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/Q8H;

    iget v2, v1, LX/Q8H;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v3, v1, LX/Q8H;->A01:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    const/4 v2, 0x1

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v2, v3, LX/J8B;->A0I:Z

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/28S;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HB9;

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/J8B;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1I()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v1, LX/Q8H;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/9hw;->A0R(LX/C5C;)V

    :cond_3
    iget-object v0, v3, LX/J8B;->A0f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, v1, LX/Q8H;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, v1, LX/Q8H;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gxx;

    iget-object v2, v0, LX/Gxx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Q8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v1, LX/mEI;

    invoke-direct {v1, v0}, LX/mEI;-><init>(LX/BXD;)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, LX/Q8H;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gxz;

    iget-object v2, v0, LX/Gxz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Q8H;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    new-instance v1, LX/mEY;

    invoke-direct {v1, v0}, LX/mEY;-><init>(LX/BXD;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/Q8F;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/Q8F;

    iget v1, v3, LX/Q8F;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/C5C;->A06()V

    return-void

    :cond_8
    if-nez p1, :cond_0

    iget-object v1, v3, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7v8;->scrollToPosition(I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/Q7v;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/Q7v;

    iget-object v0, v6, LX/Q7v;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/BSf;->A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    add-int v3, p1, p2

    move v2, p1

    :goto_2
    if-ge v2, v3, :cond_a

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/Q7v;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    instance-of v0, p0, LX/Q7w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q7w;

    iget-object v5, v0, LX/Q7w;->A00:Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget-object v4, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I

    move-result v1

    const/4 v2, -0x1

    if-lez v3, :cond_d

    if-eq v1, v2, :cond_d

    :goto_3
    if-ge v1, v3, :cond_d

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr p2, p1

    :goto_4
    if-ge p1, p2, :cond_0

    iget-object v0, v5, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A04:LX/CUf;

    invoke-static {v0, p1}, LX/9Vq;->A00(LX/CUf;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, p1}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01(Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v2, :cond_f

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_e
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_f
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v0, v3, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXG;

    iget-object v1, v0, LX/LXG;->A0E:LX/514;

    iget-object v0, v0, LX/LXG;->A0C:LX/55V;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    iput v0, v1, LX/514;->A00:I

    return-void

    :cond_11
    iget-object v2, v3, LX/Q8F;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v1, v2, LX/9hw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    if-nez v0, :cond_12

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    iput-object v1, v2, LX/9hw;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0}, LX/1tR;->A01()V

    :cond_12
    invoke-virtual {v2, v3}, LX/9hw;->A0R(LX/C5C;)V

    return-void
.end method
