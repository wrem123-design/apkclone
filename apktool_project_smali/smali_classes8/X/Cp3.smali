.class public final LX/Cp3;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v0, p0, LX/Cp3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gma;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v0

    new-instance v1, LX/45v;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v0, v1, LX/45v;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/45v;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/45v;->A04:LX/mWj;

    sget-object v0, LX/FFO;->A03:LX/FFO;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/45v;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/45v;->A05:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
