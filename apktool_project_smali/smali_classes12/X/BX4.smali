.class public final LX/BX4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/BxF;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/BxF;
    .locals 2

    const-class v1, LX/BX4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BX4;->A00:LX/BxF;

    if-nez v0, :cond_1

    sget-boolean v0, LX/BX4;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/TI3;

    invoke-direct {v0}, LX/TI3;-><init>()V

    :goto_0
    sput-object v0, LX/BX4;->A00:LX/BxF;

    goto :goto_1

    :cond_0
    new-instance v0, LX/I9Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 2

    const-class v1, LX/BX4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BX4;->A00:LX/BxF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/BX4;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Enable is called after recorder initialization"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
