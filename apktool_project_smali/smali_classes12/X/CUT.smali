.class public final LX/CUT;
.super LX/CUS;
.source ""


# static fields
.field public static A00:LX/CUS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CUS;-><init>()V

    return-void
.end method

.method public static declared-synchronized A01()LX/CUS;
    .locals 2

    const-class v1, LX/CUT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CUT;->A00:LX/CUS;

    if-nez v0, :cond_0

    new-instance v0, LX/CUT;

    invoke-direct {v0}, LX/CUS;-><init>()V

    sput-object v0, LX/CUT;->A00:LX/CUS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
