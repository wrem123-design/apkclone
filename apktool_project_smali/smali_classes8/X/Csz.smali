.class public final LX/Csz;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v1, p0, LX/Csz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v5

    iget-object v4, v5, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v5}, LX/6e4;->A03()LX/23U;

    move-result-object v3

    iget-object v0, v5, LX/6e4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v5}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v1

    invoke-virtual {v5}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/EwK;

    invoke-direct {v5, v6, v1, v0, v3}, LX/51F;-><init>(LX/6ZR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GL0;LX/23U;)V

    invoke-interface {v4}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/mWj;

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/Hrn;

    invoke-direct {v0, v5, v6, v1}, LX/Hrn;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v3, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/EwK;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
