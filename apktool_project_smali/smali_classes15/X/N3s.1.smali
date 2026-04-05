.class public final LX/N3s;
.super LX/N4P;
.source ""


# instance fields
.field public A00:LX/54U;


# virtual methods
.method public final A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7F5;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 5

    invoke-static {p1, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7v9;->A0I:Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    :goto_2
    iget-object v2, p2, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p5

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_3
    int-to-float p5, v4

    :cond_1
    invoke-super/range {p0 .. p7}, LX/7F5;->A07(Landroid/graphics/Canvas;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v4, v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7v9;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    const v0, -0x6c90e901

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/7F5;->A0A(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0xd38f67a

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    return-void
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    invoke-static {p1, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/N3s;->A00:LX/54U;

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v3

    invoke-virtual {p2}, LX/7v9;->A0E()I

    move-result v2

    iget-object v0, v4, LX/54U;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, v4, LX/54U;->A03:Ljava/util/List;

    iput-object v1, v4, LX/54U;->A01:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, LX/9hw;->A0G(II)V

    return v5
.end method
