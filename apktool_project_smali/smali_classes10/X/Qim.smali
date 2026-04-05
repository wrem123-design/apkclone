.class public final LX/Qim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tjp;


# instance fields
.field public A00:LX/RaE;

.field public A01:LX/3s3;

.field public A02:Ljava/lang/Throwable;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Z


# virtual methods
.method public final Ey8(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Qim;->A01:LX/3s3;

    invoke-virtual {v0, p1}, LX/3s3;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Qim;->A00:LX/RaE;

    invoke-virtual {v0}, LX/RaE;->A01()V

    return-void
.end method

.method public final FMi(LX/Tbm;)V
    .locals 1

    iget-object v0, p0, LX/Qim;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/3s2;->A04(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qim;->A04:Z

    iget-object v0, p0, LX/Qim;->A00:LX/RaE;

    invoke-virtual {v0}, LX/RaE;->A01()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/Qim;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qim;->A04:Z

    iget-object v0, p0, LX/Qim;->A00:LX/RaE;

    invoke-virtual {v0}, LX/RaE;->A01()V

    return-void
.end method
