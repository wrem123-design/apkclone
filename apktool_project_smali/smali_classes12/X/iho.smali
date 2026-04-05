.class public final LX/iho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rR;


# instance fields
.field public A00:Ljava/util/concurrent/Future;


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/iho;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelFutureOnCancel["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/iho;->A00:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
