.class public final LX/Ceh;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/Ceh;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ceh;->A01:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/EkV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    move-result-object v0

    :cond_0
    new-instance v4, LX/3X3;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/3X3;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v5, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/8S2;

    invoke-direct {v3, v5, v0}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8W1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/8W1;->A01:LX/8S2;

    iput-object v2, v0, LX/8W1;->A02:Ljava/util/List;

    iput v1, v0, LX/8W1;->A00:I

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/3X3;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/3X3;->A02:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/35B;

    invoke-direct {v0, v4, v5, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/35B;

    invoke-direct {v0, v4, v5, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
