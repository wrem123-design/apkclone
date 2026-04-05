.class public abstract LX/3mn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1ua;
    .locals 2

    .line 0
    sget-object v1, LX/1ua;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1ua;->A00:LX/1ua;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/3mr;

    .line 9
    invoke-direct {v0}, LX/3mr;-><init>()V

    .line 12
    sput-object v0, LX/1ua;->A00:LX/1ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
