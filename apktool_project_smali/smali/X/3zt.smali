.class public abstract LX/3zt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z


# direct methods
.method public static final A00()LX/1uc;
    .locals 2

    .line 0
    sget-boolean v0, LX/3zt;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/4an;->A0l:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/4an;->A0j:LX/4an;

    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0

    .line 13
    :cond_0
    const-class v1, LX/4aI;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    sget-object v0, LX/4aI;->A0o:LX/4aI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    check-cast v0, LX/1uc;

    .line 21
    return-object v0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw v0
.end method
