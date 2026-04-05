.class public final Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/KZi;

.field public A03:LX/LEo;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/Pee;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Pee;

    iget v0, v5, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v5, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pee;

    invoke-direct {v5, p0, p1, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00:Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;

    iget-object v1, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Pee;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/shopping/repository/featuredproducts/FeaturedProductsMediaApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cs5;

    iget-object v4, v1, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3L;

    iget-object v0, v0, LX/Cs5;->A00:LX/LMK;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/LMK;->A00:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-boolean v2, v0, LX/LMK;->A01:Z

    iget-boolean v0, v1, LX/C3L;->A02:Z

    new-instance v1, LX/C3L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C3L;->A00:Ljava/util/List;

    iput-boolean v2, v1, LX/C3L;->A01:Z

    iput-boolean v0, v1, LX/C3L;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v4

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "pivotItems"

    goto :goto_2

    :cond_7
    const-string v0, "mediaFeed"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
