.class public final LX/DCE;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v3, p0, LX/DCE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v2

    iget-object v0, p0, LX/DCE;->A01:LX/AHT;

    invoke-static {v0, v3}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v1

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    iget-object v7, v2, LX/6e4;->A04:LX/Npb;

    iget-object v0, v2, LX/70B;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v0, p0, LX/DCE;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v3}, LX/6e4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v11

    iget-object v0, v1, LX/6ZP;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hn4;

    iget-boolean v8, p0, LX/DCE;->A03:Z

    const/4 v4, 0x0

    invoke-static {v3}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v6

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112fc00006789L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v10, v7, v5}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/516;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v10, v3, LX/516;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v7, v3, LX/516;->A05:LX/Npb;

    iput-object v5, v3, LX/516;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iput-object v11, v3, LX/516;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v9, v3, LX/516;->A01:LX/Hn4;

    iput-boolean v8, v3, LX/516;->A0A:Z

    iput-object v6, v3, LX/516;->A00:LX/2co;

    iput-boolean v0, v3, LX/516;->A09:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/516;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/516;->A08:LX/KZi;

    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    const/16 v1, 0x20

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v3, v4, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-interface {v7}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v3, v4, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v2, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/mWj;

    const/16 v1, 0x1b

    new-instance v0, LX/Mna;

    invoke-direct {v0, v3, v4, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
