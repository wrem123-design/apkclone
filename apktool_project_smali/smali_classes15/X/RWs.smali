.class public final LX/RWs;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/RWs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/N1U;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v0, v4, LX/N1U;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4cI;

    invoke-direct {v3, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/4UB;

    invoke-direct {v2, v0}, LX/4UB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x1a

    new-instance v0, LX/G74;

    invoke-direct {v0, v1, v3, v2}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/N1U;->A05:LX/Bbi;

    new-instance v0, LX/bdy;

    invoke-direct {v0, v4}, LX/bdy;-><init>(LX/N1U;)V

    iput-object v0, v4, LX/N1U;->A01:LX/KWc;

    const/4 v1, 0x3

    new-instance v0, LX/bdq;

    invoke-direct {v0, v4, v1}, LX/bdq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/N1U;->A00:LX/mpv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
