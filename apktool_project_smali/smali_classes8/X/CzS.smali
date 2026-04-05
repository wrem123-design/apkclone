.class public final LX/CzS;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LWV;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/CzS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v8, v0}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v1

    iget-object v0, p0, LX/CzS;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v8}, LX/6e4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v7

    iget-object v6, v1, LX/EeI;->A00:LX/GDt;

    invoke-virtual {v1}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    move-result-object v5

    iget-object v2, p0, LX/CzS;->A02:LX/LWV;

    invoke-static {v8}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/49V;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v8, v4, LX/49V;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/49V;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iput-object v6, v4, LX/49V;->A05:LX/GDt;

    iput-object v3, v4, LX/49V;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v4, LX/49V;->A06:LX/23U;

    iput-object v2, v4, LX/49V;->A02:LX/LWV;

    iput-object v0, v4, LX/49V;->A01:LX/2co;

    const/4 v3, 0x0

    invoke-static {v1}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/49V;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/49V;->A08:LX/KZi;

    iget-object v0, v5, LX/23U;->A00:LX/Nve;

    invoke-static {v4, v0, v1}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    iget-object v2, v6, LX/GDt;->A04:LX/mWj;

    const/16 v1, 0x1b

    new-instance v0, LX/27W;

    invoke-direct {v0, v4, v3, v1}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
