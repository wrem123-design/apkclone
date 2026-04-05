.class public final LX/5DI;
.super LX/33r;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Tbo;

.field public A02:LX/KSX;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final A01(LX/Tjp;)V
    .locals 3

    iget-object v2, p0, LX/5DI;->A02:LX/KSX;

    invoke-virtual {v2, p1}, LX/33r;->GWm(LX/Tjp;)V

    iget-object v0, p0, LX/5DI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget v0, p0, LX/5DI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5DI;->A01:LX/Tbo;

    invoke-virtual {v2, v0}, LX/KSX;->A02(LX/Tbo;)V

    :cond_0
    return-void
.end method
