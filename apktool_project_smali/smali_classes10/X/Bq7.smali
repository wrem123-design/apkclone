.class public final LX/Bq7;
.super LX/C0U;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/BhI;

.field public A03:LX/8MX;

.field public A04:LX/Bbi;

.field public A05:Z


# direct methods
.method public static final A00(LX/Bq7;Ljava/util/List;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, LX/Bq7;->A03:LX/8MX;

    iget-object v5, p0, LX/Bq7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8MX;->A0C:LX/IBk;

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/8MX;->A04:LX/8Mp;

    invoke-virtual {v0, v7}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8MX;->A03:LX/8NI;

    const v0, 0x76d28734

    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/8MX;->A00:LX/Toi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/Toi;->GUj(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/8MX;->A00:LX/Toi;

    if-eqz v1, :cond_2

    check-cast v1, LX/8Nn;

    const/16 v0, 0x237

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/8Nn;->A00(LX/8Nn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/8MX;->A00:LX/Toi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/Toi;->DyS(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/8MX;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v6, LX/8MX;->A0C:LX/IBk;

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/8MX;->A08(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    const v0, 0x17fb9533

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-lez p3, :cond_3

    iget v0, p0, LX/Bq7;->A00:I

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0N([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget v6, p0, LX/Bq7;->A00:I

    const/4 v2, 0x1

    if-gt v2, v6, :cond_4

    :goto_0
    add-int v1, v7, v2

    iget-object v0, p0, LX/Bq7;->A02:LX/BhI;

    iget-object v0, v0, LX/BhI;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EH6;

    if-eqz v0, :cond_4

    sget-object v1, LX/09H;->A01:LX/09H;

    iget-object v0, v0, LX/EH6;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v1, v0}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v2, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, -0x4adee26a

    goto :goto_1

    :cond_2
    const v0, -0x680ec860

    goto :goto_1

    :cond_3
    const v0, 0x16251da2

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x50c72d54

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/Bq7;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Bq7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    const/16 v1, 0x21

    new-instance v0, LX/499;

    invoke-direct {v0, v4, p0, v5, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_2
    const v0, 0x66cffda7

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, LX/Bq7;->A00(LX/Bq7;Ljava/util/List;)V

    goto :goto_2
.end method
