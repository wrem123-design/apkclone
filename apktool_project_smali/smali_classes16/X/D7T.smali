.class public abstract LX/D7T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J


# direct methods
.method public static final A00(LX/1UR;LX/2gh;LX/2Is;LX/1QO;LX/bLj;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)LX/3jz;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v18, p10

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v17, p13

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v4, p6

    if-eqz p6, :cond_9

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_8

    iget-object v12, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1
    if-eqz p6, :cond_7

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v10

    :goto_2
    if-eqz p5, :cond_6

    invoke-virtual {v1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz p5, :cond_5

    iget-object v1, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :goto_4
    if-eqz p6, :cond_4

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v16

    :goto_5
    if-eqz p6, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    :goto_6
    if-eqz p6, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNt()Ljava/lang/String;

    move-result-object v7

    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, LX/2Is;->A01:I

    iget v0, v0, LX/2Is;->A00:I

    invoke-static {v5, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v13

    if-eqz p6, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v0, p3

    iget v5, v0, LX/1QO;->A01:I

    iget v0, v0, LX/1QO;->A03:I

    invoke-static {v5, v0}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v11

    if-eqz p6, :cond_0

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    :goto_9
    if-eqz p6, :cond_b

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_0
    move-object v5, v2

    goto :goto_9

    :cond_1
    move-object v6, v2

    goto :goto_8

    :cond_2
    move-object v7, v2

    goto :goto_7

    :cond_3
    move-object v8, v2

    goto :goto_6

    :cond_4
    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v9, v2

    goto :goto_3

    :cond_7
    sget-object v10, LX/22y;->A0G:LX/22y;

    goto/16 :goto_2

    :cond_8
    move-object v12, v2

    goto/16 :goto_1

    :cond_9
    move-object v14, v2

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v15, p4

    if-eqz p4, :cond_c

    iget-object v12, v15, LX/bLj;->A03:Ljava/lang/String;

    iget-object v1, v15, LX/bLj;->A00:LX/20J;

    sget-object v0, LX/20J;->A05:LX/20J;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_b
    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, LX/bLj;->A01:Lcom/instagram/model/keyword/Keyword;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_c
    const-string v0, "explore_home_impression"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const/16 v0, 0x13c

    new-instance v3, LX/3jz;

    invoke-direct {v3, v15, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, ""

    if-nez v14, :cond_d

    move-object v14, v0

    :cond_d
    invoke-virtual {v3, v14}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v13, p0

    invoke-virtual {v3, v13, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-virtual {v3, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v3, v10, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "topic_cluster_type"

    invoke-virtual {v3, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p12

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mezql_token"

    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_f
    move-object v6, v5

    :cond_10
    const-string v0, "merchant_ids"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "playlist_id"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "page_num"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "content_source_type"

    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_proof_interaction_type"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_16

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C1A()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1D()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C1B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->C19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/InterestMetadata;->Bfq()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->CUD()Ljava/lang/String;

    move-result-object v5

    :cond_11
    :goto_d
    invoke-interface/range {v17 .. v17}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5S;

    invoke-static {v0, v4, v2, v1, v5}, LX/C5W;->A00(LX/C5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D7I;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/D7I;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x559

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v2, LX/D7I;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const-string v0, "algotune_preference_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_13
    iget-object v1, v2, LX/D7I;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const-string v0, "algotune_interest_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    move-object/from16 v1, p7

    if-eqz p7, :cond_15

    const-string v0, "is_autoplay"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    return-object v3

    :cond_16
    move-object v4, v5

    move-object v2, v5

    move-object v1, v5

    goto :goto_d

    :cond_17
    const-string v0, "keyword"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1, p0, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/D7T;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "explore_home_pull_to_refresh"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    const-string v0, "topic_cluster_title"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v0, LX/D7T;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_outcome"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/D7T;->A00:J

    :cond_1
    return-void
.end method
