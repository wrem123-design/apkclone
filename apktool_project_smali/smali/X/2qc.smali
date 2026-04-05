.class public final LX/2qc;
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
.method public final declared-synchronized A00()LX/2qb;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/2qb;->A02:LX/2qb;

    .line 3
    if-nez v1, :cond_1

    .line 5
    sget-object v0, LX/2qb;->A01:LX/maZ;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Iyo;

    .line 15
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 18
    new-instance v1, LX/2qb;

    .line 20
    invoke-direct {v1, v0}, LX/2qb;-><init>(LX/Iyo;)V

    .line 23
    sput-object v1, LX/2qb;->A02:LX/2qb;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "AsyncHttpService has not been initialized"

    .line 28
    new-instance v0, LX/DiZ;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2qb;->A02:LX/2qb;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget-object v0, LX/2qb;->A01:LX/maZ;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Iyo;

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 20
    :cond_0
    new-instance v0, LX/2qb;

    .line 22
    invoke-direct {v0, v1}, LX/2qb;-><init>(LX/Iyo;)V

    .line 25
    sput-object v0, LX/2qb;->A02:LX/2qb;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "Required value was null."

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
