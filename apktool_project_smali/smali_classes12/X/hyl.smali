.class public final LX/hyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A05:LX/2vp;


# instance fields
.field public A00:J

.field public A01:LX/gAK;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/Deque;

.field public A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/hyl;

    new-instance v0, LX/2vp;

    invoke-direct {v0, v1}, LX/2vp;-><init>(Ljava/lang/Class;)V

    sput-object v0, LX/hyl;->A05:LX/2vp;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hyl;->A03:Ljava/util/Deque;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/hyl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v8, :cond_5

    iget-wide v3, p0, LX/hyl;->A00:J

    new-instance v7, LX/gAJ;

    invoke-direct {v7, p0, p1}, LX/gAJ;-><init>(LX/hyl;Ljava/lang/Runnable;)V

    invoke-interface {v5, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iput-object v6, p0, LX/hyl;->A02:Ljava/lang/Integer;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/hyl;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/hyl;->A01:LX/gAK;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/hyl;->A02:Ljava/lang/Integer;

    if-ne v0, v6, :cond_6

    monitor-enter v5

    :try_start_2
    iget-wide v1, p0, LX/hyl;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hyl;->A02:Ljava/lang/Integer;

    if-ne v0, v6, :cond_0

    iput-object v8, p0, LX/hyl;->A02:Ljava/lang/Integer;

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    monitor-enter v5

    :try_start_3
    iget-object v1, p0, LX/hyl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-ne v1, v6, :cond_2

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    monitor-exit v5

    return-void

    :cond_4
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_5
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    :cond_6
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SequentialExecutor@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hyl;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
