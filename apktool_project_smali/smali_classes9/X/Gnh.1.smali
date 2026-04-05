.class public final LX/Gnh;
.super LX/29o;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:LX/Fz5;

.field public A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A02()LX/MHz;

    move-result-object v2

    iget-object v0, p0, LX/Gnh;->A02:LX/Fz5;

    invoke-virtual {v0, p1}, LX/Fz5;->A0Z(LX/3ww;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gnh;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, LX/Gnh;->A00:Landroid/graphics/RectF;

    invoke-static {v4, v0}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/29o;->A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/Gnh;->A02:LX/Fz5;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    iput-object v0, v1, LX/Fz5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/Fz5;->A0Z(LX/3ww;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gnh;->A03:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x28802d50

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v1}, LX/2z0;->A0C(F)V

    new-instance v0, LX/Ofc;

    invoke-direct {v0, p0, v3}, LX/Ofc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gnh;->A02:LX/Fz5;

    invoke-virtual {v0, p1}, LX/Fz5;->A0Z(LX/3ww;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/Gnh;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v3, v1, :cond_0

    if-le v3, v0, :cond_1

    :cond_0
    invoke-virtual {v2, v3}, LX/7v8;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
