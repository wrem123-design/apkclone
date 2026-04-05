.class public final LX/gcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpA;


# instance fields
.field public A00:LX/mpA;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gcy;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mLi;

    invoke-direct {v0, p0, p1}, LX/mLi;-><init>(LX/gcy;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
