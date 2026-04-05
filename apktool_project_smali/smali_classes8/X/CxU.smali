.class public final LX/CxU;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/CxU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v2

    iget-object v7, p0, LX/CxU;->A00:LX/AHT;

    invoke-static {v7, v8}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v1

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v5, v2, LX/6e4;->A03:LX/70C;

    iget-object v0, v2, LX/70B;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GJ0;

    iget-object v0, v2, LX/70B;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GFK;

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v2

    iget-object v0, v1, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/6ZP;->A00:LX/6HP;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/47V;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v8, v1, LX/47V;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/47V;->A00:LX/AHT;

    iput-object v6, v1, LX/47V;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v5, v1, LX/47V;->A06:LX/70C;

    iput-object v4, v1, LX/47V;->A03:LX/GJ0;

    iput-object v3, v1, LX/47V;->A04:LX/GFK;

    iput-object v2, v1, LX/47V;->A07:LX/23U;

    iput-object v0, v1, LX/47V;->A02:LX/6HP;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/47V;->A09:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/47V;->A0A:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
