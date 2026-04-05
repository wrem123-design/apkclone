.class public final LX/Csr;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/Csr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    invoke-static {v8}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v4

    invoke-static {v8}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Hps;

    invoke-direct {v0, v8}, LX/Hps;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v2, LX/GFy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GFy;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput-object v0, v2, LX/GFy;->A02:LX/Hps;

    iput v3, v2, LX/GFy;->A00:I

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/GFy;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/GFy;->A06:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/GFy;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/GFy;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/ElC;

    invoke-direct {v5, v8}, LX/50R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v5, LX/ElC;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, v5, LX/ElC;->A02:LX/23U;

    iput-object v2, v5, LX/ElC;->A00:LX/GFy;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v4

    iput-object v4, v5, LX/ElC;->A05:LX/LEo;

    sget-object v0, LX/ILs;->A05:LX/ILs;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/ElC;->A04:LX/LEo;

    iget-object v3, v2, LX/GFy;->A06:LX/mWj;

    iget-object v2, v2, LX/GFy;->A07:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/DR9;

    invoke-direct {v0, v1, v6}, LX/DR9;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v5, LX/ElC;->A03:LX/KZi;

    invoke-virtual {v5}, LX/50R;->A0m()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
