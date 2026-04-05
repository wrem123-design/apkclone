.class public final LX/Cru;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v5, p0, LX/Cru;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v2

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v8

    iget-object v9, v2, LX/6e4;->A04:LX/Npb;

    iget-object v1, v2, LX/6e4;->A03:LX/70C;

    invoke-virtual {v2}, LX/6e4;->A02()LX/GL0;

    move-result-object v10

    iget-object v0, v2, LX/6e4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HuS;

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9, v1, v10, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v6, LX/6ZM;->A03:LX/6ZM;

    const/4 v3, 0x0

    new-instance v4, LX/Em5;

    invoke-direct/range {v4 .. v12}, LX/50W;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;LX/HuS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Npb;LX/GL0;LX/23U;Z)V

    invoke-static {v12}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/Em5;->A01:LX/LEo;

    iget-object v1, v1, LX/70C;->A07:LX/mWj;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;

    invoke-direct {v0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$hostViewState$1;-><init>(LX/igO;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/Em5;->A00:LX/0ic;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
