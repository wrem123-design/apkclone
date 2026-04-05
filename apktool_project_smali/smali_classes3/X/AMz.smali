.class public abstract LX/AMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Cjm;
    .locals 2

    sget-object v0, LX/Cjm;->A02:LX/Cjm;

    if-nez v0, :cond_1

    const-class v1, LX/Cjm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Cjm;->A02:LX/Cjm;

    if-nez v0, :cond_0

    new-instance v0, LX/Cjm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cjm;->A02:LX/Cjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0
.end method
