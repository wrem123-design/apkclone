.class public final LX/bLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr6;


# instance fields
.field public A00:LX/lr6;

.field public A01:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final ERq(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/bLm;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/keY;

    invoke-direct {v0, p0, p1, p3, p2}, LX/keY;-><init>(LX/bLm;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final EeB(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 2

    iget-object v0, p0, LX/bLm;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/kfi;

    invoke-direct/range {v1 .. v6}, LX/kfi;-><init>(LX/bLm;Ljava/lang/Exception;Ljava/util/Map;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
