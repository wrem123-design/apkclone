.class public final LX/Cdc;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/Cdc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EkV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    move-result-object v0

    new-instance v4, LX/3E8;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/3E8;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v5, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/8S2;

    invoke-direct {v2, v5, v0}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    new-instance v0, LX/89u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/89u;->A01:LX/8S2;

    iput v1, v0, LX/89u;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3E8;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/3E8;->A02:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/35B;

    invoke-direct {v0, v4, v5, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/35B;

    invoke-direct {v0, v4, v5, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
