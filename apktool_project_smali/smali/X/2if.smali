.class public final LX/2if;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2if;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    return-void
.end method

.method public static declared-synchronized A00()LX/2if;
    .locals 2

    .line 0
    const-class v1, LX/2if;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2if;->A01:LX/2if;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/2if;

    .line 9
    invoke-direct {v0}, LX/2if;-><init>()V

    .line 12
    sput-object v0, LX/2if;->A01:LX/2if;
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
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
