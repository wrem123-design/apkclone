.class public final LX/GZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GYm;


# direct methods
.method public constructor <init>(LX/GYm;I)V
    .locals 0

    iput-object p1, p0, LX/GZm;->A01:LX/GYm;

    iput p2, p0, LX/GZm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee4(Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GZm;->A01:LX/GYm;

    iget v6, p0, LX/GZm;->A00:I

    monitor-enter v4

    :try_start_0
    const-string v3, "IgCameraModuleLoader"

    const-string v1, "OnCompletionCallback.onFailure: module=%s, requestId=%d, currentRequestId=%d, error=%s"

    iget-object v0, v4, LX/GYm;->A02:LX/5wk;

    iget-object v5, v0, LX/5wk;->A00:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/GYm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v2, v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, LX/GYm;->A00:I

    if-eq v6, v0, :cond_0

    const-string v1, "OnCompletionCallback.onFailure: ignoring stale callback for module=%s (requestId=%d != currentRequestId=%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/GYm;->A04:LX/5x8;

    iget-object v1, v4, LX/GYm;->A03:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LbZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Module download failed for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, LX/LbZ;->Ee9(ZLjava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onSuccess()V
    .locals 9

    iget-object v3, p0, LX/GZm;->A01:LX/GYm;

    iget v8, p0, LX/GZm;->A00:I

    monitor-enter v3

    :try_start_0
    const-string v6, "IgCameraModuleLoader"

    const-string v7, "OnCompletionCallback.onSuccess: module=%s, requestId=%d, currentRequestId=%d, callbackList size=%d"

    iget-object v0, v3, LX/GYm;->A02:LX/5wk;

    iget-object v5, v0, LX/5wk;->A00:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v3, LX/GYm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/GYm;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v3, LX/GYm;->A00:I

    if-eq v8, v0, :cond_0

    const-string v1, "OnCompletionCallback.onSuccess: ignoring stale callback for module=%s (requestId=%d != currentRequestId=%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/GYm;->A04:LX/5x8;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LbZ;

    new-instance v0, LX/Gcy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LbZ;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
