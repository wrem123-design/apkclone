.class public final Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(LX/HN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2e

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Mju;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Mju;

    iget v0, v3, LX/Mju;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mju;->A00:I

    :goto_0
    iget-object v5, v3, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Mju;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p2}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "location"

    invoke-static {v5, v0, p2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Mrr;->A00:LX/Mrr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGAiLocationSummaryQuery"

    const-string v8, "xig_genai_location_summary"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p1, v3, LX/Mju;->A01:Ljava/lang/Object;

    iput v2, v3, LX/Mju;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v3, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p1, LX/HN1;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v5, LX/0QW;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x444f89cc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v0, p1, LX/HN1;->A00:LX/44X;

    iget-object v3, v0, LX/44X;->A04:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/AiK;

    invoke-direct {v0, v4, v1}, LX/AiK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_7
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/HN1;->A00:LX/44X;

    iget-object v4, v0, LX/44X;->A04:LX/LEo;

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/AiK;

    invoke-direct {v0, v2, v1}, LX/AiK;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
