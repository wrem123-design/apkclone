.class public final LX/Qiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:LX/Tjp;

.field public A01:LX/Tbm;

.field public A02:LX/Tbn;

.field public A03:LX/Tbn;

.field public A04:LX/Tbo;

.field public A05:LX/Tbo;

.field public A06:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/Qiq;->A06:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Qiq;->A05:LX/Tbo;

    invoke-interface {v0, p1}, LX/Tbo;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Qiq;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Qiq;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0, v1}, LX/Qiq;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/Qiq;->A01:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Qiq;->A01:LX/Tbm;

    iget-object v0, p0, LX/Qiq;->A00:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/Qiq;->A01:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/Qiq;->A06:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Qiq;->A03:LX/Tbn;

    invoke-interface {v0}, LX/Tbn;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qiq;->A06:Z

    iget-object v0, p0, LX/Qiq;->A00:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    :try_start_1
    iget-object v0, p0, LX/Qiq;->A02:LX/Tbn;

    invoke-interface {v0}, LX/Tbn;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/Qiq;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/Qiq;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qiq;->A06:Z

    :try_start_0
    iget-object v0, p0, LX/Qiq;->A04:LX/Tbo;

    invoke-interface {v0, p1}, LX/Tbo;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance p1, LX/jfn;

    invoke-direct {p1, v0}, LX/jfn;-><init>(Ljava/lang/Iterable;)V

    :goto_0
    iget-object v0, p0, LX/Qiq;->A00:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, LX/Qiq;->A02:LX/Tbn;

    invoke-interface {v0}, LX/Tbn;->run()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
