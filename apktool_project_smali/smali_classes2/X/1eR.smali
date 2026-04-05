.class public final LX/1eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/Lm4;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/Lm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eR;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/1eR;->A01:LX/Lm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1eR;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eR;->A01:LX/Lm4;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lm4;->AJD(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/1eR;->A01:LX/Lm4;

    invoke-static {v2}, LX/1eQ;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/1eR;->A01:LX/Lm4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
