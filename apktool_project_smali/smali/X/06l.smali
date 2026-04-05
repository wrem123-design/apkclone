.class public final LX/06l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/06l;->A03:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, LX/06l;->A01:Ljava/util/Queue;

    .line 17
    iput-object p1, p0, LX/06l;->A02:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06l;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/06l;->A01:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    iput-object v1, p0, LX/06l;->A00:Ljava/lang/Runnable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, LX/06l;->A02:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/06l;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/06l;->A01:Ljava/util/Queue;

    .line 5
    new-instance v0, LX/06k;

    .line 7
    invoke-direct {v0, p0, p1}, LX/06k;-><init>(LX/06l;Ljava/lang/Runnable;)V

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LX/06l;->A00:Ljava/lang/Runnable;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, LX/06l;->A00()V

    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
