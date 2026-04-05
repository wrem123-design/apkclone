.class public final LX/RBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mva;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final declared-synchronized A00()Ljava/io/File;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/RBH;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RBH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/RBH;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/RBH;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/BVw;->A00()LX/BVw;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RBH;->A05:Z

    iget-boolean v0, p0, LX/RBH;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RBH;->A01:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/BVw;->A01:LX/BVs;

    invoke-virtual {v0, v1, v2}, LX/BVs;->A04(Ljava/io/File;Z)V

    invoke-virtual {v3}, LX/BVw;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(J)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    add-long/2addr v7, p1

    :goto_0
    iget-boolean v0, p0, LX/RBH;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    div-long/2addr v3, v5

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
