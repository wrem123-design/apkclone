.class public final LX/0gf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()J
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/os/StatFs;

    .line 10
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public static declared-synchronized A01()J
    .locals 6

    .line 0
    const-class v5, LX/0gf;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-wide v3, LX/0gf;->A00:J

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/os/StatFs;

    .line 21
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 27
    move-result-wide v3

    .line 28
    sput-wide v3, LX/0gf;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v5

    .line 31
    return-wide v3

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
