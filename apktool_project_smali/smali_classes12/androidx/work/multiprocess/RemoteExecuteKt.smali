.class public abstract Landroidx/work/multiprocess/RemoteExecuteKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/IInterface;LX/lpz;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/kum;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/kum;

    iget v1, v0, LX/kum;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/kum;

    iget v2, v6, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/kum;->A00:I

    :goto_0
    iget-object v2, v6, LX/kum;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/kum;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/kum;

    invoke-direct {v6, v7, p2}, LX/kum;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/kum;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    iget-object v4, v6, LX/kum;->A03:Ljava/lang/Object;

    check-cast v4, LX/3br;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :try_start_0
    iput-object p0, v6, LX/kum;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/kum;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/kum;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/kum;->A04:Ljava/lang/Object;

    iput v7, v6, LX/kum;->A00:I

    invoke-static {v6}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v2

    new-instance v1, LX/Wrk;

    invoke-direct {v1, v2}, LX/Wrk;-><init>(LX/igO;)V

    iput-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v0, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;

    invoke-direct {v0, v2}, Landroidx/work/multiprocess/RemoteExecuteKt$execute$3$1;-><init>(LX/igO;)V

    invoke-interface {p1, v0, p0}, LX/lpz;->Asu(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/659;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v3, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    invoke-static {}, LX/6su;->A01()V

    sget-object v1, LX/Ubz;->A04:Ljava/lang/String;

    const-string v0, "Unable to execute"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder$DeathRecipient;

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/659;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v3, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_8
    throw v2
.end method
