.class public abstract LX/ZPQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/AE1;)LX/4aw;
    .locals 4

    if-eqz p0, :cond_0

    const-class v2, LX/0bK;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0bK;->A0E:LX/0bK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_0

    monitor-enter v2

    :try_start_1
    invoke-static {}, LX/4at;->A00()V

    new-instance v1, LX/bQk;

    invoke-direct {v1, p0}, LX/bQk;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/bYk;

    invoke-direct {v0, v1}, LX/bYk;-><init>(LX/bQk;)V

    invoke-static {v0}, LX/0bK;->A00(LX/bYk;)V

    invoke-static {}, LX/4at;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    sget-object v1, LX/0bK;->A0E:LX/0bK;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {v1, v0}, LX/1go;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0bK;->A03()LX/dbf;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/dbf;->A01(LX/AE1;Ljava/lang/Object;)LX/C3H;

    move-result-object p2

    :try_start_4
    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    new-instance p0, LX/aWz;

    invoke-direct {p0}, LX/aWz;-><init>()V

    new-instance v3, LX/aWz;

    invoke-direct {v3}, LX/aWz;-><init>()V

    new-instance v2, LX/guQ;

    invoke-direct {v2, p0, v3, p1}, LX/guQ;-><init>(LX/aWz;LX/aWz;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v1, 0x3

    new-instance v0, LX/hxm;

    invoke-direct {v0, v1}, LX/hxm;-><init>(I)V

    invoke-virtual {p2, v2, v0}, LX/C3H;->A06(LX/Cno;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/aWz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/aWz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4aw;

    invoke-virtual {p2}, LX/C3H;->A09()Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/S4j;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S4j;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v1, LX/S4j;->A02:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    monitor-exit v1

    :goto_2
    invoke-virtual {v2}, LX/4aw;->close()V

    :cond_2
    return-object v0

    :cond_3
    check-cast v0, Ljava/lang/Throwable;

    :goto_3
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "Failed to fetch the bitmap"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
