.class public final LX/bgf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6mE;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# direct methods
.method private final A00()I
    .locals 5

    iget-object v0, p0, LX/bgf;->A03:LX/Bbi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0T:LX/4fj;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget v1, v0, LX/UGC;->A00:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V
    .locals 17

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/bgf;->A02:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v10, :cond_0

    invoke-direct {v6}, LX/bgf;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, v6, LX/bgf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a83001a418aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {v6}, LX/bgf;->A00()I

    move-result v2

    iget-object v11, v6, LX/bgf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/7lK;->A00(Lcom/instagram/common/session/UserSession;)LX/7lL;

    move-result-object v13

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_b

    iget-object v12, v13, LX/7lL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/8BG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/6Aa;->A4N:Z

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a8300154186L

    invoke-static {v9, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x830a83001604d0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v3, LX/4oY;->A00:Ljava/lang/String;

    invoke-static {v0, v7, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    invoke-static {v11, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v11, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iput-object v10, v6, LX/bgf;->A02:Ljava/lang/Integer;

    iget-object v13, v6, LX/bgf;->A01:LX/6mE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/a5i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v13, LX/6mE;->A01:LX/2gh;

    const/16 v0, 0x94

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e6

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v4, v13}, LX/BUd;->A0Q(LX/0xa;LX/6Aa;LX/6mE;)LX/nmz;

    move-result-object v10

    invoke-interface {v10}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v11, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v10}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v11, v0}, LX/BRC;->A1R(LX/3jz;Ljava/lang/String;)V

    iget-object v0, v13, LX/6mE;->A00:LX/AHT;

    invoke-static {v11, v0}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    const-string v0, "trigger_type"

    invoke-virtual {v11, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "multi_ads_type_number"

    invoke-virtual {v11, v7, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v13, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "hscroll_seed_ad_id"

    invoke-virtual {v11, v7, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v15, v5, v4}, LX/BUd;->A0Y(LX/0xa;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    move-object v10, v7

    :cond_4
    const-string v7, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v11, v7, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "entrypoint_type"

    invoke-virtual {v11, v7, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_5

    int-to-long v0, v2

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_multi_ads_inserted"

    invoke-virtual {v11, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    :cond_6
    sget-object v7, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v6, LX/bgf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VGE;->A00:LX/VGE;

    invoke-static {v7, v0, v1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    const-string v0, "topic_pivot/interest_topics/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "seed_ad_id"

    invoke-virtual {v7, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_token"

    invoke-virtual {v7, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    const-string v0, "feed_topic_pivot_ads_chain"

    invoke-static {v7, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, v6, LX/bgf;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x2

    new-instance v6, LX/UyI;

    move v11, v2

    move-object v9, v4

    move-object v10, v3

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, LX/UyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v6}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x68632a7b

    invoke-static {v1, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void

    :cond_7
    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_8
    invoke-static {v12}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/3vU;->A00:LX/3vU;

    sget-object v0, LX/8rf;->A09:LX/8rf;

    invoke-virtual {v1, v0, v12, v5}, LX/3vU;->A0u(LX/8rf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v13}, LX/7lL;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v10}, LX/aIh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-boolean v0, v4, LX/6Aa;->A3D:Z

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a8300134184L

    invoke-static {v9, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BdX()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/aIh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/aIh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v10, v6, LX/bgf;->A01:LX/6mE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, LX/a5i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, LX/4oY;->A00:Ljava/lang/String;

    iget-object v3, v10, LX/6mE;->A01:LX/2gh;

    const/16 v1, 0x13e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v1, 0x2e5

    invoke-static {v3, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v4, v10}, LX/BUd;->A0Q(LX/0xa;LX/6Aa;LX/6mE;)LX/nmz;

    move-result-object v6

    invoke-interface {v6}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    invoke-virtual {v8, v1}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v6}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    invoke-static {v8, v1}, LX/BRC;->A1R(LX/3jz;Ljava/lang/String;)V

    iget-object v1, v10, LX/6mE;->A00:LX/AHT;

    invoke-static {v8, v1}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    const-string v1, "trigger_type"

    invoke-virtual {v8, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "multi_ads_type_number"

    invoke-virtual {v8, v1, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v10, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "hscroll_seed_ad_id"

    invoke-virtual {v8, v1, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v12, v5, v4}, LX/BUd;->A0Y(LX/0xa;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    move-object v3, v1

    :cond_e
    const-string v1, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v8, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-virtual {v8, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_f

    int-to-long v6, v2

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "num_multi_ads_inserted"

    invoke-virtual {v8, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xd8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    return-void

    :cond_10
    const-wide/16 v10, -0x1

    goto :goto_4

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v3, LX/4oY;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0
.end method
