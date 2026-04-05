.class public final Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x3

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v3, p2

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
    iget-object v1, v3, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/HoK;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v5, v0, p1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Hx2;->A00:LX/Hx2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "InspirationalCampaignDescriptions"

    const-string v8, "xfb_fetch_genai_personas_creation_campaign"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v3, LX/HoK;->A00:I

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    invoke-static {v1}, LX/A6G;->A05(LX/DmJ;)LX/3Wl;

    move-result-object v1

    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3ec10411

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x29009b6d

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/3Wx;

    invoke-direct {v1, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/3Wl;

    :cond_4
    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/3Wx;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_9

    check-cast v1, LX/3Wy;

    iget-object v2, v1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching campaign descriptions: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v2, LX/3Wy;

    invoke-direct {v2, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v1, LX/3Wy;

    invoke-direct {v1, v2}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v1
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x2

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/27u;

    iget v0, v3, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/27u;->A00:I

    :goto_0
    iget-object v1, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Hxj;->A00:LX/Hxj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "InspirationalCampaignShuffledCampaignQuery"

    const-string v7, "xig_fetch_selected_inspiration_campaign_for_trendy_entrypoint"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v3, LX/27u;->A00:I

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    invoke-static {v1}, LX/A6G;->A05(LX/DmJ;)LX/3Wl;

    move-result-object v3

    instance-of v0, v3, LX/3Wm;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_9

    check-cast v3, LX/3Wx;

    iget-object v0, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7d3adc7

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, -0x4dc78597

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const v0, -0x5b5a6fbb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const v0, 0x47cc8f4e

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x8e3be27

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, -0x59c54596

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/85Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/85Z;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/85Z;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/85Z;->A05:Ljava/util/List;

    iput-object v0, v1, LX/85Z;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/85Z;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/85Z;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/3Wx;

    invoke-direct {v3, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/3Wl;

    :cond_5
    instance-of v0, v3, LX/3Wm;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/3Wx;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/3Wy;

    if-eqz v0, :cond_a

    check-cast v3, LX/3Wy;

    iget-object v2, v3, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v2, LX/F8C;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching shuffled campaign: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v2, LX/3Wy;

    invoke-direct {v2, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    new-instance v3, LX/3Wy;

    invoke-direct {v3, v2}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/3Wy;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v3
.end method
