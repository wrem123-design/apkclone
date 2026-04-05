.class public final LX/D0z;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v10, p0, LX/D0z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v2

    iget-object v9, p0, LX/D0z;->A01:LX/AHT;

    invoke-static {v9, v10}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v11

    iget-object v4, p0, LX/D0z;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    iput-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A01:LX/2Sh;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/98S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/98S;->A01:Ljava/util/List;

    iput-boolean v5, v0, LX/98S;->A02:Z

    iput-object v7, v0, LX/98S;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A08:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A07:LX/mWj;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A06:LX/mWj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v2

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/6ZP;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fyh;

    invoke-static {v5, v4, v3, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/47X;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v10, v5, LX/47X;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/47X;->A00:Landroid/content/Context;

    iput-object v8, v5, LX/47X;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    iput-object v3, v5, LX/47X;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v5, LX/47X;->A08:LX/23U;

    iput-object v1, v5, LX/47X;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    iput-object v9, v5, LX/47X;->A02:LX/AHT;

    iput-object v0, v5, LX/47X;->A05:LX/Fyh;

    iget-object v4, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A08:LX/mWj;

    iget-object v3, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A07:LX/mWj;

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A06:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/Mnl;

    invoke-direct {v0, v5, v7, v1}, LX/Mnl;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/47X;->A01:LX/0ic;

    invoke-static {v6}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/47X;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/47X;->A0B:LX/KZi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
