.class public final LX/CtJ;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/CtJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZX;->A00(Lcom/instagram/common/session/UserSession;)LX/70B;

    move-result-object v0

    iget-object v1, v0, LX/6e4;->A04:LX/Npb;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/43P;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/43P;->A00:LX/Npb;

    const/4 v3, 0x0

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/43P;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/43P;->A02:LX/mWj;

    invoke-interface {v1}, LX/Npb;->Bt7()LX/mWj;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/31p;

    invoke-direct {v0, v4, v3, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
