.class public final LX/PXT;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/04U;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qek;

.field public A04:LX/P8m;

.field public A05:LX/ioO;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    iget-object v7, p0, LX/PXT;->A04:LX/P8m;

    iget-object v6, v7, LX/P8m;->A0L:Ljava/util/List;

    iget-boolean v0, v7, LX/P8m;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/PXT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PXT;->A03:LX/Qek;

    iget-object v2, p0, LX/PXT;->A05:LX/ioO;

    iget-object v1, p0, LX/PXT;->A00:LX/00V;

    iget-object v0, p0, LX/PXT;->A01:LX/04U;

    invoke-static {v4, v6, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Pg7;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v4, v5, LX/Pg7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/Pg7;->A06:Ljava/util/List;

    iput-object v3, v5, LX/Pg7;->A03:LX/Qek;

    iput-object v2, v5, LX/Pg7;->A05:LX/ioO;

    iput-object v7, v5, LX/Pg7;->A04:LX/P8m;

    iput-object v1, v5, LX/Pg7;->A00:LX/00V;

    iput-object v0, v5, LX/Pg7;->A01:LX/04U;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    iget-object v3, p0, LX/PXT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PXT;->A03:LX/Qek;

    iget-object v1, p0, LX/PXT;->A05:LX/ioO;

    iget-object v0, p0, LX/PXT;->A01:LX/04U;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/PXW;

    invoke-direct {v5}, LX/9ig;-><init>()V

    iput-object v3, v5, LX/PXW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/PXW;->A05:Ljava/util/List;

    iput-object v2, v5, LX/PXW;->A03:LX/Qek;

    iput-object v1, v5, LX/PXW;->A04:LX/ioO;

    iput-object v0, v5, LX/PXW;->A01:LX/04U;

    iput v4, v5, LX/PXW;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v5

    return-object v5
.end method
