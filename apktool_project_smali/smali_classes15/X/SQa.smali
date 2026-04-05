.class public final LX/SQa;
.super LX/aKr;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mRe;

.field public A02:LX/2kZ;

.field public A03:LX/mLg;

.field public A04:Ljava/util/Queue;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# virtual methods
.method public final A0B()LX/2kZ;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use PublishScreenData instead"
    .end annotation

    iget-object v0, p0, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SQa;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/SQa;->A04:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
