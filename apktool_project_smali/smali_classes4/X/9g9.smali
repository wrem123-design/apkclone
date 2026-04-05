.class public abstract LX/9g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Object;


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9g9;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9g9;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9g9;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9g9;->A00:Z

    :cond_0
    iget-object v0, p0, LX/9g9;->A01:Ljava/lang/Object;
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
