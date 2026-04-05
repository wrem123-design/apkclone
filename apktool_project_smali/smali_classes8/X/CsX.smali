.class public final LX/CsX;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v3, p0, LX/CsX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v2

    iget-object v0, v2, LX/EeF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v0

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    invoke-virtual {v2}, LX/6e4;->A02()LX/GL0;

    move-result-object v6

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/ElB;

    invoke-direct {v4, v3}, LX/50R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/ElB;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v0, v4, LX/ElB;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v6, v4, LX/ElB;->A03:LX/GL0;

    iget-object v3, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/mWj;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/mWj;

    const/16 v1, 0xd

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    iput-object v0, v4, LX/ElB;->A05:LX/KZi;

    iget-object v1, v6, LX/GL0;->A0h:LX/mWj;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;

    invoke-direct {v0, v5}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveRoomsJoinRequestsViewModel$viewState$1;-><init>(LX/igO;)V

    invoke-static {v0, v1, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/ElB;->A00:LX/0ic;

    invoke-virtual {v4}, LX/50R;->A0m()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
