.class public final LX/RYN;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D7N;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/RYN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/RYN;->A01:LX/D7N;

    iget-boolean v0, p0, LX/RYN;->A02:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/M9M;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/M9M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/M9M;->A02:LX/D7N;

    iput-boolean v0, v2, LX/M9M;->A09:Z

    invoke-static {v2}, LX/M9M;->A00(LX/M9M;)LX/PU8;

    move-result-object v1

    new-instance v0, LX/Q6M;

    invoke-direct {v0, v1}, LX/Q6M;-><init>(LX/PU8;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/M9M;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/M9M;->A08:LX/mWj;

    sget-object v0, LX/KM2;->A00:LX/KM2;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/M9M;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/M9M;->A07:LX/mWj;

    const/16 v1, 0x33

    new-instance v0, LX/Scb;

    invoke-direct {v0, v2, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M9M;->A04:LX/Bbi;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/M9M;->A03:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
