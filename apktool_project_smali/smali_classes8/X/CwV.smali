.class public final LX/CwV;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v8, p0, LX/CwV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v6

    iget-object v3, p0, LX/CwV;->A00:LX/AHT;

    invoke-static {v3, v8}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v1

    iget-object v0, v6, LX/6e4;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-virtual {v6}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    iget-object v13, v6, LX/6e4;->A04:LX/Npb;

    iget-object v12, v6, LX/6e4;->A03:LX/70C;

    iget-object v0, v6, LX/70B;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GJ0;

    invoke-virtual {v6}, LX/6e4;->A03()LX/23U;

    move-result-object v2

    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v3, v1, LX/6ZP;->A00:LX/6HP;

    iget-object v0, v1, LX/6Yg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GC7;

    invoke-virtual {v6}, LX/6e4;->A02()LX/GL0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v13, v12, v5, v2}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    invoke-direct/range {v6 .. v13}, LX/50q;-><init>(LX/IfE;Lcom/instagram/common/session/UserSession;LX/GC7;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;LX/Npb;)V

    iput-object v5, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A02:LX/GJ0;

    iput-object v4, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A00:LX/2gh;

    iput-object v3, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A01:LX/6HP;

    iput-object v1, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A03:LX/GL0;

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A05:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/KZi;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v10, v6, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v2, LX/23U;->A00:LX/Nve;

    const/16 v0, 0x1f

    invoke-static {v6, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
