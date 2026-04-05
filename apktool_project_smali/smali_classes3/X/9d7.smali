.class public final LX/9d7;
.super Lcom/facebook/rsys/log/gen/LogPersistenceProxy;
.source ""


# instance fields
.field public A00:LX/Ajm;

.field public A01:LX/mvf;

.field public A02:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final deleteCallSummaryLog(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9d7;->A00:LX/Ajm;

    iget-object v1, v2, LX/Ajm;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/Gcp;

    invoke-direct {v0, v2, p1}, LX/Gcp;-><init>(LX/Ajm;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final writeCallSummaryLog(Lcom/facebook/rsys/log/gen/CallSummaryInfo;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9d7;->A00:LX/Ajm;

    iget-object v1, v2, LX/Ajm;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/i3M;

    invoke-direct {v0, v2, p1, p2}, LX/i3M;-><init>(LX/Ajm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
