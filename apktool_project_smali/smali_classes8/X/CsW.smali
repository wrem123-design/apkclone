.class public final LX/CsW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    iget-object v8, p0, LX/CsW;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v1, v8, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v1

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    invoke-virtual {v0, v8}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    invoke-virtual {v1}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v7

    invoke-virtual {v1}, LX/6e4;->A02()LX/GL0;

    move-result-object v5

    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v4

    :goto_0
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v1, v8}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Hps;

    invoke-direct {v0, v8}, LX/Hps;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v6, LX/GG0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GG0;->A01:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    iput-object v0, v6, LX/GG0;->A02:LX/Hps;

    iput v3, v6, LX/GG0;->A00:I

    sget-object v1, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/GG0;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/GG0;->A06:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/GG0;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/GG0;->A07:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v3, LX/ElD;

    invoke-direct {v3, v8}, LX/50R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v3, LX/ElD;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, v3, LX/ElD;->A01:LX/30T;

    iput-object v6, v3, LX/ElD;->A02:LX/GG0;

    invoke-static {v0}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v7

    iput-object v7, v3, LX/ElD;->A05:LX/LEo;

    iget-object v13, v6, LX/GG0;->A06:LX/mWj;

    iget-object v12, v6, LX/GG0;->A07:LX/mWj;

    new-instance v0, LX/DR9;

    invoke-direct {v0, v1, v2}, LX/DR9;-><init>(ILX/igO;)V

    invoke-static {v0, v7, v13, v12}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    iput-object v0, v3, LX/ElD;->A04:LX/KZi;

    iget-object v8, v5, LX/GL0;->A0U:LX/mWj;

    iget-object v9, v5, LX/GL0;->A0Z:LX/mWj;

    iget-object v10, v5, LX/GL0;->A0h:LX/mWj;

    iget-object v11, v5, LX/GL0;->A0a:LX/mWj;

    if-eqz v4, :cond_0

    iget-object v14, v4, LX/30T;->A03:LX/mWj;

    :goto_1
    check-cast v14, LX/mWj;

    filled-new-array/range {v7 .. v14}, [LX/mWj;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/Med;

    invoke-direct {v0, v2, v1}, LX/Med;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/ElD;->A00:LX/0ic;

    invoke-virtual {v3}, LX/50R;->A0m()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
