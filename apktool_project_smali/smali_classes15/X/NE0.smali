.class public final LX/NE0;
.super LX/7w1;
.source ""


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-static {p4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v1, LX/C48;

    invoke-virtual {v1, v0, v2}, LX/C48;->A0b(II)I

    move-result v1

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    array-length v0, v0

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    :cond_0
    return-void
.end method
