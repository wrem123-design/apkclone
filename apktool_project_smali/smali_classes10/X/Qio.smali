.class public final LX/Qio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:LX/Tjp;

.field public A01:LX/Tbm;

.field public A02:LX/Tbq;

.field public A03:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/Qio;->A03:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Qio;->A02:LX/Tbq;

    invoke-interface {v0, p1}, LX/Tbq;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qio;->A03:Z

    iget-object v0, p0, LX/Qio;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    iget-object v1, p0, LX/Qio;->A00:LX/Tjp;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Tjp;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Qio;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0, v1}, LX/Qio;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/Qio;->A01:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Qio;->A01:LX/Tbm;

    iget-object v0, p0, LX/Qio;->A00:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Qio;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, LX/Qio;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qio;->A03:Z

    iget-object v1, p0, LX/Qio;->A00:LX/Tjp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Tjp;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/Qio;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qio;->A03:Z

    iget-object v0, p0, LX/Qio;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
