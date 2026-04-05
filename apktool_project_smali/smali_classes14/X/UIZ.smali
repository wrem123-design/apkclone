.class public final LX/UIZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/igO;I)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x20

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_0
    iget-object v1, v4, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/lbL;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v7, p0, LX/UIZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/2WU;->A00:LX/2WU;

    invoke-static {v8}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v6, LX/3aA;

    invoke-direct {v6, v7}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/208;

    invoke-direct {v0, v8, v6}, LX/208;-><init>(LX/Izk;LX/lrW;)V

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "ads/async_get_ondemand_carousel_cards_stories/"

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ad_client_token"

    invoke-virtual {v6, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start_index"

    invoke-virtual {v6, v0, p3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1, v2}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/9hg;->A0B(Ljava/lang/String;I)V

    iput-boolean v5, v6, LX/9hg;->A0U:Z

    iget-object v1, p0, LX/UIZ;->A00:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6, v7, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v5, v4, LX/lbL;->A00:I

    const v0, 0x65f7c8ce

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Irt;

    iget-object v2, v0, LX/Irt;->A00:LX/ncg;

    if-nez v2, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v0, v2

    check-cast v0, LX/Irs;

    iget-object v4, v0, LX/Irs;->A02:Ljava/util/List;

    if-nez v4, :cond_5

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_6
    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    check-cast v2, LX/Irs;

    iget-boolean v2, v2, LX/Irs;->A03:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/P8F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P8F;->A01:Ljava/util/List;

    iput-boolean v2, v1, LX/P8F;->A02:Z

    iput v0, v1, LX/P8F;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/P8d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/P8d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
