.class public final LX/S7b;
.super LX/S7d;
.source ""


# instance fields
.field public final synthetic A00:LX/hOP;


# direct methods
.method public constructor <init>(LX/nns;LX/hOP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/S7b;->A00:LX/hOP;

    invoke-direct {p0, p1}, LX/S7d;-><init>(LX/nns;)V

    return-void
.end method

.method public static A00(LX/S7b;)V
    .locals 6

    iget-object v5, p0, LX/S7b;->A00:LX/hOP;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/hOP;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_0

    iget-wide v2, v5, LX/hOP;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/hOP;->A01:J

    :cond_0
    monitor-exit v5

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/hOP;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mLY;

    invoke-direct {v0, v4, p0}, LX/mLY;-><init>(Landroid/util/Pair;LX/S7b;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
