.class public final LX/OLK;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v5, p0, LX/OLK;->A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v7, p0, LX/OLK;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OLK;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/OLK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v0, v3, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/O3N;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v5, v2, LX/O3N;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iput-object v7, v2, LX/O3N;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/O3N;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/O3N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/O3N;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/O3N;->A07:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/O3N;->A08:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Scl;

    invoke-direct {v0, v2, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O3N;->A0A:LX/Bbi;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v9, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    invoke-static {v2, v9, v12}, LX/O3N;->A00(LX/O3N;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v5, LX/N4i;

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/N4i;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    iput-object v5, v2, LX/O3N;->A03:LX/hgN;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/O3N;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/O3N;->A0C:LX/mWj;

    new-instance v0, LX/19K;

    invoke-direct {v0, v3, v3, v4}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v2, LX/O3N;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v2, LX/O3N;->A01:LX/19M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v5, LX/Xoa;->A00:LX/Xoa;

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
