.class public abstract LX/3u9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/UA8;Ljava/lang/String;Ljava/lang/String;Z)LX/3uO;
    .locals 15

    move-object/from16 v4, p2

    invoke-interface {v4}, LX/Lxo;->C3u()LX/0kX;

    move-result-object v14

    move-object/from16 v2, p1

    if-eqz v14, :cond_0

    iget-object v0, v14, LX/9ks;->A0P:LX/4CI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4CI;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v14}, LX/3u9;->A02(Lcom/instagram/common/session/UserSession;LX/0kX;)LX/3uO;

    move-result-object v11

    return-object v11

    :cond_0
    move-object/from16 v1, p4

    if-nez p4, :cond_23

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_1
    if-eqz v14, :cond_2

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v14, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v12, v0, LX/0lD;->A0U:LX/7XK;

    if-eqz v12, :cond_2

    iget-object v0, v12, LX/7XK;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const/4 v3, 0x0

    if-nez v14, :cond_4

    move-object v0, v4

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v1, v0, LX/0lD;->A0V:LX/MwW;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/MwW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    if-nez v14, :cond_e

    check-cast v4, LX/0sY;

    iget-object v1, v4, LX/0sY;->A02:LX/0lD;

    iget-object v0, v1, LX/0lD;->A2F:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, v1, LX/0lD;->A2F:Ljava/util/List;

    :goto_0
    if-eqz v3, :cond_d

    iget-object v0, v3, LX/MwW;->A01:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v11, v0, 0x1

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    xor-int/lit8 v10, v4, 0x1

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/MwW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MwW;->A01:Ljava/lang/String;

    iput-object v13, v0, LX/MwW;->A00:Ljava/lang/String;

    move-object v13, v0

    :cond_9
    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-static {v2, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/9Bo;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v9}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8Oy;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v9}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BpW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v0, LX/7Ue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/7Ue;->A03:Ljava/lang/String;

    iput-object v7, v0, LX/7Ue;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/7Ue;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/7Ue;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/7Ue;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/7Ue;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/7Ue;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/7Ue;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v14, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v14, LX/9ks;->A02:LX/MsK;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/MsK;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/MsK;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_10
    const/16 p2, 0x1

    const/4 v9, 0x0

    if-eqz v13, :cond_11

    const/4 v9, 0x1

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v8, 0x1

    :cond_13
    const/4 v0, 0x0

    if-eqz p3, :cond_22

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v2, v1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v1}, LX/9Bo;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v2, v5}, LX/D6b;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x0

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v2, v1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v6

    :cond_15
    if-eqz v7, :cond_1b

    if-nez v11, :cond_16

    if-eqz v9, :cond_16

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c5e00004c69L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 p1, 0x0

    :cond_17
    if-nez v10, :cond_21

    if-nez v8, :cond_21

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5e00004c69L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_18
    :goto_4
    if-nez p1, :cond_19

    :goto_5
    move-object v13, v3

    :cond_19
    if-eqz p2, :cond_1a

    move-object p0, v4

    :cond_1a
    new-instance v11, LX/3uO;

    invoke-direct/range {v11 .. v17}, LX/3uO;-><init>(LX/7XK;LX/MwW;LX/0kX;Ljava/util/List;ZZ)V

    return-object v11

    :cond_1b
    if-eqz v0, :cond_1e

    if-nez v11, :cond_1c

    if-eqz v9, :cond_1c

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c2300004bbbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 p1, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/16 p1, 0x0

    :cond_1d
    if-nez v10, :cond_21

    if-nez v8, :cond_21

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2300004bbbL

    goto :goto_3

    :cond_1e
    if-eqz v6, :cond_22

    if-nez v8, :cond_20

    if-eqz v11, :cond_1f

    if-eqz p5, :cond_20

    :cond_1f
    const/16 p1, 0x1

    :goto_6
    if-eqz v10, :cond_18

    if-eqz p5, :cond_21

    goto :goto_4

    :cond_20
    const/16 p1, 0x0

    if-nez v8, :cond_21

    goto :goto_6

    :cond_21
    const/16 p2, 0x0

    goto :goto_4

    :cond_22
    const/16 p1, 0x0

    const/16 p2, 0x0

    goto :goto_5

    :cond_23
    invoke-static {p0, v14, v1}, LX/3u9;->A01(Lcom/google/common/collect/ImmutableList;LX/0kX;Ljava/lang/String;)LX/3uO;

    move-result-object v11

    return-object v11
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;LX/0kX;Ljava/lang/String;)LX/3uO;
    .locals 9

    const/4 v5, 0x0

    if-nez p2, :cond_0

    move-object v6, v5

    const/4 v4, 0x1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7Ue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/7Ue;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/7Ue;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/7Ue;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/7Ue;->A00:Ljava/lang/Boolean;

    iput-object v5, v0, LX/7Ue;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/7Ue;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/7Ue;->A02:Ljava/lang/String;

    iput-object v5, v0, LX/7Ue;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v6, LX/MwW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/MwW;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/MwW;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :cond_2
    const/4 p0, 0x1

    new-instance v4, LX/3uO;

    move-object v7, p1

    move p1, p0

    invoke-direct/range {v4 .. v10}, LX/3uO;-><init>(LX/7XK;LX/MwW;LX/0kX;Ljava/util/List;ZZ)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0kX;)LX/3uO;
    .locals 11

    const/4 v7, 0x0

    move-object v9, p1

    iget-object v3, p1, LX/9ks;->A0P:LX/4CI;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_11

    iget-object v5, p1, LX/9ks;->A09:LX/HLK;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/HLK;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fb700005ce2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, v5, LX/HLK;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hce;

    iget-object v5, v1, LX/Hce;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/Hce;->A01:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v0, v7

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/7Ue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/7Ue;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/7Ue;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/7Ue;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/7Ue;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/7Ue;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/7Ue;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/7Ue;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/7Ue;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/AIO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    new-instance v6, LX/3uO;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v6 .. v12}, LX/3uO;-><init>(LX/7XK;LX/MwW;LX/0kX;Ljava/util/List;ZZ)V

    return-object v6

    :cond_5
    iget-object v1, v3, LX/4CI;->A01:Ljava/util/List;

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :cond_7
    iget-object v0, v3, LX/4CI;->A01:Ljava/util/List;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CK;

    iget-object v0, v1, LX/4CK;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4CK;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82100900011f39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CK;

    iget-object v1, v2, LX/4CK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/4CK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-nez v5, :cond_d

    :cond_c
    move-object v2, v1

    :cond_d
    iget-object v0, v3, LX/4CI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7Ue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/7Ue;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/7Ue;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/7Ue;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/7Ue;->A00:Ljava/lang/Boolean;

    iput-object v7, v0, LX/7Ue;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/7Ue;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/7Ue;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/7Ue;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 p0, 0x0

    new-instance v6, LX/3uO;

    move-object v8, v7

    move p1, p0

    invoke-direct/range {v6 .. v12}, LX/3uO;-><init>(LX/7XK;LX/MwW;LX/0kX;Ljava/util/List;ZZ)V

    return-object v6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
