.class public final LX/bBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mAn;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:LX/4ls;

.field public volatile A02:LX/lxi;

.field public volatile A03:Ljava/util/concurrent/Future;


# virtual methods
.method public final AFR(LX/igO;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/bBm;->A01:LX/4ls;

    invoke-virtual {v0, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final AJA(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/bBm;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/bBm;->A02:LX/lxi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/lxi;->AJA(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bBm;->A02:LX/lxi;

    :cond_1
    iget-object v0, p0, LX/bBm;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, p0, LX/bBm;->A01:LX/4ls;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method public final GhD()V
    .locals 1

    iget-object v0, p0, LX/bBm;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/bBm;->AJA(Ljava/lang/String;)V

    return-void
.end method
