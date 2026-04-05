.class public final LX/RaH;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public A00:LX/Tjp;

.field public A01:LX/RaB;


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/RaH;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 0

    invoke-static {p1, p0}, LX/3s2;->A00(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/RaH;->A01:LX/RaB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RaB;->A09:Z

    invoke-virtual {v1}, LX/RaB;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/RaH;->A01:LX/RaB;

    iget-object v0, v1, LX/RaB;->A07:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/RaB;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/RaB;->A03:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RaB;->A09:Z

    invoke-virtual {v1}, LX/RaB;->A00()V

    return-void

    :cond_1
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
