.class public final LX/OLL;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v9, p0, LX/OLL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v8, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v8, v9, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v7, p0, LX/OLL;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OLL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OLL;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    invoke-direct {v0}, LX/AxG;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4, v9, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v1}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/O3I;

    invoke-direct {v2}, LX/AxD;-><init>()V

    iput-object v9, v2, LX/O3I;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/O3I;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/O3I;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/O3I;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/O3I;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    iput-object v0, v2, LX/O3I;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/ThemePreviewBuilderUseCase;

    invoke-virtual {v0, v2}, LX/AxG;->A0M(LX/AxD;)V

    const/16 v1, 0x22

    new-instance v0, LX/Sbt;

    invoke-direct {v0, v2, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/O3I;->A09:LX/Bbi;

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iput-object v1, v2, LX/O3I;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f13767b

    new-instance v6, LX/PJs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/PJs;->A01:Z

    iput v0, v6, LX/PJs;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13767c

    new-instance v7, LX/PJs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, LX/PJs;->A01:Z

    iput v0, v7, LX/PJs;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13767d

    new-instance v8, LX/PJs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/PJs;->A01:Z

    iput v0, v8, LX/PJs;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/PJv;->A00:LX/PJv;

    const v0, 0x7f13767e

    new-instance v10, LX/PJs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v10, LX/PJs;->A01:Z

    iput v0, v10, LX/PJs;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, ""

    new-instance v11, LX/PJu;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/PJu;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/PJu;->A02:Ljava/lang/String;

    iput-object v1, v11, LX/PJu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v6 .. v11}, [LX/QML;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v1

    iput-object v1, v2, LX/O3I;->A0A:LX/5wv;

    new-instance v0, LX/19K;

    invoke-direct {v0, v5, v5, v3}, LX/19K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/1U8;I)V

    iput-object v0, v2, LX/O3I;->A00:LX/19K;

    invoke-static {v0}, LX/19L;->A00(LX/19K;)LX/19M;

    move-result-object v0

    iput-object v0, v2, LX/O3I;->A01:LX/19M;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/K15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K15;->A02:LX/5wv;

    iput-boolean v3, v0, LX/K15;->A04:Z

    iput-boolean v4, v0, LX/K15;->A03:Z

    iput-object v5, v0, LX/K15;->A01:LX/IQV;

    iput-object v5, v0, LX/K15;->A00:LX/IQV;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/O3I;->A0B:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/O3I;->A0C:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
