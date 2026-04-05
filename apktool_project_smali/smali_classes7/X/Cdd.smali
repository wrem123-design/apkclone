.class public final LX/Cdd;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v0, p0, LX/Cdd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EkV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    move-result-object v0

    new-instance v5, LX/3F6;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v0, v5, LX/3F6;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v4, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/8S2;

    invoke-direct {v1, v4, v0}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    new-instance v0, LX/88n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/88n;->A00:LX/8S2;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/3F6;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/3F6;->A02:LX/mWj;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/35B;

    invoke-direct {v0, v5, v4, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/35B;

    invoke-direct {v0, v5, v4, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
