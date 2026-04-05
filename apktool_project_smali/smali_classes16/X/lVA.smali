.class public final LX/lVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:LX/4aw;


# direct methods
.method public static A00(LX/lVA;)LX/nky;
    .locals 1

    iget-object v0, p0, LX/lVA;->A01:LX/4aw;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lVA;->A01:LX/4aw;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nky;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)B
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lVA;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1}, LX/354;->A1H(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    iget v0, p0, LX/lVA;->A00:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/BUd;->A1S(Z)V

    invoke-static {p0}, LX/lVA;->A00(LX/lVA;)LX/nky;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nky;->read(I)B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lVA;->A03()V

    iget v0, p0, LX/lVA;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/lVA;->A01:LX/4aw;

    invoke-static {v0}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, LX/mn7;

    invoke-direct {v0}, LX/mn7;-><init>()V

    :goto_0
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04(I[BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/lVA;->A03()V

    add-int v1, p1, p4

    iget v0, p0, LX/lVA;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/BTd;->A1T(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    invoke-static {p0}, LX/lVA;->A00(LX/lVA;)LX/nky;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/nky;->read(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lVA;->A01:LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lVA;->A01:LX/4aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
