.class public final LX/CsZ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v2, p0, LX/CsZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    invoke-static {v2}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/45P;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/45P;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v2, LX/45P;->A02:LX/23U;

    iput-object v0, v2, LX/45P;->A00:LX/2co;

    const/4 v0, 0x0

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/45P;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/45P;->A04:LX/KZi;

    iget-object v1, v1, LX/23U;->A00:LX/Nve;

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
