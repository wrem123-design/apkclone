.class public final LX/6tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6tj;->A03:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iput-object v0, p0, LX/6tj;->A02:Ljava/util/ArrayDeque;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LX/6tj;->A01:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6tj;->A02:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    iput-object v1, p0, LX/6tj;->A00:Ljava/lang/Runnable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, LX/6tj;->A03:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/6tj;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6tj;->A02:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, LX/7br;

    .line 7
    invoke-direct {v0, p0, p1}, LX/7br;-><init>(LX/6tj;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, LX/6tj;->A00:Ljava/lang/Runnable;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, LX/6tj;->A00()V

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
