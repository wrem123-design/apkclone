.class public final LX/VOO;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v6, p0, LX/VOO;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/VOO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v0, v4}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-direct {v3}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;-><init>()V

    iput-object v4, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v2

    iget-object v1, p0, LX/VOO;->A00:Landroid/content/Context;

    new-instance v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    invoke-direct {v0, v1, v4}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/PY3;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v6, v4, LX/PY3;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/PY3;->A02:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput-object v3, v4, LX/PY3;->A01:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput-object v2, v4, LX/PY3;->A00:LX/5Dm;

    iput-object v0, v4, LX/PY3;->A03:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/SQG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/SQG;->A00:LX/E7N;

    iput-boolean v5, v0, LX/SQG;->A02:Z

    iput-object v1, v0, LX/SQG;->A01:Ljava/util/List;

    iput-boolean v5, v0, LX/SQG;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/PY3;->A07:LX/LEo;

    iput-object v0, v4, LX/PY3;->A08:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v4, LX/PY3;->A06:LX/Djm;

    iput-object v0, v4, LX/PY3;->A05:LX/KZi;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/kZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/kZN;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/PY3;->A00(LX/nCf;LX/PY3;)V

    :goto_0
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/J7d;

    invoke-direct {v0, v4, v3, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
