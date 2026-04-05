.class public final LX/5q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/5q2;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/5q2;->A02:LX/5q2;

    if-nez v0, :cond_0

    new-instance v0, LX/5q2;

    invoke-direct {v0}, LX/5q2;-><init>()V

    sput-object v0, LX/5q2;->A02:LX/5q2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
