.class public final LX/1mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1mn;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static declared-synchronized A00(LX/1mn;Ljava/lang/Object;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1mn;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1mm;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget v0, v1, LX/1mm;->A00:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, v1, LX/1mm;->A00:I

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    invoke-static {v1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1mn;->A00:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1mm;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, LX/1mm;->A01:Ljava/util/concurrent/Semaphore;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 22
    invoke-static {p0, p1}, LX/1mn;->A00(LX/1mn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v0
.end method
