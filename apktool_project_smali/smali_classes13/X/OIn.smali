.class public final LX/OIn;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v1, p0, LX/OIn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OIn;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, LX/EvF;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v1, v5, LX/EvF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/EvF;->A00:Landroid/app/Activity;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v4, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/I9Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/I9Z;->A05:Ljava/util/List;

    iput-object v4, v0, LX/I9Z;->A02:LX/PZe;

    iput-object v1, v0, LX/I9Z;->A04:Ljava/util/List;

    iput-object v4, v0, LX/I9Z;->A01:LX/QCD;

    iput-boolean v2, v0, LX/I9Z;->A06:Z

    iput-object v1, v0, LX/I9Z;->A03:Ljava/util/List;

    iput-object v4, v0, LX/I9Z;->A00:LX/PXD;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/EvF;->A03:LX/LEo;

    iput-object v0, v5, LX/EvF;->A04:LX/mWj;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v5, v4, v1}, LX/BYJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
