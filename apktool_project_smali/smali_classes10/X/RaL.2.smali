.class public final LX/RaL;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:LX/Mn0;

.field public A01:LX/Tjp;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/RaL;->A00:LX/Mn0;

    iget-object v0, v0, LX/Mn0;->A00:LX/Spo;

    invoke-interface {v0, p1, v1}, LX/Spo;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The combiner returned a null value"

    invoke-static {v1, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/RaL;->dispose()V

    iget-object v0, p0, LX/RaL;->A01:LX/Tjp;

    invoke-interface {v0, v1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, LX/RaL;->A01:LX/Tjp;

    invoke-interface {v0, v1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/RaL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/3s2;->A04(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/RaL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/RaL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/RaL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/RaL;->A01:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/RaL;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/RaL;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
