.class public final LX/Cpx;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Cpx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/49U;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/49U;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v2, LX/49U;->A02:LX/8mn;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Aih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/Aih;->A02:Z

    iput-object v1, v0, LX/Aih;->A01:Ljava/util/List;

    iput-object v1, v0, LX/Aih;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/49U;->A04:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/49U;->A03:Ljava/util/List;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/49U;->A05:LX/mWj;

    invoke-static {v4}, LX/0rH;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v0

    iput-object v0, v2, LX/49U;->A00:LX/2Wc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
