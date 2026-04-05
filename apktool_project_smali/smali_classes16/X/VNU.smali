.class public final LX/VNU;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v0, p0, LX/VNU;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VNU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/PYO;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/PYO;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iput-object v0, v3, LX/PYO;->A01:LX/B3k;

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/J1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/J1e;->A01:Ljava/util/List;

    iput-object v2, v0, LX/J1e;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PYO;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PYO;->A05:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/PYO;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/PYO;->A04:LX/mWj;

    invoke-static {v3}, LX/PYO;->A00(LX/PYO;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
