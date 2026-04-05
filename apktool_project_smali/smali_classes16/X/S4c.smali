.class public LX/S4c;
.super LX/S4e;
.source ""


# instance fields
.field public A00:LX/YDr;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/YDr;Z)V
    .locals 0

    invoke-direct {p0}, LX/S4e;-><init>()V

    iput-object p1, p0, LX/S4c;->A00:LX/YDr;

    iput-boolean p2, p0, LX/S4c;->A01:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/S4c;->A00:LX/YDr;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/S4c;->A00:LX/YDr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/S4c;->A00:LX/YDr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/YDr;->A01:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getHeight()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/S4c;->A00:LX/YDr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/YDr;->A01:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getSizeInBytes()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/S4c;->A00:LX/YDr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/YDr;->A01:LX/nkx;

    invoke-interface {v0}, LX/nkx;->getWidth()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/S4c;->A00:LX/YDr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

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
