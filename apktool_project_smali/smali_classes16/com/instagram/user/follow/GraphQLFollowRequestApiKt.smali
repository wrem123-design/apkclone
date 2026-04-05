.class public abstract Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/F8C;
    .locals 2

    instance-of v0, p1, LX/LI7;

    if-eqz v0, :cond_1

    check-cast p1, LX/LI7;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/7EX;

    if-eqz v0, :cond_1

    check-cast p1, LX/7EX;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7EX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, p0, v1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/FNJ;->parseFromJson(LX/HTD;)LX/Cxe;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "GraphQL error response can\'t be parsed"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const-string v0, "GraphQL error response is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/4 v11, 0x0

    const/16 v4, 0xc

    move-object/from16 v6, p4

    instance-of v1, v6, LX/F6R;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/F6R;

    iget v1, v5, LX/F6R;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/F6R;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/F6R;->A00:I

    :goto_0
    iget-object v2, v5, LX/F6R;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/F6R;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/F6R;

    invoke-direct {v5, v4, v6}, LX/F6R;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/F6R;->A01:Ljava/lang/Object;

    iput v7, v5, LX/F6R;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const/4 v3, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v9, v1, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    move-object/from16 v2, p3

    invoke-virtual {v9, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x487

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v12

    iget-object v1, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    iget-object v1, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/muV;->A00:LX/muV;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    const-string v13, "ApproveFollowRequest"

    const-string v14, "xdt_friendships_approve_user"

    invoke-static/range {v12 .. v18}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8108cc0001342dL

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v9, -0x8ee9bda

    const/16 v1, 0x1e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5Pi;

    invoke-direct {v1, v2, v9}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/S3e;

    invoke-direct {v10, v1}, LX/D4b;-><init>(LX/5Pi;)V

    const-string v1, "id"

    iget-object v9, v10, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v9, v6}, LX/5Pi;->A03(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v6}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "XDTRelationshipInfoDict"

    new-instance v6, LX/5Pi;

    invoke-direct {v6, v1}, LX/5Pi;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "followed_by"

    invoke-virtual {v6, v1, v2}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "incoming_request"

    invoke-virtual {v6, v1, v2}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x25d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v6, v1}, LX/5Pi;->A02(LX/5Pi;Ljava/lang/String;)V

    invoke-interface {v8, v10}, LX/nox;->setOptimisticBuilder(LX/mzC;)LX/nox;

    :cond_3
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v8, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v0, v5, LX/F6R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_12

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    new-instance v3, LX/Cxe;

    invoke-direct {v3}, LX/9p8;-><init>()V

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x6bcffc86

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, -0x8ee9bda

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    const v4, -0x24c70209

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x387a0bc

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v13

    :goto_1
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v14

    :goto_2
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move-object v11, v2

    :cond_6
    const/4 v12, 0x0

    if-eqz v1, :cond_e

    const v1, 0x5f7796e6

    invoke-static {v11, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x3f58b36a

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_7
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0x48b433a6

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, -0x7873df67

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v12

    :cond_7
    new-instance v5, LX/7JT;

    invoke-direct/range {v5 .. v14}, LX/7JT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    :goto_9
    iput-object v5, v3, LX/Cxe;->A01:LX/7JT;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_8
    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_13

    return-object v2

    :cond_9
    move-object v11, v12

    goto :goto_8

    :cond_a
    move-object v10, v12

    goto :goto_7

    :cond_b
    move-object v9, v12

    goto :goto_6

    :cond_c
    move-object v8, v12

    goto :goto_5

    :cond_d
    move-object v7, v12

    goto :goto_4

    :cond_e
    move-object v6, v12

    goto :goto_3

    :cond_f
    const/4 v14, 0x0

    goto :goto_2

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_11
    const/16 p3, 0x0

    new-instance v5, LX/7JT;

    move-object v10, v5

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    move/from16 p4, p3

    invoke-direct/range {v10 .. v19}, LX/7JT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    goto :goto_9

    :cond_12
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_14

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/F8C;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/4 v10, 0x0

    const/16 v5, 0xd

    move-object/from16 v6, p3

    instance-of v1, v6, LX/F6R;

    if-eqz v1, :cond_0

    move-object v3, v6

    check-cast v3, LX/F6R;

    iget v1, v3, LX/F6R;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v3, LX/F6R;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/F6R;->A00:I

    :goto_0
    iget-object v2, v3, LX/F6R;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/F6R;

    invoke-direct {v3, v5, v6}, LX/F6R;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/F6R;->A01:Ljava/lang/Object;

    iput v1, v3, LX/F6R;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-virtual {v7, v1, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "radio_type"

    move-object/from16 v8, p2

    invoke-static {v7, v1, v8}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v11

    iget-object v1, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    iget-object v1, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    sget-object p2, LX/muW;->A00:LX/muW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IgnoreFollowRequest"

    const-string v13, "xdt_friendships_ignore_user_v2"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8108cc0001342dL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    const v8, -0x8ee9bda

    const/16 v1, 0x1e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5Pi;

    invoke-direct {v1, v2, v8}, LX/5Pi;-><init>(Ljava/lang/String;I)V

    new-instance v9, LX/S3e;

    invoke-direct {v9, v1}, LX/D4b;-><init>(LX/5Pi;)V

    const-string v1, "id"

    iget-object v8, v9, LX/D4b;->A00:LX/5Pi;

    invoke-virtual {v8, v5}, LX/5Pi;->A03(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v5}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "XDTRelationshipInfoDict"

    new-instance v5, LX/5Pi;

    invoke-direct {v5, v1}, LX/5Pi;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "followed_by"

    invoke-virtual {v5, v1, v2}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "incoming_request"

    invoke-virtual {v5, v1, v2}, LX/5Pi;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x25d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, LX/5Pi;->A02(LX/5Pi;Ljava/lang/String;)V

    invoke-interface {v7, v9}, LX/nox;->setOptimisticBuilder(LX/mzC;)LX/nox;

    :cond_2
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, v3, LX/F6R;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_11

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nr;

    new-instance v3, LX/Cxe;

    invoke-direct {v3}, LX/9p8;-><init>()V

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x432870c0

    invoke-static {v2, v1}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, 0x36ebcb

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x8ee9bda

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    const v4, -0x24c70209

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, 0x387a0bc

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v13

    :goto_1
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v14

    :goto_2
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    move-object v10, v2

    :cond_5
    const/4 v12, 0x0

    if-eqz v1, :cond_d

    const v1, 0x5f7796e6

    invoke-static {v10, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x3f58b36a

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v10

    :goto_7
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x48b433a6

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x7873df67

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v12

    :cond_6
    new-instance v5, LX/7JT;

    invoke-direct/range {v5 .. v14}, LX/7JT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    :goto_9
    iput-object v5, v3, LX/Cxe;->A01:LX/7JT;

    new-instance v2, LX/0QW;

    invoke-direct {v2, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_12

    return-object v2

    :cond_8
    move-object v11, v12

    goto :goto_8

    :cond_9
    move-object v10, v12

    goto :goto_7

    :cond_a
    move-object v9, v12

    goto :goto_6

    :cond_b
    move-object v8, v12

    goto :goto_5

    :cond_c
    move-object v7, v12

    goto :goto_4

    :cond_d
    move-object v6, v12

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    goto :goto_2

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    const/16 p2, 0x0

    new-instance v5, LX/7JT;

    move-object v9, v5

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object p0, v10

    move-object/from16 p1, v10

    move/from16 p3, p2

    invoke-direct/range {v9 .. v18}, LX/7JT;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    goto :goto_9

    :cond_11
    instance-of v1, v2, LX/4pI;

    if-nez v1, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_13

    check-cast v2, LX/4pI;

    iget-object v1, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8C;

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)LX/F8C;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
