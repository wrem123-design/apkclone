.class public final LX/RaM;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/Tbm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Tjy;

.field public A03:LX/Tbr;

.field public volatile A04:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/RaM;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RaM;->A03:LX/Tbr;

    check-cast v1, LX/RaD;

    iget-object v0, p0, LX/RaM;->A02:LX/Tjy;

    invoke-interface {v0, p1}, LX/Tjy;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/RaD;->Aov()V

    return-void

    :cond_0
    iget-object v0, p0, LX/RaM;->A03:LX/Tbr;

    invoke-interface {v0}, LX/Tbr;->Aov()V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 3

    invoke-static {p1, p0}, LX/3s2;->A04(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/UAY;

    if-eqz v0, :cond_1

    check-cast p1, LX/UAz;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, LX/UAz;->FsT(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput v2, p0, LX/RaM;->A00:I

    :goto_0
    iput-object p1, p0, LX/RaM;->A02:LX/Tjy;

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/RaM;->A01:I

    neg-int v0, v0

    if-gez v0, :cond_2

    neg-int v0, v0

    new-instance p1, LX/3s3;

    invoke-direct {p1, v0}, LX/3s3;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p1, LX/Hoo;

    invoke-direct {p1, v0}, LX/Hoo;-><init>(I)V

    goto :goto_0

    :cond_3
    iput v2, p0, LX/RaM;->A00:I

    iput-object p1, p0, LX/RaM;->A02:LX/Tjy;

    iput-boolean v1, p0, LX/RaM;->A04:Z

    iget-object v0, p0, LX/RaM;->A03:LX/Tbr;

    check-cast v0, LX/RaD;

    iput-boolean v1, p0, LX/RaM;->A04:Z

    invoke-virtual {v0}, LX/RaD;->Aov()V

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/3s2;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/RaM;->A03:LX/Tbr;

    check-cast v1, LX/RaD;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaM;->A04:Z

    invoke-virtual {v1}, LX/RaD;->Aov()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/RaM;->A03:LX/Tbr;

    check-cast v2, LX/RaD;

    iget-object v0, v2, LX/RaD;->A09:LX/5DM;

    invoke-static {p1, v0}, LX/NyT;->A02(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/RaD;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/RaD;->A05:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RaM;->A04:Z

    invoke-virtual {v2}, LX/RaD;->Aov()V

    return-void

    :cond_1
    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void
.end method
