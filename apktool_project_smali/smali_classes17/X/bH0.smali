.class public final LX/bH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dmi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dmi;

    invoke-direct {v0}, LX/dmi;-><init>()V

    iput-object v0, p0, LX/bH0;->A00:LX/dmi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/bH0;->A00:LX/dmi;

    invoke-virtual {v0}, LX/dmi;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot cancel a completed task."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/bH0;->A00:LX/dmi;

    iget-object v1, v2, LX/dmi;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/dmi;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v0, "Cannot set the error on a completed task."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dmi;->A03:Z

    iput-object p1, v2, LX/dmi;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v2}, LX/dmi;->A00(LX/dmi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/bH0;->A00:LX/dmi;

    invoke-virtual {v0, p1}, LX/dmi;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot set the result of a completed task."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
