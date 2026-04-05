.class public abstract Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v1, 0x9

    instance-of v0, p2, LX/24W;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/24W;

    iget v0, v7, LX/24W;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/24W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/24W;->A00:I

    :goto_0
    iget-object v2, v7, LX/24W;->A07:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/24W;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/24W;

    invoke-direct {v7, p2}, LX/24W;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v9, v7, LX/24W;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object p0, v7, LX/24W;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p1, v7, LX/24W;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_5
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/GBw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GBw;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/GBw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/GBw;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {p1, p0, v9, v8, v7}, LX/24W;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/24W;)V

    iput-object v4, v7, LX/24W;->A05:Ljava/lang/Object;

    iput-object v7, v7, LX/24W;->A06:Ljava/lang/Object;

    iput v5, v7, LX/24W;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v3, LX/5OA;

    invoke-direct {v3, v0}, LX/5OA;-><init>(LX/igO;)V

    sget-object v2, LX/1gX;->A02:LX/1gX;

    const/4 v1, 0x3

    new-instance v0, LX/Ohg;

    invoke-direct {v0, v1, v8, v3}, LX/Ohg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0, v4}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    :cond_7
    return-object v6
.end method
