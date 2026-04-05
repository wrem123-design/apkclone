.class public final LX/CQE;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/CQE;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/CQE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CQE;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p3, LX/CQE;->A01:Ljava/lang/Object;

    iput v0, p3, LX/CQE;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/CQE;
    .locals 1

    new-instance v0, LX/CQE;

    invoke-direct {v0, p0, p1, p2}, LX/CQE;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/CQE;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v2, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v2, LX/Uzz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/Uzz;->A00(LX/Uzz;Ljava/lang/String;LX/igO;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, LX/COd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/COd;->A02(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, LX/COd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/COd;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v0, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v0, LX/F7s;

    invoke-virtual {v0, v3}, LX/F7s;->A0m(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v0, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v0, LX/WOA;

    invoke-static {v0, v3}, LX/WOA;->A04(LX/WOA;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v0, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-virtual {v0, v3}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01(Lcom/instagram/projects/domain/ExploreProjectsViewModel;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v0, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ExploreProjectsDataSource;

    invoke-virtual {v0, v3}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v2, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ExploreProjectsDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A01(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v0, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0, v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v3}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v4, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    const/4 v5, 0x0

    const/16 v23, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    invoke-virtual/range {v4 .. v26}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6jn;LX/6jn;LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v4, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v4, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0N(LX/QGb;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v0, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v3}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01(LX/J2J;LX/L66;Lcom/instagram/creation/riff/data/RiffCutoutRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v3}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v3}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, LX/C2r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/C2r;->A00(LX/haX;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v2, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v2, LX/BZ9;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/BZ9;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, LX/C2r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/C2r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/aiconsumption/characters/drafts/publish/AICharacterDraftPublishManager;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object v1, v3, LX/CQE;->A02:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    iget-object v4, v3, LX/CQE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, Landroidx/compose/foundation/gestures/TransformableKt;->A01(LX/hro;LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, Landroidx/compose/foundation/gestures/TransformableKt;->A00(LX/hro;LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/jcN;LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A05(LX/jcN;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/jcN;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object v1, v3, LX/CQE;->A03:Ljava/lang/Object;

    iget v1, v3, LX/CQE;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/CQE;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, LX/VnE;->A00(LX/UAa;LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
