.class public final LX/BvY;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/GJu;

.field public A01:LX/BuW;

.field public A02:LX/Bbi;

.field public A03:LX/Djm;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/Nve;

.field public A07:LX/mWj;

.field public A08:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/BvY;->A01:LX/BuW;

    iget-object v0, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A01()V

    iget-object v0, p0, LX/BvY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVL;

    iget-object v0, v0, LX/BVL;->A01:LX/D8N;

    iget-object v0, v0, LX/D8N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-super {p0}, LX/AxD;->A0l()V

    return-void
.end method

.method public final A0m()V
    .locals 9

    iget-object v6, p0, LX/BvY;->A05:LX/LEo;

    iget-object v8, p0, LX/BvY;->A01:LX/BuW;

    iget-object v0, v8, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A07()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/4cH;->values()[LX/4cH;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    iget-object v0, v8, LX/BuW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4cH;->A0A:LX/4cH;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/Aj9;

    invoke-direct {v0, v5, v4, v1}, LX/Aj9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/BvY;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aj9;

    iget-object v2, v0, LX/Aj9;->A01:Ljava/util/List;

    iget-object v1, v0, LX/Aj9;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Aj9;

    invoke-direct {v0, v2, v1, p1}, LX/Aj9;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
