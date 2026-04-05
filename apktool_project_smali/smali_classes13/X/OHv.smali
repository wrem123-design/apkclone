.class public final LX/OHv;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v0, p0, LX/OHv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SIi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/O2b;

    invoke-direct {v1}, LX/AxD;-><init>()V

    iput-object v0, v1, LX/O2b;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const-string v0, ""

    iput-object v0, v1, LX/O2b;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
