.class public final LX/Lg2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 15

    move-object/from16 v6, p8

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v10, p7

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-lez v2, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "enableGroups"

    invoke-static {v3, v9, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v2, "rank_token"

    invoke-static {v5, v6, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    const-string v7, "skip_friendship_followers_fields"

    invoke-virtual {v8, v7}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "query"

    move-object/from16 v3, p4

    invoke-virtual {v8, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "follow_list_page"

    const-string v2, "search_surface"

    invoke-virtual {v8, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v9}, LX/214;->A0H(LX/07c;LX/6jb;Ljava/lang/Boolean;)LX/6jn;

    move-result-object v6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8111c2000863b9L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_big_list"

    invoke-static {v8, v4, v2, v3}, LX/214;->A1J(LX/6jb;LX/1G1;Ljava/lang/String;Z)V

    invoke-static {v8, v4}, LX/214;->A1I(LX/6jb;LX/1G1;)V

    const-string v2, "user_id"

    invoke-virtual {v8, v2, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order"

    move-object/from16 v3, p5

    invoke-virtual {v8, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    move-object/from16 v3, p6

    invoke-virtual {v8, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Pix;->A00:LX/Pix;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "FollowersList"

    const-string v7, "xdt_api__v1__friendships__followers"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810f8d00025c53L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810f8d00005c51L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/L8k;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810f8d00015c52L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    if-nez p9, :cond_3

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {v2}, LX/2th;->A21()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v12, :cond_3

    cmp-long v2, v0, v13

    if-lez v2, :cond_3

    invoke-interface {v6, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-virtual {v6, v5}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_3
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 20

    move-object/from16 v5, p8

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v6, p7

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-lez v2, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v2, "includes_hashtags"

    invoke-static {v3, v8, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v3, "follow_list_page"

    const-string v2, "search_surface"

    invoke-static {v7, v3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rank_token"

    invoke-static {v7, v5, v2}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const-string v2, "skip_friendship_followers_fields"

    invoke-virtual {v5, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "query"

    move-object/from16 v3, p4

    invoke-virtual {v5, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enable_groups"

    move/from16 v3, p9

    invoke-static {v5, v2, v3}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v7, v5, v8}, LX/214;->A0H(LX/07c;LX/6jb;Ljava/lang/Boolean;)LX/6jn;

    move-result-object v8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111c2000863b9L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_big_list"

    invoke-static {v5, v2, v3}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111c2000063b1L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_friend_requests"

    invoke-static {v5, v4, v2, v3}, LX/214;->A1J(LX/6jb;LX/1G1;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111c2000963baL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_should_limit_list_of_followers"

    invoke-static {v5, v2, v3}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111c2000763b8L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_hashtag_count"

    invoke-static {v5, v2, v3}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111c2000a63bbL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_preview_hashtags"

    invoke-static {v5, v2, v3}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/214;->A1I(LX/6jb;LX/1G1;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8111c2000563b6L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_use_clickable_see_more"

    invoke-static {v5, v2, v3}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    const-string v2, "user_id"

    invoke-virtual {v5, v2, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order"

    move-object/from16 v3, p5

    invoke-virtual {v5, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    move-object/from16 v3, p6

    invoke-static {v5, v2, v3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v13

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Piy;->A00:LX/Piy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "FollowingList"

    const-string v15, "xdt_api__v1__friendships__following"

    invoke-static/range {v13 .. v19}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, p3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810f8d00035c54L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810f8d00005c51L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/L8k;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x810f8d00015c52L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    if-nez p10, :cond_3

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {v2}, LX/2th;->A21()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v10, :cond_3

    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    invoke-interface {v6, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-virtual {v6, v5}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_3
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    invoke-static {p1, p4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v3, "include_unseen_count"

    invoke-virtual {v4, v3}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "skip_friendship_followers_fields"

    invoke-virtual {v4, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-virtual {v4, v2, p4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query"

    invoke-virtual {v4, v2, p5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    invoke-virtual {v4, v2, p6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Piz;->A00:LX/Piz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "FriendsList"

    const-string v4, "xdt_api__v1__friendships__friends"

    invoke-static/range {v2 .. v8}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    if-nez p7, :cond_0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {v2}, LX/2th;->A21()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    invoke-interface {v5, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_0
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v5
.end method
