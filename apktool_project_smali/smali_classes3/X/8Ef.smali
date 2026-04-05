.class public abstract LX/8Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;
.implements LX/UAY;


# instance fields
.field public A00:I

.field public A01:LX/UAY;

.field public A02:LX/Tbm;

.field public A03:Z

.field public final A04:LX/Tjp;


# direct methods
.method public constructor <init>(LX/Tjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ef;->A04:LX/Tjp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/Jpr;->A00(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8Ef;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    invoke-virtual {p0, p1}, LX/8Ef;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/8Ef;->A02:LX/Tbm;

    invoke-static {v0, p1}, LX/3s2;->A03(LX/Tbm;LX/Tbm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/8Ef;->A02:LX/Tbm;

    instance-of v0, p1, LX/UAY;

    if-eqz v0, :cond_0

    check-cast p1, LX/UAY;

    iput-object p1, p0, LX/8Ef;->A01:LX/UAY;

    :cond_0
    iget-object v0, p0, LX/8Ef;->A04:LX/Tjp;

    invoke-interface {v0, p0}, LX/Tjp;->FMi(LX/Tbm;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/8Ef;->A01:LX/UAY;

    invoke-interface {v0}, LX/Tjy;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/8Ef;->A02:LX/Tbm;

    invoke-interface {v0}, LX/Tbm;->dispose()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/8Ef;->A01:LX/UAY;

    invoke-interface {v0}, LX/Tjy;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "Should not be called!"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/8Ef;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ef;->A03:Z

    iget-object v0, p0, LX/8Ef;->A04:LX/Tjp;

    invoke-interface {v0}, LX/Tjp;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/8Ef;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ef;->A03:Z

    iget-object v0, p0, LX/8Ef;->A04:LX/Tjp;

    invoke-interface {v0, p1}, LX/Tjp;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
