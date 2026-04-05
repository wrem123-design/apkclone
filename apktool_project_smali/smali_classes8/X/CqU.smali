.class public final LX/CqU;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/CqU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/VfB;->A00(Lcom/instagram/common/session/UserSession;)LX/EF0;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/4YP;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/4YP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/4YP;->A06:LX/EF0;

    sget-object v0, LX/FHs;->A0L:LX/FHs;

    iput-object v0, v4, LX/4YP;->A01:LX/FHs;

    sget-object v0, LX/Dpj;->A00:LX/Dpj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/4YP;->A0C:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/4YP;->A0E:LX/mWj;

    sget-object v0, LX/DrJ;->A00:LX/DrJ;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/4YP;->A0D:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/4YP;->A0F:LX/mWj;

    const/4 v0, -0x2

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/4YP;->A0A:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/4YP;->A0B:LX/KZi;

    new-instance v0, LX/HpK;

    invoke-direct {v0, v4}, LX/HpK;-><init>(LX/4YP;)V

    iput-object v0, v4, LX/4YP;->A07:LX/HpK;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/28O;

    invoke-direct {v0, v4, v5, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
