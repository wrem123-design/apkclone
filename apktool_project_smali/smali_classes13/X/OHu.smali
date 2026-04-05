.class public final LX/OHu;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/OHu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SIi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XqA;->A00:LX/XqA;

    new-instance v5, LX/DuJ;

    invoke-direct {v5, v0}, LX/C1E;-><init>(LX/lcQ;)V

    iput-object v1, v5, LX/DuJ;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/32T;

    invoke-direct {v0, v5, v4, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v0, v2}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/21B;

    invoke-direct {v0, v5, v4, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
