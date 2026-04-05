.class public final LX/OKm;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/OKm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/OKm;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/OKm;->A00:Landroid/app/Application;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x13bf5649

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "StarterPacks"

    new-instance v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v7, v1, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/F05;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v7, v4, LX/F05;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/F05;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/F05;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/F05;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    const-string v3, ""

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/K4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K4G;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/K4G;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/K4G;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/K4G;->A00:Ljava/lang/String;

    iput-boolean v5, v0, LX/K4G;->A07:Z

    iput-object v2, v0, LX/K4G;->A04:LX/5wv;

    iput-object v1, v0, LX/K4G;->A05:LX/5wv;

    iput-boolean v5, v0, LX/K4G;->A06:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/F05;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/F05;->A05:LX/mWj;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v4, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
