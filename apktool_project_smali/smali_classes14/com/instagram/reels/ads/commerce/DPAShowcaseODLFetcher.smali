.class public final Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Zz;


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/JsR;LX/67f;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v13, p4

    const/4 v4, 0x3

    move-object/from16 v7, p5

    instance-of v0, v7, LX/lbI;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, LX/lbI;

    iget v0, v6, LX/lbI;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/lbI;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/lbI;->A00:I

    :goto_0
    iget-object v2, v6, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/lbI;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbI;

    invoke-direct {v6, p0, v7, v4}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v13, v6, LX/lbI;->A04:Ljava/lang/Object;

    check-cast v13, LX/67f;

    iget-object v1, v6, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v1, LX/JsR;

    iget-object v5, v6, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, LX/lbI;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/JsR;->A01:LX/YoI;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/YoI;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iput-boolean v4, v8, LX/YoI;->A03:Z

    :cond_3
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jm2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v13, v3, v2, v0}, LX/YoI;->A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A02:LX/3Zz;

    iget-object v9, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2WU;->A00:LX/2WU;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v2, LX/3aA;

    invoke-direct {v2, v9}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/208;

    invoke-direct {v0, v3, v2}, LX/208;-><init>(LX/Izk;LX/lrW;)V

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "ads/async_get_ondemand_carousel_cards_stories/"

    invoke-virtual {v8, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A02:LX/3Zz;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    :goto_1
    iput-object v0, v8, LX/9jd;->A02:LX/3aF;

    const-string v2, "ad_client_token"

    iget-object v0, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0, v9}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const-string v0, "start_index"

    invoke-virtual {v8, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    const-string v0, "media_id"

    invoke-virtual {v8, v0, v2, v3}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/9hg;->A0B(Ljava/lang/String;I)V

    iput-boolean v4, v8, LX/9hg;->A0U:Z

    iget-object v2, p0, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A00:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v2}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v8, v9, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iput-object p0, v6, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v5, v1, v13, v6, v4}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    const v0, 0x65f7c8ce

    invoke-virtual {v2, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v7, p0

    :goto_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_18

    check-cast v2, LX/0QW;

    iget-object v6, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, LX/Irt;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v14, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v3, :cond_1a

    sget-object v2, LX/SRn;->A04:LX/SRn;

    iget-object v0, v1, LX/JsR;->A03:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Irt;->A00:LX/ncg;

    if-nez v0, :cond_7

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v0, LX/Irs;

    iget-object v3, v0, LX/Irs;->A02:Ljava/util/List;

    iget-object v10, v7, Lcom/instagram/reels/ads/commerce/DPAShowcaseODLFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v9, v5, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5, v10}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_9
    move-object v8, v14

    :cond_a
    const-string v2, "No element of the collection was transformed to a non-null value."

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    if-eq v4, v2, :cond_1a

    iget v0, v5, LX/3ww;->A00:I

    if-ne v4, v0, :cond_d

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/3ww;->A00:I

    :cond_d
    iget-object v11, v1, LX/JsR;->A01:LX/YoI;

    invoke-static {v3}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jm2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v13, v12, v1, v0}, LX/YoI;->A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/YoI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v11, LX/YoI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_e
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v13}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v3, v1, v0, v9}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7r(LX/5dt;)V

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81106700015f6bL

    invoke-static {v2, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GIj(Ljava/util/List;)V

    :cond_10
    iget v1, v5, LX/3ww;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-static {v7, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_12

    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_6
    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_11

    if-eqz v11, :cond_11

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BbB()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BbB()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4M(Ljava/lang/Integer;)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4M(Ljava/lang/Integer;)V

    :cond_11
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_12
    move-object v12, v14

    goto :goto_6

    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/77T;->A1R(Ljava/util/AbstractCollection;Z)V

    goto :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v4, v1, LX/JsR;->A01:LX/YoI;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jm2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v13, v3, v2, v0}, LX/YoI;->A00(LX/YoI;LX/67f;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/SRn;->A02:LX/SRn;

    iget-object v0, v1, LX/JsR;->A03:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    invoke-virtual {v5, v4}, LX/3ww;->A0a(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/3ww;->A0Z(Ljava/util/List;)V

    :cond_1a
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
