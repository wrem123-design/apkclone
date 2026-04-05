.class public final LX/K0s;
.super LX/AHX;
.source ""


# instance fields
.field public A00:LX/Wcy;

.field public A01:LX/6vh;

.field public A02:LX/Tzq;

.field public A03:LX/AHf;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final ABJ(LX/lzm;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/AHX;->ABJ(LX/lzm;)V

    iget-object v0, p0, LX/K0s;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/lzm;->FVc(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
