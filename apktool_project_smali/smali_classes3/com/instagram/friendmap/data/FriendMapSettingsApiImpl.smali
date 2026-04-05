.class public final Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/4B3;LX/Uq2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p2

    const/16 v4, 0xe

    move-object/from16 v7, p5

    instance-of v0, v7, LX/HNl;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/HNl;

    iget v0, v5, LX/HNl;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v7, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HNl;->A00:I

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HNl;

    invoke-direct {v5, v6, v7, v4}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v11, v0, LX/4B3;->A05:LX/4B2;

    iget-object v8, v11, LX/4B2;->A00:Ljava/lang/String;

    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-ne v11, v0, :cond_2

    move-object v8, v13

    :cond_2
    move-object/from16 v7, p3

    if-eqz p3, :cond_3

    sget-object v0, LX/QCH;->A03:LX/QCH;

    if-ne v7, v0, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    :cond_4
    move-object v8, v13

    :cond_5
    iget-object v0, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/9u5;->A00(LX/2th;J)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    const-string v12, "update_seen_time"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "audience"

    invoke-virtual {v10, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz p3, :cond_a

    iget v0, v7, LX/QCH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-ne v11, v0, :cond_a

    sget-object v0, LX/QCH;->A03:LX/QCH;

    if-eq v7, v0, :cond_a

    :goto_1
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "start_temp_invisibility_with_duration_in_min"

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v11

    invoke-static {v11, v12, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "should_migrate_besties_to_allowlist"

    invoke-static {v11, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    if-eqz p4, :cond_6

    const/16 v0, 0x79

    new-instance v8, LX/6jn;

    invoke-direct {v8, v0}, LX/6jn;-><init>(I)V

    const-string v0, "should_use_fuzzy_presence"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    const-string v7, "fuzzy_sharing_data"

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_7
    move/from16 v0, p7

    if-ne v0, v2, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "set_as_primary_device"

    invoke-static {v11, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string v7, "additional_settings"

    iget-object v8, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-object v7, v3, LX/Uq2;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "update_reason"

    invoke-virtual {v10, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/IA8;->A00:LX/IA8;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "UpdateFriendMapSettingsMutation"

    const-string v16, "xdt_update_friend_map_settings"

    invoke-static/range {v14 .. v20}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v6, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v2, v5, LX/HNl;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_9
    move-object v7, v13

    goto :goto_2

    :cond_a
    move-object v12, v13

    goto :goto_1

    :cond_b
    move-object v5, v6

    goto :goto_3

    :cond_c
    iget-object v3, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Uq2;

    iget-object v5, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v7, LX/0QW;

    if-eqz v7, :cond_e

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v6, LX/1V8;

    if-eqz v6, :cond_e

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v2, v4, LX/BUF;->A2d:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x3f

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/Gmm;

    invoke-direct {v0, v5, v3}, LX/Gmm;-><init>(Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;LX/Uq2;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x36419538    # -1559897.0f

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x797ca7ff

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/33f;->A00(LX/27n;Lcom/instagram/common/session/UserSession;)LX/4B3;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v13
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 28

    const/16 v3, 0x17

    move-object/from16 v6, p1

    instance-of v0, v6, LX/HBG;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/HBG;

    iget v0, v4, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HBG;->A00:I

    :goto_0
    iget-object v6, v4, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HBG;->A00:I

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/HBG;

    invoke-direct {v4, v5, v6, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/AGc;->A00:LX/AGc;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "GetFriendMapSettingsQuery"

    const/4 v6, 0x0

    const-string v12, "xdt_get_friend_map_settings"

    invoke-static/range {v10 .. v16}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    const-wide/32 v0, 0x5265c00

    invoke-interface {v7, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v7, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-object v0, v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/9u5;->A00:LX/41q;

    sget-object v0, LX/9u5;->A04:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    iget-object v0, v5, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v5, v4, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v4, LX/HBG;->A00:I

    invoke-virtual {v0, v7, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-object v4, v4, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v6, LX/0QW;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6d60f107

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x797ca7ff

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/33f;->A00(LX/27n;Lcom/instagram/common/session/UserSession;)LX/4B3;

    move-result-object v7

    :goto_2
    iget-object v3, v7, LX/4B3;->A0C:Ljava/util/List;

    iget-object v2, v7, LX/4B3;->A09:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MaB;->AbN()LX/4ED;

    move-result-object v0

    iput-object v3, v0, LX/4ED;->A0L:Ljava/util/List;

    invoke-virtual {v0}, LX/4ED;->A00()LX/2ay;

    move-result-object v9

    :cond_4
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v9}, Lcom/instagram/user/model/MutableUserDictIntf;->GJu(LX/MaB;)V

    :cond_5
    return-object v7

    :cond_6
    sget-object v8, LX/4B2;->A09:LX/4B2;

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/4B3;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move-wide/from16 v24, v22

    move/from16 v26, v18

    move/from16 v27, v18

    invoke-direct/range {v7 .. v27}, LX/4B3;-><init>(LX/4B2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJZZ)V

    goto :goto_2
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x11

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/24Q;

    iget v0, v4, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v4, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/24Q;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/24Q;

    invoke-direct {v4, p0, p1, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v8, LX/6jb;

    invoke-direct {v8}, LX/6jb;-><init>()V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v7, "data"

    iget-object v6, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/IA0;->A00:LX/IA0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGFriendMapSetLocationPickerDialogAsSeenMutation"

    const-string v9, "xig_set_location_picker_dialog_as_seen"

    invoke-static/range {v7 .. v13}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v3, v4, LX/24Q;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0QW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method
