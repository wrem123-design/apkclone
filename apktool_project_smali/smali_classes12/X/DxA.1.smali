.class public final LX/DxA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public static declared-synchronized A00(LX/DwF;LX/mdb;LX/DxA;)V
    .locals 9

    monitor-enter p2

    :try_start_0
    move-object v8, p0

    iget v3, p0, LX/DwF;->A00:I

    new-instance p0, LX/DxE;

    invoke-direct {p0, p1, p2, v3}, LX/DxE;-><init>(LX/mdb;LX/DxA;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p2, LX/DxA;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5zk;->A00(Landroid/content/Context;)LX/5zk;

    move-result-object v2

    iget-object v1, v8, LX/DwF;->A01:LX/CVt;

    iget-object v0, v1, LX/CVt;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5zk;->A04(Ljava/lang/String;)LX/mcz;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p2, LX/DxA;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tic;

    iget-object v0, v0, LX/Tic;->A00:LX/DqB;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to create a new handler when one already exists for jobId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/CVt;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/16 v2, 0x13

    if-ne v1, v0, :cond_1

    const/16 v2, 0x12

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadJobHandlerManager-"

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/mcz;->Ahy(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v7

    iget-object v6, p2, LX/DxA;->A00:Landroid/content/Context;

    invoke-interface {v5}, LX/mcz;->Fj3()Z

    move-result p1

    new-instance v5, LX/DqB;

    invoke-direct/range {v5 .. v10}, LX/DqB;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;LX/DwF;LX/mdb;Z)V

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tic;

    if-nez v0, :cond_2

    new-instance v0, LX/Tic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iput-object v5, v0, LX/Tic;->A00:LX/DqB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, v5, LX/DqB;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/DqB;->A04:Z

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
