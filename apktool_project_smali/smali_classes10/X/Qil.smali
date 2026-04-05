.class public final LX/Qil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public A00:LX/Tbl;

.field public A01:LX/Tjp;

.field public A02:LX/RaQ;

.field public A03:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/Qil;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Qil;->A03:Z

    :cond_0
    iget-object v0, p0, LX/Qil;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/Qil;->A02:LX/RaQ;

    invoke-static {p1, v0}, LX/3s2;->A01(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/Qil;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Qil;->A03:Z

    iget-object v0, p0, LX/Qil;->A00:LX/Tbl;

    invoke-interface {v0, p0}, LX/Tbl;->GWm(LX/Tjp;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Qil;->A01:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Qil;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
