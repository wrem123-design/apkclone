.class public final LX/Xjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mla;
.implements LX/mku;


# instance fields
.field public A00:LX/mku;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public volatile A04:LX/mla;

.field public volatile A05:LX/mla;


# virtual methods
.method public final AFd()V
    .locals 3

    iget-object v2, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjk;->A05:LX/mla;

    invoke-interface {v0}, LX/mla;->AFd()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AIc(LX/mla;)Z
    .locals 3

    iget-object v2, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A00:LX/mku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/mku;->AIc(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Xjk;->A05:LX/mla;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AId(LX/mla;)Z
    .locals 4

    iget-object v3, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A00:LX/mku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/mku;->AId(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/Xjk;->A05:LX/mla;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Xjk;->A04:LX/mla;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AIo(LX/mla;)Z
    .locals 3

    iget-object v2, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A00:LX/mku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/mku;->AIo(LX/mla;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ChA()LX/mku;
    .locals 2

    iget-object v1, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A00:LX/mku;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mku;->ChA()LX/mku;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DYJ()Z
    .locals 3

    iget-object v2, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A05:LX/mla;

    invoke-interface {v0}, LX/mla;->DYJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xjk;->A04:LX/mla;

    invoke-interface {v0}, LX/mla;->DYJ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DaE()Z
    .locals 4

    iget-object v3, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DeJ(LX/mla;)Z
    .locals 3

    instance-of v0, p1, LX/Xjk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xjk;

    iget-object v1, p0, LX/Xjk;->A05:LX/mla;

    iget-object v0, p1, LX/Xjk;->A05:LX/mla;

    invoke-interface {v1, v0}, LX/mla;->DeJ(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xjk;->A04:LX/mla;

    iget-object v0, p1, LX/Xjk;->A04:LX/mla;

    invoke-interface {v1, v0}, LX/mla;->DeJ(LX/mla;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final FAZ(LX/mla;)V
    .locals 3

    iget-object v2, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A04:LX/mla;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjk;->A04:LX/mla;

    invoke-interface {v0}, LX/mla;->AFd()V

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjk;->A00:LX/mku;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/mku;->FAZ(LX/mla;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FB0(LX/mla;)V
    .locals 2

    iget-object v1, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A05:LX/mla;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Xjk;->A00:LX/mku;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/mku;->FB0(LX/mla;)V

    :cond_1
    monitor-exit v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Xjk;->A04:LX/mla;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 3

    iget-object v2, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjk;->A05:LX/mla;

    invoke-interface {v0}, LX/mla;->clear()V

    iget-object v0, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjk;->A04:LX/mla;

    invoke-interface {v0}, LX/mla;->clear()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isComplete()Z
    .locals 4

    iget-object v3, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isRunning()Z
    .locals 4

    iget-object v3, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 3

    iget-object v2, p0, LX/Xjk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xjk;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjk;->A05:LX/mla;

    invoke-interface {v0}, LX/mla;->pause()V

    :cond_0
    iget-object v0, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Xjk;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Xjk;->A04:LX/mla;

    invoke-interface {v0}, LX/mla;->pause()V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
