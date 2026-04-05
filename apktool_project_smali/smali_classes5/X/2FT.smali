.class public final LX/2FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:J

.field public A01:LX/Tjp;

.field public A02:LX/Tbm;

.field public A03:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LX/2FT;->A03:Z

    if-nez v0, :cond_1

    iget-wide v5, p0, LX/2FT;->A00:J

    const-wide/16 v0, 0x1

    sub-long v3, v5, v0

    iput-wide v3, p0, LX/2FT;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2FT;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/2FT;->onComplete()V

    :cond_1
    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 5

    iget-object v0, p0, LX/2FT;->A02:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2FT;->A02:LX/Tbm;

    iget-wide v3, p0, LX/2FT;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FT;->A03:Z

    invoke-interface {p1}, LX/Tbm;->dispose()V

    iget-object v1, p0, LX/2FT;->A01:LX/Tjp;

    sget-object v0, LX/5Or;->A01:LX/5Or;

    invoke-interface {v1, v0}, LX/Tjp;->FMi(LX/Tbm;)V

    invoke-interface {v1}, LX/Tjp;->onComplete()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2FT;->A01:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/2FT;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/2FT;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FT;->A03:Z

    iget-object v0, p0, LX/2FT;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    iget-object v0, p0, LX/2FT;->A01:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/2FT;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FT;->A03:Z

    iget-object v0, p0, LX/2FT;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    iget-object v0, p0, LX/2FT;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
