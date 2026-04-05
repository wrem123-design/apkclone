.class public final LX/Cwq;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Cwq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v3

    iget-object v0, v0, LX/Cwq;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v2

    iget-object v0, v3, LX/6e4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v15, v3, LX/6e4;->A03:LX/70C;

    invoke-static {v3}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v14

    iget-object v0, v3, LX/6e4;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-virtual {v3}, LX/6e4;->A02()LX/GL0;

    move-result-object v9

    iget-object v0, v3, LX/70B;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HeF;

    iget-object v0, v3, LX/6e4;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GCt;

    iget-object v0, v3, LX/70B;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-virtual {v3}, LX/6e4;->A03()LX/23U;

    move-result-object v8

    iget-object v0, v3, LX/70B;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HOz;

    iget-object v0, v3, LX/70B;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GJ0;

    iget-object v0, v2, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZR;

    const/4 v5, 0x0

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v14, v7}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v8}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v4, 0xd

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/51P;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v10, v4, LX/51P;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v15, v4, LX/51P;->A09:LX/70C;

    iput-object v14, v4, LX/51P;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v7, v4, LX/51P;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    iput-object v9, v4, LX/51P;->A0B:LX/GL0;

    iput-object v13, v4, LX/51P;->A07:LX/HeF;

    iput-object v12, v4, LX/51P;->A04:LX/GCt;

    iput-object v11, v4, LX/51P;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v8, v4, LX/51P;->A0C:LX/23U;

    iput-object v6, v4, LX/51P;->A05:LX/HOz;

    iput-object v3, v4, LX/51P;->A03:LX/GJ0;

    iput-object v2, v4, LX/51P;->A01:LX/6ZR;

    iput-object v0, v4, LX/51P;->A00:LX/2th;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    iput-object v1, v4, LX/51P;->A0G:LX/Djm;

    new-instance v0, LX/2wb;

    invoke-direct {v0, v5, v1}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, v4, LX/51P;->A0I:LX/Nve;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v2

    iput-object v2, v4, LX/51P;->A0H:LX/LEo;

    iget-object v3, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    iget-object v1, v9, LX/GL0;->A0U:LX/mWj;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;

    invoke-direct {v0, v4, v5}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$1;-><init>(LX/51P;LX/igO;)V

    invoke-static {v4, v0, v2, v3, v1}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    iget-object v2, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/mWj;

    const/16 v1, 0x8

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v4, v5, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v3, v2}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
