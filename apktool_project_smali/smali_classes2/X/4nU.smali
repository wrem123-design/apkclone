.class public final LX/4nU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4nV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/4nV;
    .locals 2

    const-class v1, LX/4nU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4nU;->A00:LX/4nV;

    if-nez v0, :cond_0

    new-instance v0, LX/4nV;

    invoke-direct {v0}, LX/4nV;-><init>()V

    sput-object v0, LX/4nU;->A00:LX/4nV;
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
