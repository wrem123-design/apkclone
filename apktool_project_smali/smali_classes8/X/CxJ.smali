.class public final LX/CxJ;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v5, p0, LX/CxJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v2

    iget-object v0, p0, LX/CxJ;->A00:LX/AHT;

    invoke-static {v0, v5}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v1

    iget-object v8, v2, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v9

    iget-object v0, v2, LX/6e4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v2, LX/6e4;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GCt;

    invoke-virtual {v2}, LX/6e4;->A02()LX/GL0;

    move-result-object v3

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v4

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, v1, LX/6ZP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZR;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v6, v3, v4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/EwS;

    invoke-direct {v5, v0, v4, v3, v9}, LX/51F;-><init>(LX/6ZR;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/GL0;LX/23U;)V

    iput-object v4, v5, LX/EwS;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v5, LX/EwS;->A02:LX/2th;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/EwS;->A04:Ljava/util/List;

    invoke-static {v1}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/EwS;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/EwS;->A06:LX/KZi;

    iget-object v9, v3, LX/GL0;->A0q:LX/mWj;

    invoke-interface {v8}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v8

    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/mWj;

    iget-object v6, v6, LX/GCt;->A03:LX/mWj;

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    iget-object v1, v3, LX/GL0;->A0o:LX/mWj;

    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    invoke-direct {v3, v5, v7}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(LX/EwS;LX/igO;)V

    sget-object v0, LX/Mnz;->A00:LX/Mnz;

    invoke-static {v0, v9, v8, v2}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v2

    sget-object v0, LX/Mob;->A00:LX/Mob;

    invoke-static {v0, v6, v4, v1}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v1

    new-instance v0, LX/Rbp;

    invoke-direct {v0, v7, v3}, LX/Rbp;-><init>(LX/igO;LX/1sv;)V

    invoke-static {v0, v2, v1}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/Mna;

    invoke-direct {v0, v5, v7, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/EwS;->A01:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
