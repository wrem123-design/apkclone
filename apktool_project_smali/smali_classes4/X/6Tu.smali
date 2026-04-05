.class public final LX/6Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ujq;

.field public final synthetic A01:LX/6Sw;


# direct methods
.method public constructor <init>(LX/Ujq;LX/6Sw;)V
    .locals 0

    iput-object p2, p0, LX/6Tu;->A01:LX/6Sw;

    iput-object p1, p0, LX/6Tu;->A00:LX/Ujq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/6Tu;->A01:LX/6Sw;

    iget-object v1, v2, LX/6Sw;->A00:LX/Lkx;

    iget-object v0, p0, LX/6Tu;->A00:LX/Ujq;

    invoke-virtual {v0}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lkx;->GXj(Ljava/lang/Object;)LX/6vq;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/6wt;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    invoke-virtual {v1, v2, v0}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v0}, LX/Ujq;->A06(LX/maT;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6Tu;->A01:LX/6Sw;

    invoke-virtual {v0, v1}, LX/6Sw;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/6Tu;->A01:LX/6Sw;

    invoke-virtual {v0}, LX/6Sw;->EMF()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, p0, LX/6Tu;->A01:LX/6Sw;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_0
    invoke-virtual {v1, v0}, LX/6Sw;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
