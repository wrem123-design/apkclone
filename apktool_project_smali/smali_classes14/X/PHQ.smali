.class public final LX/PHQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FDO;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/PHQ;->A01:LX/FDO;

    iget-object v0, v3, LX/FDO;->A0B:LX/mWj;

    invoke-static {p1, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OKW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/PHQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PMR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/PMR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PMR;->A02:LX/OKW;

    iput-object v3, v1, LX/PMR;->A01:LX/FDO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
