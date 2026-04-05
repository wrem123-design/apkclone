.class public abstract LX/6hW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6gW;)LX/6hX;
    .locals 3

    iget-object v2, p0, LX/6gW;->A05:LX/8yz;

    iget-object v1, v2, LX/8yz;->A00:LX/8mt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8mt;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v1}, LX/6hX;-><init>(LX/6gW;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6gW;->A00:LX/6hX;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/6gW;)LX/6hX;
    .locals 3

    iget-object v2, p0, LX/6gW;->A06:LX/8yz;

    iget-object v1, v2, LX/8yz;->A00:LX/8mt;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8mt;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6hX;

    invoke-direct {v0, p0, v1}, LX/6hX;-><init>(LX/6gW;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6gW;->A00:LX/6hX;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
