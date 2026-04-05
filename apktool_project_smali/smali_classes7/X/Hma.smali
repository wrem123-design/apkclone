.class public final LX/Hma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Hma;->$t:I

    iput-object p3, p0, LX/Hma;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Hma;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Hma;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v0, v5, LX/Hma;->$t:I

    if-eqz v0, :cond_22

    const/16 v21, 0x0

    const/16 v4, 0x1d

    move-object/from16 v6, p2

    instance-of v0, v6, LX/HoS;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/HoS;

    iget v1, v0, LX/HoS;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/HoS;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/HoS;->A00:I

    :goto_0
    iget-object v3, v0, LX/HoS;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/HoS;->A00:I

    const/16 v20, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/HoS;

    invoke-direct {v0, v5, v6, v4}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Hma;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v7, LX/2nr;

    iget-object v4, v5, LX/Hma;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;

    iget-object v3, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A05:LX/CMf;

    iget-object v3, v3, LX/CMf;->A00:LX/1fV;

    move-object/from16 v36, v3

    const/4 v10, 0x0

    move-object v6, v3

    invoke-virtual {v6, v10}, LX/1fV;->A07(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v3, -0x3dc96cfd

    invoke-static {v6, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v6

    const v3, 0x6a68e08

    invoke-interface {v6, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/27n;->Cfb()LX/37H;

    move-result-object v9

    const/16 v6, 0x30

    new-instance v3, LX/C1d;

    invoke-direct {v3, v6}, LX/C1d;-><init>(I)V

    invoke-virtual {v9, v3}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v3

    :goto_1
    iput-object v3, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A02:LX/37H;

    instance-of v3, v7, LX/0HM;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    check-cast v7, LX/0HM;

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-object v6, v3, Lcom/facebook/pando/Summary;->source:Ljava/lang/String;

    :cond_3
    const/16 v3, 0x25c

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A06:Z

    if-eqz v8, :cond_20

    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v3, -0x3dc96cfd

    invoke-interface {v6, v3}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v6

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v7, 0x6a68e08

    invoke-interface {v6, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, LX/27n;->Cfb()LX/37H;

    move-result-object v10

    const/16 v9, 0x30

    new-instance v8, LX/C1d;

    invoke-direct {v8, v9}, LX/C1d;-><init>(I)V

    invoke-virtual {v10, v8}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v8

    iget-object v8, v8, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v12}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v9

    const v8, 0x33ae02

    invoke-static {v9, v8}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v9

    const v8, -0x705630b2

    invoke-static {v9, v8}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    iget-object v8, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v8, v10, LX/1mM;

    if-eqz v8, :cond_4

    invoke-static {v10}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_3
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v9, v10}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v10

    :cond_6
    move-object v3, v10

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0e(Lcom/instagram/user/model/User;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/instagram/user/model/FriendshipStatus;->Byy()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->DhZ()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_9
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_b
    const-string v26, "SuggestedUsersFragment"

    const-string v27, "defer_suggested_users"

    const v29, 0x688fee35

    const-string v24, "exclude_suggested_users"

    move-object/from16 v22, v6

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move-object/from16 v28, v21

    invoke-interface/range {v22 .. v29}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_c

    const v8, 0x6ae3aca2

    invoke-interface {v9, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    :goto_5
    invoke-interface/range {v22 .. v29}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_16

    const v8, -0x601d8a14

    invoke-interface {v9, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_16

    const v8, -0x5aea8911

    invoke-interface {v9, v8}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v10}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v9

    new-instance v8, LX/6G7;

    invoke-direct {v8, v9}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v19, v21

    goto :goto_5

    :cond_d
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static/range {v18 .. v18}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v14

    iget-object v10, v14, LX/1V8;->innerData:LX/27n;

    const v9, 0x36ebcb

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_e

    const v9, -0x4a21cb5b

    invoke-static {v10, v9}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v11

    iget-object v9, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v9, v11, LX/1mM;

    if-eqz v9, :cond_15

    invoke-static {v11}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/model/User;

    :goto_8
    iget-boolean v9, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A06:Z

    if-nez v9, :cond_f

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A07()V

    invoke-static {v11, v3}, Lcom/instagram/user/model/UserExtKt;->A0V(Lcom/instagram/user/model/User;Z)V

    :cond_f
    iget-object v10, v14, LX/1V8;->innerData:LX/27n;

    const v9, -0x3114c923

    invoke-interface {v10, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    const-string v17, ""

    if-nez v30, :cond_10

    move-object/from16 v30, v17

    :cond_10
    iget-object v10, v14, LX/1V8;->innerData:LX/27n;

    const v9, 0x16968c7a

    invoke-interface {v10, v9}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v13}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v10

    new-instance v9, LX/6G5;

    invoke-direct {v9, v10}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static/range {v16 .. v16}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v12

    const v9, 0x6370d9ba

    invoke-static {v12, v9}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v13

    iget-object v9, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v12

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v9, v13, LX/1mM;

    if-eqz v9, :cond_12

    invoke-static {v13}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_b
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v12, v13}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v9

    goto :goto_b

    :cond_13
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_14
    iget-object v13, v14, LX/1V8;->innerData:LX/27n;

    const v12, 0x36f3bb

    move-object/from16 v9, v17

    invoke-static {v13, v9, v12}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    sget-object v34, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/1Nf;

    move-object/from16 v24, v21

    move-object/from16 v25, v11

    move-object/from16 v27, v26

    move-object/from16 v28, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v21

    move-object/from16 v35, v10

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v35}, LX/1Nf;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    invoke-static {v10, v11}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v11

    goto/16 :goto_8

    :cond_16
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_17
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Nf;

    move-object/from16 v9, v19

    iput-object v9, v10, LX/1Nf;->A08:Ljava/lang/String;

    sget-object v9, LX/H99;->A00:LX/H99;

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v6, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_19

    const/4 v7, 0x1

    move-object/from16 v21, v9

    :cond_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v26

    if-eqz v7, :cond_1a

    invoke-interface/range {v21 .. v21}, LX/27n;->Cfb()LX/37H;

    move-result-object v10

    const/16 v9, 0x30

    new-instance v7, LX/C1d;

    invoke-direct {v7, v9}, LX/C1d;-><init>(I)V

    invoke-virtual {v10, v7}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v7

    iget-boolean v9, v7, LX/37H;->hasNextPage:Z

    move/from16 v7, v20

    if-ne v9, v7, :cond_1a

    add-int/lit8 v9, v26, 0x1

    iget v7, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A01:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v26

    :cond_1a
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/GOq;

    invoke-direct {v12, v7}, LX/GOq;-><init>(Ljava/lang/Integer;)V

    const v7, -0x726b548a

    invoke-interface {v6, v7}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v9}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v6, LX/6F2;

    invoke-direct {v6, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v14

    iget-object v6, v14, LX/1V8;->innerData:LX/27n;

    const v11, -0x705630b2

    invoke-static {v6, v11}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v6, -0x4a21cb5b

    invoke-static {v7, v6}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    iget-object v6, v4, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsGraphQLDataSource;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v7, v10, LX/1mM;

    if-eqz v7, :cond_1d

    invoke-static {v10}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    :goto_f
    iget-object v9, v14, LX/1V8;->innerData:LX/27n;

    invoke-static {v9, v11}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    const v9, 0x33ff1a8c

    invoke-static {v10, v9}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v10

    const v9, -0x24c70209

    invoke-interface {v10, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_1c

    const v6, 0x2da6f291

    invoke-interface {v9, v6}, LX/mQj;->BLc(I)Z

    move-result v6

    :cond_1c
    invoke-static {v7, v6}, Lcom/instagram/user/model/UserExtKt;->A0V(Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-static {v9, v10}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v7

    goto :goto_f

    :cond_1e
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_1f
    iget v4, v5, LX/Hma;->A00:I

    new-instance v10, LX/CEd;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v21 .. v29}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :cond_20
    invoke-virtual/range {v36 .. v36}, LX/1fV;->A04()V

    if-nez v10, :cond_21

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/GOX;

    invoke-direct {v11, v3}, LX/GOX;-><init>(Ljava/lang/Integer;)V

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v12}, LX/BTg;->size()I

    move-result v15

    const/16 v16, -0x1

    const/16 v17, 0x0

    new-instance v10, LX/CEd;

    move-object v13, v12

    move-object v14, v12

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/CEd;-><init>(LX/I1o;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    :cond_21
    move/from16 v3, v20

    iput v3, v0, LX/HoS;->A00:I

    invoke-interface {v1, v10, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    return-object v2

    :cond_22
    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_23

    iget-object v0, v5, LX/Hma;->A02:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "TEXT_BOTTOMSHEET_HEIGHT_ERROR"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_23
    iget-object v4, v5, LX/Hma;->A01:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v3, v5, LX/Hma;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ODN;

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A1Q(Z)V

    :cond_24
    :goto_10
    iput-object v7, v4, LX/3br;->A00:Ljava/lang/Object;

    :cond_25
    :goto_11
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_26
    if-eqz v7, :cond_25

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ODI;

    if-eqz v0, :cond_24

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0A(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_10

    :cond_28
    instance-of v0, v1, LX/ODh;

    if-nez v0, :cond_29

    sget-object v2, LX/ODL;->A00:LX/ODL;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2f

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/F9y;->A1E(ZZZ)V

    goto :goto_10

    :cond_29
    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1d;

    iget-object v0, v0, LX/F1d;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PZd;->A02:LX/PZd;

    if-eq v1, v0, :cond_2a

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1d;

    iget-object v0, v0, LX/F1d;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PZd;->A04:LX/PZd;

    if-ne v1, v0, :cond_34

    :cond_2a
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, v5, LX/Hma;->A00:I

    if-gtz v0, :cond_2b

    neg-int v2, v2

    :cond_2b
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2c

    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_2c
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2d

    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    :goto_12
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    :cond_2d
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_24

    new-instance v0, LX/Hdb;

    invoke-direct {v0, v3}, LX/Hdb;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    goto :goto_14

    :cond_2e
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    goto :goto_12

    :cond_2f
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v1, v0, LX/F9y;->A05:LX/QJr;

    sget-object v0, LX/ODh;->A00:LX/ODh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A05:LX/QJr;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_30
    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_31

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    iget v0, v5, LX/Hma;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    :cond_31
    iget-object v2, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_32

    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    if-eqz v0, :cond_33

    const/4 v1, -0x1

    :goto_13
    iget v0, v5, LX/Hma;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    :cond_32
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->bottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_24

    new-instance v0, LX/Hdd;

    invoke-direct {v0, v3}, LX/Hdd;-><init>(Lcom/instagram/basel/text/composer/TextComposerFragment;)V

    :goto_14
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_33
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    goto :goto_13

    :cond_34
    if-eqz v7, :cond_25

    goto/16 :goto_10
.end method
