.class public abstract LX/5wW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5wT;LX/3jk;LX/Iyo;Ljava/util/Iterator;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/5wT;->A02:LX/1jY;

    iget-object v1, p0, LX/5wT;->A03:LX/1kD;

    iget-object v0, p0, LX/5wT;->A01:LX/1kN;

    invoke-interface {p2, v2, v1, v0}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    move-result-object v1

    iget-object v0, p0, LX/5wT;->A00:LX/5wS;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/5wS;->A00:LX/DaW;

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p1, LX/3jk;->A00:LX/3ji;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3ji;->A00:LX/3jf;

    iget-object v0, v0, LX/3jf;->A08:LX/3jv;

    iget-object v0, v0, LX/3jv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method
