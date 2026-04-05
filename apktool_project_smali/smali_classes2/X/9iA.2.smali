.class public abstract LX/9iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Td;


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v1, LX/5Qd;->A00:LX/5Qd;

    const-string/jumbo v0, "ViewpointLifecycleController.startScan"

    invoke-virtual {v1, v0}, LX/5Qd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/9iA;->A00:LX/0Td;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Td;->A00:LX/0TX;

    sget-object v1, LX/5Qd;->A00:LX/5Qd;

    const-string/jumbo v0, "ViewpointScanner.startListening"

    invoke-virtual {v1, v0}, LX/5Qd;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/0TX;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0TX;->A01:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0TX;->A02:Z

    iget-object v1, v3, LX/0TX;->A06:Landroid/os/Handler;

    iget-object v0, v3, LX/0TX;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/0TX;->A08:LX/7Wa;

    if-eqz v1, :cond_0

    iget v0, v1, LX/7Wa;->A01:I

    iput v0, v1, LX/7Wa;->A00:I

    iput v2, v1, LX/7Wa;->A03:I

    const/4 v0, -0x1

    iput v0, v1, LX/7Wa;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    return-void

    :catchall_1
    move-exception v1

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    throw v1
.end method

.method public final A02()V
    .locals 2

    sget-object v1, LX/5Qd;->A00:LX/5Qd;

    const-string/jumbo v0, "ViewpointLifecycleController.stopScan"

    invoke-virtual {v1, v0}, LX/5Qd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/9iA;->A00:LX/0Td;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Td;->A00:LX/0TX;

    invoke-virtual {v0}, LX/0TX;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/5Qd;->A00:LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A00()V

    throw v1
.end method
