.class public final LX/OKK;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/OKK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/OKK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OKK;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/Rip;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    move-result-object v2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x3b81dd10

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/F0s;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/F0s;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iput-object v0, v1, LX/F0s;->A02:LX/Jyk;

    iput-object v3, v1, LX/F0s;->A01:Ljava/lang/String;

    sget-object v0, LX/P0Y;->A00:LX/P0Y;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/F0s;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/F0s;->A04:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
