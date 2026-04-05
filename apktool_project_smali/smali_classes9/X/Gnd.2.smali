.class public final LX/Gnd;
.super LX/29o;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/8WV;

.field public A02:LX/Pwn;


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Gnd;->A01:LX/8WV;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gnd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A04()LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/29o;->A0B(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v1, p0, LX/Gnd;->A01:LX/8WV;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Gnd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v1}, LX/2z0;->A0C(F)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gnd;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Gnd;->A01:LX/8WV;

    iget-object v0, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8WV;->A0b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void
.end method
