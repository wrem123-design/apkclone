.class public final LX/FYv;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/FYv;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gpy;

    invoke-direct {v0}, LX/Gpy;-><init>()V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/96X;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/96X;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/96X;->A02:LX/Gpy;

    sget-object v0, LX/Oit;->A00:LX/Oit;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/96X;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/96X;->A05:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/96X;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
