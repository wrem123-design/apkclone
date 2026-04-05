.class public final LX/BXL;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/31n;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v2, p0, LX/BXL;->A04:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/94G;

    if-eqz v0, :cond_1

    sget-object v1, LX/30w;->A00:LX/30w;

    :goto_0
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/BXL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0j:LX/G8d;

    invoke-virtual {v1, v0}, LX/5Nt;->A0A(LX/G8d;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/30w;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BXL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/94G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/94G;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Gps;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
