.class public final LX/RWr;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    new-instance v6, LX/ZYp;

    invoke-direct {v6}, LX/ZYp;-><init>()V

    iget-object v2, p0, LX/RWr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/YNC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YNC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/YNC;->A01:LX/ZYp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/R6b;

    invoke-direct {v4}, LX/AxD;-><init>()V

    iput-object v2, v4, LX/R6b;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/R6b;->A02:LX/ZYp;

    iput-object v1, v4, LX/R6b;->A03:LX/YNC;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/OYP;

    invoke-direct {v0, v3, v1, v2, v5}, LX/OYP;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/R6b;->A05:LX/LEo;

    iput-object v0, v4, LX/R6b;->A06:LX/mWj;

    const-string v1, ""

    new-instance v0, LX/PH8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PH8;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/R6b;->A04:LX/LEo;

    new-instance v1, LX/gb7;

    invoke-direct {v1, v4}, LX/gb7;-><init>(LX/R6b;)V

    iput-object v1, v4, LX/R6b;->A01:LX/lnO;

    iget-object v0, v6, LX/ZYp;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v1}, LX/gb7;->Eo3()V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
