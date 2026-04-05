.class public final LX/BGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:J

.field public A01:LX/Tjp;

.field public A02:LX/Tbm;


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 5

    iget-wide v3, p0, LX/BGI;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/BGI;->A00:J

    return-void

    :cond_0
    iget-object v0, p0, LX/BGI;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->Ey8(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/BGI;->A02:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/BGI;->A02:LX/Tbm;

    iget-object v0, p0, LX/BGI;->A01:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/BGI;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/BGI;->A01:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/BGI;->A01:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
