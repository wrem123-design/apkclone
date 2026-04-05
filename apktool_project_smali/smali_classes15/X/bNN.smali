.class public final LX/bNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrD;


# instance fields
.field public A00:LX/lrD;

.field public A01:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final ERY(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/bNN;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/kAL;

    invoke-direct {v0, p0, v2}, LX/kAL;-><init>(LX/bNN;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/bNN;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/kAR;

    invoke-direct {v0, p0, p1}, LX/kAR;-><init>(LX/bNN;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
