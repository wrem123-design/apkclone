.class public abstract LX/lic;
.super LX/iso;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/lhf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/lhf;

    iget-object v0, v0, LX/lhf;->A00:LX/Uiq;

    iget-object v1, v0, LX/Uiq;->A03:LX/chn;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/Uiq;->A03()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/lhe;

    iget-object v1, v0, LX/lhe;->A00:LX/chn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/chn;->A0G:Z

    return-void
.end method

.method public final Ghn(LX/CxH;J)V
    .locals 1

    iget-boolean v0, p0, LX/lic;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LX/CxH;->GT1(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/iso;->Ghn(LX/CxH;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lic;->A00:Z

    invoke-virtual {p0}, LX/lic;->A00()V

    return-void

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/lic;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, LX/iso;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lic;->A00:Z

    invoke-virtual {p0}, LX/lic;->A00()V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LX/lic;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, LX/iso;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lic;->A00:Z

    invoke-virtual {p0}, LX/lic;->A00()V

    return-void

    :goto_0
    return-void

    :cond_0
    return-void
.end method
