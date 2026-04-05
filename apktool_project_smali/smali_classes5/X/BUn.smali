.class public abstract LX/BUn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/BVM;
    .locals 3

    sget-object v0, LX/BVM;->A04:LX/BVM;

    if-nez v0, :cond_1

    sget-object v2, LX/BVM;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/BVM;->A04:LX/BVM;

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    new-instance v1, LX/BVM;

    invoke-direct {v1, v0}, LX/BVM;-><init>(LX/LEL;)V

    sput-object v1, LX/BVM;->A04:LX/BVM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-object v0
.end method
