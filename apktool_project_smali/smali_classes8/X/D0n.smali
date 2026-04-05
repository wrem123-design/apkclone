.class public final LX/D0n;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    iget-object v7, p0, LX/D0n;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/D0n;->A02:LX/6ZM;

    invoke-virtual {v0, v7, v5}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    iget-object v4, p0, LX/D0n;->A00:LX/AHT;

    invoke-virtual {v0}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v3

    iget-object v2, v0, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v0}, LX/6e4;->A03()LX/23U;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v0, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/47W;

    invoke-direct {v6}, LX/0ev;-><init>()V

    iput-object v7, v6, LX/47W;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/47W;->A00:LX/AHT;

    iput-object v3, v6, LX/47W;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v6, LX/47W;->A04:LX/Npb;

    iput-object v0, v6, LX/47W;->A05:LX/23U;

    iput-object v5, v6, LX/47W;->A02:LX/6ZM;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v6, LX/47W;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v6, LX/47W;->A07:LX/KZi;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v6, LX/47W;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/47W;->A0A:LX/mWj;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v4

    iput-object v4, v6, LX/47W;->A09:LX/LEo;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v2}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Mnk;

    invoke-direct {v0, v6, v5, v1}, LX/Mnk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v3, v2, v4}, LX/177;->A0z(LX/0ev;LX/1ss;LX/KZi;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
