.class public final LX/6xv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6xk;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/6xk;->A03:LX/6xk;

    .line 3
    if-nez v1, :cond_0

    .line 5
    sget-object v0, LX/6xx;->A00:LX/6xx;

    .line 7
    new-instance v1, LX/6xk;

    .line 9
    invoke-direct {v1, v0}, LX/6xk;-><init>(LX/6xx;)V

    .line 12
    sput-object v1, LX/6xk;->A03:LX/6xk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
