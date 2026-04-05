.class public final LX/R6b;
.super LX/AxD;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lnO;

.field public A02:LX/ZYp;

.field public A03:LX/YNC;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/R6b;->A02:LX/ZYp;

    iget-object v1, p0, LX/R6b;->A01:LX/lnO;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZYp;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/R6b;->A03:LX/YNC;

    iget-object v0, v1, LX/YNC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, LX/YNC;->A01:LX/ZYp;

    new-instance v0, LX/jJN;

    invoke-direct {v0, v1}, LX/jJN;-><init>(LX/ZYp;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/AxD;->A0l()V

    return-void
.end method
