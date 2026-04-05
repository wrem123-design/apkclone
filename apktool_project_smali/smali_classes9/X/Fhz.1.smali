.class public final LX/Fhz;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FIK;

.field public A02:LX/Nve;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/Fhz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Fhz;->A01:LX/FIK;

    iget-object v4, p0, LX/Fhz;->A02:LX/Nve;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Ij7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Ij7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/9KP;

    invoke-direct {v0, v1}, LX/9KP;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/Ij7;->A01:LX/Pmy;

    const/4 v1, 0x1

    new-instance v0, LX/MHl;

    invoke-direct {v0, v2, v1, v2}, LX/MHl;-><init>(ZZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Ij7;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Ij7;->A06:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/Ij7;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/Ij7;->A05:LX/mWj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/Fhz;->A03:Z

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/GNR;

    invoke-direct {v2, v6, v5, v4, v0}, LX/97T;-><init>(Lcom/instagram/common/session/UserSession;LX/FIK;LX/Nve;Z)V

    iput-object v3, v2, LX/GNR;->A00:LX/Ij7;

    iget-object v0, v3, LX/Ij7;->A06:LX/mWj;

    iput-object v0, v2, LX/GNR;->A01:LX/mWj;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/272;->A02(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
