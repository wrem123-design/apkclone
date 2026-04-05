.class public final LX/1eZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1eZ;


# instance fields
.field public A00:LX/4n3;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1eZ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized A00()LX/1eZ;
    .locals 2

    const-class v1, LX/1eZ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1eZ;->A02:LX/1eZ;

    if-nez v0, :cond_0

    new-instance v0, LX/1eZ;

    invoke-direct {v0}, LX/1eZ;-><init>()V

    sput-object v0, LX/1eZ;->A02:LX/1eZ;
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
