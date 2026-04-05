.class public final LX/8cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meA;


# instance fields
.field public A00:LX/meA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/Yel;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v1, p0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object v0, p0, LX/8cf;->A00:LX/meA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final FqF(Ljava/lang/String;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/8cf;->A00:LX/meA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    .line 5
    invoke-interface {v0, p1}, LX/meA;->FqF(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/8cf;->A00:LX/meA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
