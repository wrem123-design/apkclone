.class public final Lcom/instagram/aistudio/home/repository/AiSearchRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(LX/61t;)LX/85v;
    .locals 14

    const/4 v2, 0x0

    if-eqz p0, :cond_a

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v1, 0x14f51cd8

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    const v4, 0x337a8b

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/132;->A10(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {p0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, -0x5c48ed72

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v5, p0, LX/1V8;->innerData:LX/27n;

    const v3, -0x40ade3c0

    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, -0x5fbd4114

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0xf44f546

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, -0x5272b56d

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    if-eqz v9, :cond_a

    move-object v8, v9

    :cond_1
    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d4e802c

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7dcf085d

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v6

    iget-object v3, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5d50723d

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v5

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, -0x69e57442

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x5161c02a

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, LX/L3Q;->A06:LX/L3Q;

    const v0, -0x12467952

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/L3Q;

    :cond_2
    if-eqz v9, :cond_3

    sget-object v0, LX/2ci;->A04:LX/2ci;

    :goto_5
    new-instance v1, LX/85v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/85v;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/85v;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/85v;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/85v;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/85v;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/85v;->A0B:Z

    iput-boolean v5, v1, LX/85v;->A0C:Z

    iput-object v9, v1, LX/85v;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/85v;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/85v;->A00:LX/2ci;

    iput-object v3, v1, LX/85v;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/85v;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/85v;->A01:LX/L3Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz v6, :cond_4

    sget-object v0, LX/2ci;->A05:LX/2ci;

    goto :goto_5

    :cond_4
    sget-object v0, LX/2ci;->A08:LX/2ci;

    goto :goto_5

    :cond_5
    move-object v3, v2

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v7, v2

    goto :goto_2

    :cond_8
    move-object v9, v2

    goto/16 :goto_1

    :cond_9
    move-object v10, v2

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xa

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/27u;

    iget v0, v4, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v5, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IIQ;->A00:LX/IIQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiSearchQuery"

    const-string v8, "xfb_genai_search_persona"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, p0, v4}, LX/1L2;->A0T(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/27u;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_a

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x81d3019

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/601;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/61t;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :cond_5
    invoke-static {v0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00(LX/61t;)LX/85v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820675000a1139L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/808;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/808;->A01:Z

    iput-object v0, v1, LX/808;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/808;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/808;->A01:Z

    iput-object v0, v3, LX/808;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    return-object v3
.end method

.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x24

    instance-of v0, p1, LX/HoK;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/HoK;

    iget v0, v3, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoK;->A00:I

    :goto_0
    iget-object v4, v3, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HoK;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/IIP;->A00:LX/IIP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AiSearchNullStateQuery"

    const-string v6, "xfb_genai_persona_search_null_states"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v3}, LX/1L2;->A0U(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/HoK;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/4pI;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1182a7e8

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5Z5;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    return-object v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
