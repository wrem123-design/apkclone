.class public final Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwc;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8V9;

.field public A02:LX/H1C;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final A00(LX/1vQ;Ljava/util/List;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v6, 0x2

    move-object/from16 v9, p3

    instance-of v0, v9, LX/Ho3;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/Ho3;

    iget v0, v7, LX/Ho3;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v7, LX/Ho3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v7, LX/Ho3;->A00:I

    :goto_0
    iget-object v9, v7, LX/Ho3;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Ho3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Ho3;

    invoke-direct {v7, v8, v9, v6}, LX/Ho3;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/Ho3;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v7, LX/Ho3;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, v7, LX/Ho3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v7, LX/Ho3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    const/16 v0, 0x71

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v11

    iget-object v9, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v11, v9, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12, v9}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x600

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "preference"

    invoke-virtual {v11, v9, v0}, LX/6jn;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v10, v11, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v13}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/IZL;->A00:LX/IZL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "SubscriptionManagementBulkUpdate"

    const-string v13, "xdt_bulk_update_subscription_notification_preferences"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v8, v7, LX/Ho3;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/Ho3;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/Ho3;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/Ho3;->A04:Ljava/lang/Object;

    iput v5, v7, LX/Ho3;->A00:I

    invoke-virtual {v1, v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_b

    move-object v5, v8

    :goto_2
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x50a71026

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/6WU;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x1d3e9583

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1, v2}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    goto :goto_6

    :cond_7
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_8
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    goto :goto_7

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_8
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_b
    return-object v6
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const/16 v5, 0x34

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/27u;

    iget v0, v3, LX/27u;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v3, LX/27u;->A00:I

    :goto_0
    iget-object v4, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/27u;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v5}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v6, v3, LX/27u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    iget-boolean v0, v0, LX/8V9;->A02:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/LEo;

    sget-object v0, LX/GyV;->A00:LX/GyV;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    iget-object v1, v0, LX/8V9;->A01:Ljava/lang/String;

    const-string v0, "sort_by"

    invoke-static {v6, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    iget-object v1, v0, LX/8V9;->A00:Ljava/lang/String;

    const/16 v0, 0x335

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    iget-boolean v0, v0, LX/8V9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "more_available"

    invoke-static {v6, v7, v1, v0}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IYn;->A00:LX/IYn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "GetSubscriptionManagementInfo"

    const-string v8, "xig_get_subscription_management_info"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v4, p0, v3}, LX/1L2;->A0T(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/27u;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_10

    move-object v6, p0

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5ebd2fda

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    move-object v2, v0

    :cond_3
    if-eqz v9, :cond_a

    const v0, 0x6a68e08

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/6V8;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x48ac74dc

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    instance-of v0, v3, LX/1mM;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_4

    :cond_6
    const v0, 0x75fb83f7

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/6UU;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x368f3a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/80q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/80q;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/80q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :cond_a
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_b
    iget-object v1, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    if-eqz v9, :cond_c

    const v0, 0x1886b914

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    iget-object v3, v0, LX/8V9;->A00:Ljava/lang/String;

    if-nez v9, :cond_d

    iget-boolean v2, v0, LX/8V9;->A02:Z

    :goto_7
    iget-object v1, v1, LX/8V9;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/8V9;

    invoke-direct {v0, v3, v2, v1}, LX/8V9;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A01:LX/8V9;

    iget-object v2, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/LEo;

    new-instance v1, LX/94q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/94q;->A01:Ljava/util/List;

    iput-object v5, v1, LX/94q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_d
    const v0, 0x3d175a5f

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    goto :goto_7

    :cond_e
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_11

    iget-object v2, v6, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/LEo;

    sget-object v1, LX/GyU;->A00:LX/GyU;

    :goto_8
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_f
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_10
    return-object v5

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_notification_management_page"

    invoke-static {v2, v1, p1, v0, p2}, LX/Mcu;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/LEo;

    sget-object v0, LX/GyU;->A00:LX/GyU;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/7KU;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementRepository;->A03:LX/LEo;

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/94q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/94q;->A01:Ljava/util/List;

    iput-object v0, v1, LX/94q;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
