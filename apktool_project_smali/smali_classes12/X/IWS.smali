.class public abstract LX/IWS;
.super LX/EX5;
.source ""

# interfaces
.implements LX/0Ir;


# instance fields
.field public A00:LX/0Iq;

.field public A01:LX/3zc;

.field public A02:LX/3zc;

.field public A03:LX/3zc;


# virtual methods
.method public final A04(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CYw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWS;->A00:LX/0Iq;

    invoke-virtual {v0, p1}, LX/0Iq;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GFP(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IWS;->A00:LX/0Iq;

    invoke-virtual {v0, p1, p2}, LX/0Iq;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x7669f29d

    invoke-static {v0}, LX/3ZB;->A04(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, LX/BE9;->A02(Landroid/app/Application;)V

    :cond_0
    const v0, 0x24029

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "AppInitLock.waitForInitialization"

    invoke-static {v0}, LX/1bA;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/1bA;->A01()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x749f3909

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0Fz;->onDestroy()V

    iget-object v0, p0, LX/IWS;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const v0, -0x5de4805

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method
