.class public final LX/0MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8il;


# direct methods
.method public constructor <init>(LX/8il;)V
    .locals 0

    iput-object p1, p0, LX/0MV;->A00:LX/8il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :goto_0
    iget-object v3, p0, LX/0MV;->A00:LX/8il;

    :cond_0
    iget-object v2, v3, LX/8il;->A04:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/8il;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-wide/32 v0, 0x927c0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    const-string v4, "TaskQueueExecutor"

    const-string/jumbo v1, "killed worker after idle"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v0

    const/4 v5, 0x0

    monitor-exit v2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    monitor-enter v2

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0GZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GZ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, LX/0MR;

    iget-object v0, v5, LX/0MR;->A00:LX/KAz;

    invoke-interface {v0}, LX/KAz;->CVk()LX/0GZ;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_2
    iget-object v0, v3, LX/8il;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/0MR;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :goto_3
    monitor-exit v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    :try_start_4
    iget-object v0, v5, LX/0MR;->A00:LX/KAz;

    invoke-interface {v0}, LX/KAz;->AoO()V

    invoke-interface {v0}, LX/KAz;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v3, LX/8il;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v2

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v0, v3, LX/8il;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v2

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v4

    instance-of v0, v4, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/0MR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {v5, v3, v2}, LX/8il;->A00(LX/0MR;LX/8il;Z)V

    const-string v3, "TaskQueueExecutor"

    const-string v2, "Task failed. Remain retry %d, %s"

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0MR;->A00:LX/KAz;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/6pd;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_7
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v3, "TaskQueueExecutor"

    const-string v2, "Task failed on fatal error or exceeded retry limit. %s"

    iget-object v1, v5, LX/0MR;->A00:LX/KAz;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-interface {v1}, LX/KAz;->EdP()V

    goto/16 :goto_0

    :goto_5
    iget-object v1, v3, LX/8il;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget v0, v3, LX/8il;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/8il;->A00:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    :try_start_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method
