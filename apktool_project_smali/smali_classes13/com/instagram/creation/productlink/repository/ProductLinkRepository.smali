.class public final Lcom/instagram/creation/productlink/repository/ProductLinkRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 24

    const/16 v3, 0x1f

    move-object/from16 v5, p2

    instance-of v0, v5, LX/B4h;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v5, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/B4h;

    invoke-direct {v4, v6, v5, v3, v0}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/instagram/creation/productlink/repository/ProductLinkRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v7

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x128

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, v7, v0}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Zep;->A00:LX/Zep;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "ProductLinkVerificationMutation"

    const-string v10, "xig_classify_creator_product_link"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, LX/B4h;->A00:I

    invoke-virtual {v5, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x766c591

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x1b9f6706

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    :cond_4
    move-object/from16 v18, v6

    if-eqz v3, :cond_6

    :cond_5
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x766c591

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x52a6a308

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_7

    :cond_6
    move-object/from16 v17, v6

    if-eqz v3, :cond_d

    :cond_7
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x766c591

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x1067e838

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/FtF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6cfa74da

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x45a1d517

    invoke-static {v1, v6, v0}, LX/140;->A0u(LX/mQj;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    check-cast v5, LX/4pI;

    iget-object v0, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/7EX;

    if-eqz v0, :cond_c

    check-cast v2, LX/7EX;

    if-eqz v2, :cond_c

    iget v0, v2, LX/7EX;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/7EX;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    move-object v6, v0

    :cond_c
    const/4 v0, 0x0

    new-instance v3, LX/HY7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/HY7;->A03:Z

    iput-object v7, v3, LX/HY7;->A00:Lcom/instagram/model/productlink/ProductLink;

    iput-object v1, v3, LX/HY7;->A01:Ljava/lang/Integer;

    iput-object v6, v3, LX/HY7;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v5, v7

    :cond_e
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v21

    new-instance v6, Lcom/instagram/model/productlink/ProductLink;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    invoke-direct/range {v6 .. v23}, Lcom/instagram/model/productlink/ProductLink;-><init>(Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;Lcom/instagram/common/gallery/Medium;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/HY7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/HY7;->A03:Z

    iput-object v6, v3, LX/HY7;->A00:Lcom/instagram/model/productlink/ProductLink;

    iput-object v7, v3, LX/HY7;->A01:Ljava/lang/Integer;

    iput-object v7, v3, LX/HY7;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
