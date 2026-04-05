.class public final LX/CwW;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v1, p0, LX/CwW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v4

    iget-object v0, p0, LX/CwW;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v3

    invoke-virtual {v4}, LX/6e4;->A03()LX/23U;

    move-result-object v7

    invoke-virtual {v4}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    invoke-virtual {v4}, LX/6e4;->A02()LX/GL0;

    move-result-object v1

    iget-object v0, v4, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v3, LX/6Yg;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htw;

    invoke-static {v7, v2, v1, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/47O;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v7, v5, LX/47O;->A04:LX/23U;

    iput-object v2, v5, LX/47O;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v5, LX/47O;->A03:LX/GL0;

    iput-object v6, v5, LX/47O;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v0, v5, LX/47O;->A00:LX/Htw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/47O;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/47O;->A06:LX/KZi;

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    iget-object v2, v1, LX/GL0;->A0t:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v5, v4, v1}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v3, v2}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    iget-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04:LX/KZi;

    const/16 v0, 0x23

    invoke-static {v5, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    iget-object v1, v7, LX/23U;->A00:LX/Nve;

    const/16 v0, 0x24

    invoke-static {v5, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
