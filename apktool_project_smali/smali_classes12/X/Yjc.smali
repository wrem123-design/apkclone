.class public final LX/Yjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/men;


# instance fields
.field public A00:LX/men;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final EHu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Yjc;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eul;

    invoke-direct {v0, p0, p1}, LX/eul;-><init>(LX/Yjc;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EHv(LX/QmG;)V
    .locals 2

    iget-object v1, p0, LX/Yjc;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eto;

    invoke-direct {v0, p1, p0}, LX/eto;-><init>(LX/QmG;LX/Yjc;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
