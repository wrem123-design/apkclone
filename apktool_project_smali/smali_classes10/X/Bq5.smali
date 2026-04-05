.class public final LX/Bq5;
.super LX/C0U;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x6b65c579

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    :goto_0
    const v0, -0x758450a0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/Bq5;->A03:Z

    goto :goto_0
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const v0, 0x31262972

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/Bq5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    iget-object v0, p0, LX/Bq5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/EGH;

    iget v0, v0, LX/EGH;->A00:I

    if-lt v6, v0, :cond_1

    move v2, v3

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/Bq5;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Bq5;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    :cond_3
    const v0, 0x270096ec

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
