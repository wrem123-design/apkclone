.class public final LX/3ze;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/3zd;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/3zd;->A01:LX/3zd;

    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_1
    const-string v1, "getInstance() called before initialize()"

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/3zd;->A01:LX/3zd;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
