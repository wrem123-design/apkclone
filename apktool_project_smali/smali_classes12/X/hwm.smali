.class public final synthetic LX/hwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public synthetic A00:LX/Tfw;

.field public synthetic A01:LX/7d2;

.field public synthetic A02:LX/Tfx;

.field public synthetic A03:Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, LX/hwm;->A03:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/hwm;->A02:LX/Tfx;

    iget-object v0, v0, LX/Tfx;->A00:LX/6vq;

    invoke-virtual {v0}, LX/Ujq;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hwm;->A00:LX/Tfw;

    iget-object v0, v0, LX/Tfw;->A00:LX/Tfx;

    iget-object v1, v0, LX/Tfx;->A00:LX/6vq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6vq;->A0G(Ljava/lang/Object;)Z

    throw v2

    :cond_0
    iget-object v0, p0, LX/hwm;->A01:LX/7d2;

    invoke-virtual {v0, v2}, LX/7d2;->A00(Ljava/lang/Exception;)V

    throw v2

    :goto_0
    return-void
.end method
