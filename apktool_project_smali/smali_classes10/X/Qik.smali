.class public final LX/Qik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public A00:LX/Tjp;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Qik;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/Qik;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/3s2;->A00(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/Qik;->A00:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Qik;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
