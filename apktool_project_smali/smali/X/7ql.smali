.class public final LX/7ql;
.super LX/C5Q;
.source ""


# instance fields
.field public A00:LX/7qy;


# virtual methods
.method public final A0D()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7ql;->A00:LX/7qy;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v2, LX/7qy;->A00:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    iget-object v0, v2, LX/7qy;->A02:LX/7ql;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    return-void
.end method

.method public final A0F(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "returnValue"
        }
    .end annotation

    .line 0
    return-void
.end method

.method public final A0G(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/C5Q;->A0G(Ljava/lang/Integer;)V

    .line 3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7ql;->A00:LX/7qy;

    .line 10
    :cond_0
    return-void
.end method

.method public final interruptTask()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ql;->A00:LX/7qy;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/C2i;->A03()V

    .line 7
    :cond_0
    return-void
.end method
