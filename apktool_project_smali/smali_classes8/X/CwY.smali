.class public final LX/CwY;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/CwY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v1

    iget-object v0, p0, LX/CwY;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v0

    invoke-virtual {v1}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    iget-object v1, v1, LX/6e4;->A04:LX/Npb;

    iget-object v0, v0, LX/6Yg;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htw;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/47P;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v2, v5, LX/47P;->A01:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v5, LX/47P;->A02:LX/Npb;

    iput-object v0, v5, LX/47P;->A00:LX/Htw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/47P;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/47P;->A04:LX/KZi;

    invoke-interface {v1}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    const/16 v1, 0xc

    new-instance v0, LX/Mni;

    invoke-direct {v0, v5, v4, v1}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v3, v2}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
