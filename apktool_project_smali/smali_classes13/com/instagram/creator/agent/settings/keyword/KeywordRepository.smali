.class public final Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xea08d98

    invoke-static {v0, v1}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "creator_ai_keyword_response_repository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p3

    move-object/from16 v11, p2

    const/16 v3, 0x19

    move-object/from16 v6, p6

    instance-of v0, v6, LX/CQE;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/CQE;

    iget v0, v4, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CQE;->A00:I

    :goto_0
    iget-object v3, v4, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/CQE;->A00:I

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v6, v5, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "creator_igid"

    invoke-static {v8, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    if-eqz p2, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v11, v12

    :cond_3
    const-string v0, "keyword"

    invoke-static {v6, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v9, v12

    :cond_5
    const-string v0, "link"

    invoke-static {v6, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v2, p5

    invoke-static {v6, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v13

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/ZfL;->A00:LX/ZfL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "CreateNewKeywordResponseMutation"

    const-string v15, "xig_create_creator_ai_link_keyword"

    invoke-static/range {v13 .. v19}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, v5, v4}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_6
    move-object v2, v12

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x16e54932

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x32493748

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0xe8aaad6

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_9

    move-object v3, v1

    :cond_9
    const v0, -0x308ae217

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x32affa

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x66ca7c04

    invoke-static {v2, v1, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x2dba165d

    invoke-interface {v2, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/K03;

    invoke-direct/range {v1 .. v6}, LX/K03;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    return-object v12

    :cond_b
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_c

    return-object v12

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p3

    const/16 v3, 0x1a

    move-object/from16 v6, p5

    instance-of v0, v6, LX/CQE;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/CQE;

    iget v0, v4, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CQE;->A00:I

    :goto_0
    iget-object v3, v4, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/CQE;->A00:I

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "creator_ai_link_keyword_id"

    invoke-static {v2, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    if-eqz p3, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v10, v9

    :cond_3
    const-string v0, "link"

    invoke-static {v6, v10, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v0, 0x122

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/ZfU;->A00:LX/ZfU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "UpdateKeywordResponseMutation"

    const-string v12, "xig_update_creator_ai_link_keyword"

    invoke-static/range {v10 .. v16}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, v5, v4}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_4
    move-object v2, v9

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4e320865

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x32493748

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xe8aaad6

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    const v0, -0x308ae217

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x32affa

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x66ca7c04

    invoke-static {v2, v1, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x2dba165d

    invoke-interface {v2, v0}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/K03;

    invoke-direct/range {v1 .. v6}, LX/K03;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object v9

    :cond_9
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_a

    return-object v9

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const/16 v5, 0x18

    instance-of v0, p4, LX/CQE;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/CQE;

    iget v0, v4, LX/CQE;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/CQE;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/CQE;->A00:I

    :goto_0
    iget-object v3, v4, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/CQE;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v5}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "prompt"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, p3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const-string v0, "response"

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v8, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KEYWORD"

    const-string v0, "response_type"

    invoke-static {v8, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01:Ljava/lang/String;

    const-string v0, "creator_id"

    invoke-static {v8, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v8, v7, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/WtM;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v5, p1, v4}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v4, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x14684bb9

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/GQV;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    if-eqz v9, :cond_d

    iget-object v2, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x457f5f7d

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    move-object v1, v2

    const v0, 0x2a217321

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x65b4a5fb

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const v0, 0x2a217321

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v2, ""

    if-nez v6, :cond_7

    move-object v6, v2

    :cond_7
    if-eqz v3, :cond_8

    const v0, -0x65b4a5fb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v2

    if-eqz v3, :cond_a

    :cond_9
    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v2

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    const v0, -0x2cdcc32c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_e

    :cond_c
    const/4 v4, 0x0

    if-nez v3, :cond_e

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N3q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/N3q;->A07:Z

    iput-object v5, v1, LX/N3q;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/N3q;->A08:Z

    iput-object v6, v1, LX/N3q;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/N3q;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/N3q;->A03:Ljava/lang/String;

    iput v2, v1, LX/N3q;->A01:I

    iput v3, v1, LX/N3q;->A00:I

    iput-object v0, v1, LX/N3q;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v1

    :cond_e
    const v0, 0x3abda3a2

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v3

    const v0, -0x68a0a015

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    goto :goto_1

    :cond_f
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v9, 0x17

    move-object/from16 v10, p3

    instance-of v3, v10, LX/CQE;

    move-object/from16 v8, p0

    if-eqz v3, :cond_0

    move-object v7, v10

    check-cast v7, LX/CQE;

    iget v3, v7, LX/CQE;->$t:I

    if-ne v3, v9, :cond_0

    iget v6, v7, LX/CQE;->A00:I

    const/high16 v5, -0x80000000

    and-int v3, v6, v5

    if-eqz v3, :cond_0

    sub-int/2addr v6, v5

    iput v6, v7, LX/CQE;->A00:I

    :goto_0
    iget-object v9, v7, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/CQE;->A00:I

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    if-eq v5, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v10, v9}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    iget-object v9, v8, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const-string v3, "igid"

    invoke-virtual {v11, v3, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "active_end_cursor"

    move-object/from16 v9, p1

    invoke-virtual {v11, v3, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expired_end_cursor"

    move-object/from16 v9, p2

    invoke-static {v11, v3, v9}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v9

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/ZfT;->A00:LX/ZfT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "KeywordResponseListQuery"

    const/16 v3, 0x1e1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3, v5, v8, v7}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/DmJ;

    instance-of v5, v9, LX/0QW;

    const/4 v3, 0x0

    if-eqz v5, :cond_1c

    invoke-static {v9}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v6, v7, LX/1V8;->innerData:LX/27n;

    const v5, -0x143e055d

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0x5236f11b

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_6

    const/16 v5, 0xc28

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0x5023d447

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_6

    const v5, 0xae7a4f

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    move-object v4, v5

    :cond_4
    :goto_1
    iget-object v6, v7, LX/1V8;->innerData:LX/27n;

    const v5, -0x143e055d

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0x5236f11b

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v5, 0xc28

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0x5023d447

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, -0x386f14b

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    move-object v2, v5

    :cond_5
    if-eqz v10, :cond_e

    const v5, 0x64212b1

    invoke-interface {v2, v5}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v7}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v5, LX/G17;

    invoke-direct {v5, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    if-eqz v7, :cond_d

    goto :goto_1

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0xe8aaad6

    invoke-static {v5, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    const-string v6, ""

    if-nez v14, :cond_8

    move-object v14, v6

    :cond_8
    if-eqz v8, :cond_a

    const v5, -0x308ae217

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v5, 0x32affa

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v5, -0x66ca7c04

    invoke-interface {v1, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    :goto_5
    move-object/from16 v17, v6

    if-nez v8, :cond_9

    move-object v13, v0

    :goto_6
    new-instance v12, LX/K03;

    invoke-direct/range {v12 .. v17}, LX/K03;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const v5, 0x2dba165d

    invoke-interface {v1, v5}, LX/mQj;->BLg(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_a
    move-object v15, v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    move-object v14, v0

    goto :goto_4

    :cond_c
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :cond_e
    sget-object v8, LX/5xA;->A01:LX/5xA;

    :goto_7
    const/4 v1, 0x0

    if-eqz v10, :cond_10

    invoke-static {v2}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_10

    const v5, -0x5decfb0a

    invoke-interface {v6, v5}, LX/mQj;->BLc(I)Z

    move-result v7

    :goto_8
    invoke-static {v2}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_11

    const v5, -0x4a314c6

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    const v5, 0x5a7510f

    invoke-interface {v2, v5}, LX/mQj;->BLf(I)I

    move-result v2

    :goto_9
    new-instance v5, LX/HYU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/HYU;->A02:LX/5wv;

    iput-boolean v7, v5, LX/HYU;->A03:Z

    iput-object v6, v5, LX/HYU;->A01:Ljava/lang/String;

    iput v2, v5, LX/HYU;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v11, :cond_17

    const v2, 0x64212b1

    invoke-interface {v4, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v2, LX/G18;

    invoke-direct {v2, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v0

    if-nez v10, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0xe8aaad6

    invoke-interface {v2, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    :goto_c
    const-string v6, ""

    if-nez v14, :cond_13

    move-object v14, v6

    :cond_13
    if-eqz v7, :cond_15

    const v2, -0x308ae217

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x32affa

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const v2, -0x66ca7c04

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    :goto_d
    move-object/from16 v17, v6

    if-nez v7, :cond_14

    move-object v13, v3

    :goto_e
    new-instance v12, LX/K03;

    invoke-direct/range {v12 .. v17}, LX/K03;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const v2, 0x2dba165d

    invoke-interface {v0, v2}, LX/mQj;->BLg(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_e

    :cond_15
    move-object v15, v3

    move-object/from16 v16, v3

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    move-object v14, v3

    goto :goto_c

    :cond_17
    sget-object v7, LX/5xA;->A01:LX/5xA;

    if-eqz v11, :cond_18

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_19
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    if-eqz v7, :cond_17

    :goto_f
    invoke-static {v4}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    :goto_10
    invoke-static {v4}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    const v0, 0x5a7510f

    invoke-interface {v4, v0}, LX/mQj;->BLf(I)I

    move-result v1

    :cond_1b
    new-instance v2, LX/HYU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HYU;->A02:LX/5wv;

    iput-boolean v6, v2, LX/HYU;->A03:Z

    iput-object v3, v2, LX/HYU;->A01:Ljava/lang/String;

    iput v1, v2, LX/HYU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/H4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H4x;->A00:LX/HYU;

    iput-object v5, v1, LX/H4x;->A01:LX/HYU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_1d

    return-object v2

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x16

    move-object/from16 v5, p2

    instance-of v0, v5, LX/CQE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/CQE;

    iget v0, v4, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v4, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/CQE;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "creator_ai_link_keyword_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZfM;->A00:LX/ZfM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteKeywordResponseMutation"

    const-string v9, "xig_delete_creator_ai_link_keyword_schema"

    invoke-static/range {v7 .. v13}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/CQE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7111e25d    # -5.870007E-30f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x69349f01

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x14

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v4, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v6, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "creator_igid"

    invoke-static {v7, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v0, "keyword"

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZfN;->A00:LX/ZfN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KeywordResponseKeywordValidation"

    const-string v8, "xig_creator_ai_validate_keyword"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v4, LX/ZAP;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x337d3ec5    # -6.8553176E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x790f8a7

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/QFy;->A06:LX/QFy;

    const v0, -0x37ba6dbc

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/QFy;->A05:LX/QFy;

    const v0, 0x7f1343a6

    if-ne v2, v1, :cond_4

    const v0, 0x7f1343a9

    :cond_4
    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    new-instance v3, LX/N4B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N4B;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, LX/XoJ;->A00:LX/XoJ;

    return-object v3
.end method

.method public final A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x15

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ZAP;

    iget v0, v4, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v4, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZAP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "link"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, p1, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v1, "data"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZfP;->A00:LX/ZfP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KeywordResponseLinkValidation"

    const-string v8, "xig_creator_ai_validate_link"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v4, LX/ZAP;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x153e1de8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x790f8a7

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v1, 0x7f1343a8

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, LX/N4B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/N4B;->A00:LX/200;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, LX/XoJ;->A00:LX/XoJ;

    return-object v3
.end method
