.class public final LX/D9o;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ExS;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v13, p0, LX/D9o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v2

    iget-object v0, p0, LX/D9o;->A01:LX/AHT;

    invoke-static {v0, v13}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v1

    invoke-virtual {v2}, LX/6e4;->A02()LX/GL0;

    move-result-object v3

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v4

    iget-object v0, p0, LX/D9o;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v13}, LX/6e4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v8

    iget-object v9, v2, LX/EeI;->A00:LX/GDt;

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v12

    iget-object v11, v2, LX/6e4;->A03:LX/70C;

    invoke-virtual {v1, v0}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v10

    invoke-virtual {v1, v0}, LX/EPK;->A01(Landroid/content/Context;)LX/Ifd;

    move-result-object v5

    iget-object v2, p0, LX/D9o;->A03:LX/ExS;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v13}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v1, v13, v3, v4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/49O;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v13, v6, LX/49O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/49O;->A09:LX/GL0;

    iput-object v4, v6, LX/49O;->A0A:LX/23U;

    iput-object v8, v6, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v9, v6, LX/49O;->A08:LX/GDt;

    iput-object v12, v6, LX/49O;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v11, v6, LX/49O;->A07:LX/70C;

    iput-object v10, v6, LX/49O;->A03:LX/LWv;

    iput-object v5, v6, LX/49O;->A04:LX/Ifd;

    iput-object v2, v6, LX/49O;->A0B:LX/ExS;

    iput-object v0, v6, LX/49O;->A00:LX/3wd;

    invoke-static {v1}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v6, LX/49O;->A0C:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/49O;->A0D:LX/KZi;

    const/4 v1, 0x4

    new-instance v0, LX/KNv;

    invoke-direct {v0, v6, v1}, LX/KNv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/49O;->A01:LX/2nx;

    iget-object v2, v3, LX/GL0;->A0t:LX/mWj;

    const/16 v1, 0x19

    new-instance v0, LX/Mmq;

    invoke-direct {v0, v6, v7, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v1, v4, LX/23U;->A00:LX/Nve;

    new-instance v0, LX/31t;

    invoke-direct {v0, v6, v7}, LX/31t;-><init>(LX/49O;LX/igO;)V

    invoke-static {v6, v0, v1}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v2, v9, LX/GDt;->A04:LX/mWj;

    const/16 v1, 0x1c

    new-instance v0, LX/27W;

    invoke-direct {v0, v6, v7, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    iget-object v5, v3, LX/GL0;->A0h:LX/mWj;

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/KZi;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v4

    iget-object v3, v9, LX/GDt;->A01:LX/mWj;

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;

    invoke-direct {v0, v6, v7}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;-><init>(LX/49O;LX/igO;)V

    invoke-static {v6, v0, v5, v4, v3}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    iget-object v3, v9, LX/GDt;->A02:LX/mWj;

    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:LX/KZi;

    invoke-static {v0, v1, v2}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Mni;

    invoke-direct {v0, v6, v7, v1}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3, v2}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
