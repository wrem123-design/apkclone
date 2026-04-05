.class public final LX/CxT;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/CxT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v1

    iget-object v0, p0, LX/CxT;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/6YZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/6ZP;

    move-result-object v3

    iget-object v0, v1, LX/70B;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GJ0;

    iget-object v2, v1, LX/6e4;->A03:LX/70C;

    invoke-virtual {v1}, LX/6e4;->A03()LX/23U;

    move-result-object v1

    iget-object v0, v3, LX/6ZP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZR;

    invoke-static {v5, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/4M6;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v5, v4, LX/4M6;->A01:LX/GJ0;

    iput-object v2, v4, LX/4M6;->A02:LX/70C;

    iput-object v1, v4, LX/4M6;->A03:LX/23U;

    iput-object v0, v4, LX/4M6;->A00:LX/6ZR;

    const/4 v3, 0x0

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/4M6;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/4M6;->A07:LX/mWj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/4M6;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/4M6;->A05:LX/KZi;

    iget-object v2, v5, LX/GJ0;->A02:LX/mWj;

    const/16 v1, 0x14

    new-instance v0, LX/2V0;

    invoke-direct {v0, v4, v3, v1}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
