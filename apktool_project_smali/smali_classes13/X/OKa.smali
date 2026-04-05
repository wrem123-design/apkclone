.class public final LX/OKa;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ps2;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v6, p0, LX/OKa;->A01:LX/Ps2;

    iget-object v0, p0, LX/OKa;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OKa;->A02:Ljava/lang/String;

    invoke-static {v6, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "facts_repository"

    new-instance v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v6, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A00:LX/Ps2;

    iput-object v2, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v4, v3, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/O2D;->A07:LX/L90;

    goto :goto_0

    :cond_1
    sget-object v6, LX/O2D;->A09:LX/L90;

    goto :goto_0

    :cond_2
    sget-object v6, LX/O2D;->A0A:LX/L90;

    goto :goto_0

    :cond_3
    sget-object v6, LX/O2D;->A08:LX/L90;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/O2D;

    invoke-direct {v4}, LX/AxG;-><init>()V

    iput-object v3, v4, LX/O2D;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v0, LX/VOz;->A00:LX/VOz;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O2D;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/O2D;->A04:LX/mWj;

    invoke-static {v6}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/O2D;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/O2D;->A05:LX/mWj;

    iput-boolean v2, v4, LX/O2D;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A07:LX/L97;

    :goto_1
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-direct {v6}, LX/AxG;-><init>()V

    iput-object v3, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A01:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A02:LX/L97;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A06:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    invoke-direct {v7}, LX/AxG;-><init>()V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    const v1, 0x7f131d5e

    new-instance v0, LX/L4Y;

    invoke-direct {v0, v5, v2, v1}, LX/L4Y;-><init>(LX/hfM;LX/Pi7;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A03:LX/mWj;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O2y;

    invoke-direct {v1}, LX/AxD;-><init>()V

    iput-object v4, v1, LX/O2y;->A01:LX/O2D;

    iput-object v6, v1, LX/O2y;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iput-object v7, v1, LX/O2y;->A02:LX/O2J;

    invoke-static {v4, v6, v7, v1}, LX/AxG;->A0K(LX/AxG;LX/AxG;LX/AxG;LX/AxD;)V

    invoke-virtual {v1, v3}, LX/0ev;->A0j(Ljava/io/Closeable;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    invoke-direct {v7}, LX/AxG;-><init>()V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const v2, 0x7f131d68

    sget-object v1, LX/Pi7;->A03:LX/Pi7;

    new-instance v0, LX/L4Y;

    invoke-direct {v0, v5, v1, v2}, LX/L4Y;-><init>(LX/hfM;LX/Pi7;I)V

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A01:LX/L4Y;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A04:LX/mWj;

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    invoke-direct {v7}, LX/AxG;-><init>()V

    iput-object v3, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A00:Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    sget-object v2, LX/Pi7;->A03:LX/Pi7;

    const v1, 0x7f131d5e

    new-instance v0, LX/L4Y;

    invoke-direct {v0, v5, v2, v1}, LX/L4Y;-><init>(LX/hfM;LX/Pi7;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A03:LX/mWj;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A08:LX/L97;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A09:LX/L97;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0A:LX/L97;

    goto/16 :goto_1
.end method
