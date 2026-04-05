.class public final LX/30K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LoB;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/30K;->A00:LX/LoB;

    invoke-interface {v0}, LX/LeU;->onComplete()V

    return-void
.end method

.method public final A01(LX/Sql;)V
    .locals 3

    iget-object v2, p0, LX/30K;->A00:LX/LoB;

    new-instance v1, LX/Qit;

    invoke-direct {v1, p1}, LX/Qit;-><init>(LX/Sql;)V

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/5DH;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3s2;->A01(LX/Tbm;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/30K;->A00:LX/LoB;

    invoke-interface {v0, p1}, LX/LeU;->Ey8(Ljava/lang/Object;)V

    return-void
.end method
