.class public abstract LX/4hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4ip;
    .locals 4

    .line 0
    sget-object v0, LX/4ip;->A03:LX/4ip;

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-class v3, LX/4ip;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4ip;->A03:LX/4ip;

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-class v2, LX/4ir;

    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, LX/4ir;->A00:LX/9FD;

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-static {}, LX/2hc;->A00()LX/2he;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/2hf;

    .line 24
    invoke-direct {v1, v0}, LX/2hf;-><init>(LX/2he;)V

    .line 27
    sput-object v1, LX/4ir;->A00:LX/9FD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 30
    new-instance v0, LX/4ip;

    .line 32
    invoke-direct {v0, v1}, LX/4ip;-><init>(LX/9FD;)V

    .line 35
    sput-object v0, LX/4ip;->A03:LX/4ip;

    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_0
    :try_start_3
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v3

    .line 45
    :cond_2
    sget-object v0, LX/4ip;->A03:LX/4ip;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v1, "Required value was null."

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method
