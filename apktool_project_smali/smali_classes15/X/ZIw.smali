.class public abstract LX/ZIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/6rZ;LX/8jV;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p3, p2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, p1, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/NFN;

    invoke-direct {v0, p2, p3}, LX/NFN;-><init>(LX/8jV;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {p1}, LX/6rZ;->A00()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/8jV;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    new-instance v5, LX/7AC;

    invoke-direct {v5, v0}, LX/7AC;-><init>(LX/6zV;)V

    sget-object v4, LX/1Sh;->A02:LX/1Sh;

    sget-object v2, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iT;

    if-nez v1, :cond_0

    new-instance v1, LX/7iT;

    invoke-direct {v1}, LX/7iT;-><init>()V

    :cond_0
    iget-object v0, v1, LX/7iT;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v2

    :cond_1
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/29d;

    invoke-direct {v3, p0, v5, v0, p2}, LX/29d;-><init>(Landroid/view/View;LX/IAP;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x302

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/B2l;->A01:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "grid_carousel"

    invoke-virtual {v4, v3, v5, p2, v0}, LX/1Sh;->A0C(LX/B2l;LX/IAP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method
