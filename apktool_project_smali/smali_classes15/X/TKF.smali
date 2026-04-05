.class public final LX/TKF;
.super LX/29o;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/54r;

.field public A02:LX/YIE;


# virtual methods
.method public final A06(LX/3ww;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TKF;->A02:LX/YIE;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/YIE;->A00:LX/GHD;

    iget-object v0, v2, LX/GHD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54r;

    invoke-virtual {v0}, LX/54r;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    iget-object v0, v2, LX/GHD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54r;

    invoke-virtual {v0}, LX/54r;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/GHD;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/Rah;

    invoke-direct {v0, v4, v2, v1}, LX/Rah;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TKF;->A01:LX/54r;

    invoke-virtual {v0}, LX/54r;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TKF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v3

    instance-of v0, v3, LX/65T;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TKF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/TKF;->A01:LX/54r;

    invoke-virtual {v0}, LX/54r;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_0

    check-cast v3, LX/65T;

    iget-object v0, v3, LX/65T;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/MWf;->A01(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A03()LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
