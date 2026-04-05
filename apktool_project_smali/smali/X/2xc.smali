.class public final LX/2xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2xa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const-class v2, LX/2xc;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v0, LX/2xc;->A00:LX/2xa;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, v0, LX/2xa;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v1, "MCPExperimentSharedPreferences is not initialized."

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public static final declared-synchronized A01(LX/2xa;)V
    .locals 2

    .line 0
    const-class v1, LX/2xc;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2xc;->A00:LX/2xa;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sput-object p0, LX/2xc;->A00:LX/2xa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
