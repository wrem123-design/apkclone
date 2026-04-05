.class public final LX/RaI;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public A00:LX/Tjp;

.field public A01:LX/RaA;


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/RaI;->A00:LX/Tjp;

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

    iget-object v1, p0, LX/RaI;->A01:LX/RaA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RaA;->A07:Z

    invoke-virtual {v1}, LX/RaA;->A00()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/RaI;->A01:LX/RaA;

    invoke-virtual {v0}, LX/RaA;->dispose()V

    iget-object v0, p0, LX/RaI;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
