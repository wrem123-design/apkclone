.class public final Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xb

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BZG;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BZG;->A00:I

    :goto_0
    iget-object v5, v4, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "IG_FEED"

    const-string v0, "surface_type"

    invoke-static {v7, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    const-string v1, "ig_ai_character_content_management"

    const-string v0, "entrypoint"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_images"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EDIT"

    const-string v0, "intent"

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x55f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    const-string v0, "edit_params"

    invoke-virtual {v7}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "additional_params"

    invoke-virtual {v6, v1, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v1, "params"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v6, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/ZeN;->A00:LX/ZeN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IgAiProfileImagineEdits"

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v4, LX/BZG;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x750cd48d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x1448ebbf

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/FXe;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    const v1, -0x4f133ac

    const/16 v0, 0x61

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x38b0fdea

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x333c7981

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/GZ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GZ8;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/GZ8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xa

    move-object/from16 v5, p2

    instance-of v0, v5, LX/BZG;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/BZG;

    iget v0, v4, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BZG;->A00:I

    :goto_0
    iget-object v5, v4, LX/BZG;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/BZG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/BZG;->A00(Ljava/lang/Object;LX/igO;I)LX/BZG;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0x258

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-static {v1, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v0, "params"

    iget-object v5, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v1, v5, v0}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "IG_STORIES"

    const-string v0, "surface"

    invoke-static {v7, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ILx;->A00:LX/ILx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const/16 v0, 0x61e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, v4, LX/BZG;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
