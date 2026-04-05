.class public final LX/0Ec;
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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ec;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p2, p0, LX/0Ec;->A01:LX/Lm4;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Ec;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/0Ec;->A01:LX/Lm4;

    .line 10
    invoke-static {v0}, LX/aF5;->A00(LX/Lm4;)V

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0Ec;->A01:LX/Lm4;

    .line 16
    invoke-static {v2}, LX/0Dp;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 23
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, LX/0Ec;->A01:LX/Lm4;

    .line 27
    invoke-static {v0}, LX/0Dx;->A01(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
