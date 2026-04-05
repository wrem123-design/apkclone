.class public final LX/D4n;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 15

    iget-object v7, p0, LX/D4n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v2

    iget-object v0, p0, LX/D4n;->A00:LX/AHT;

    invoke-static {v0, v7}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v1

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v12

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v4

    iget-object v9, v2, LX/6e4;->A04:LX/Npb;

    iget-object v0, v2, LX/70B;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, v1, LX/6ZP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GFJ;

    iget-object v0, v1, LX/6ZP;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6ZS;

    iget-boolean v11, p0, LX/D4n;->A02:Z

    const/4 v6, 0x0

    invoke-static {v7}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v10

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v7}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v2

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8112fc00006789L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v9, v8, v14}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v5, LX/4O5;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v4, v5, LX/4O5;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v9, v5, LX/4O5;->A07:LX/Npb;

    iput-object v8, v5, LX/4O5;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v14, v5, LX/4O5;->A03:LX/GFJ;

    iput-object v13, v5, LX/4O5;->A04:LX/6ZS;

    iput-boolean v11, v5, LX/4O5;->A0B:Z

    iput-object v10, v5, LX/4O5;->A02:LX/2co;

    iput-object v3, v5, LX/4O5;->A01:LX/2th;

    iput-object v2, v5, LX/4O5;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean v1, v5, LX/4O5;->A0A:Z

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/4O5;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/4O5;->A09:LX/KZi;

    iget-object v2, v12, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x2d

    new-instance v0, LX/27W;

    invoke-direct {v0, v5, v6, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v4, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v9}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/mWj;

    const/4 v1, 0x2

    new-instance v0, LX/Mnm;

    invoke-direct {v0, v7, v5, v6, v1}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v4, v3, v2}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
