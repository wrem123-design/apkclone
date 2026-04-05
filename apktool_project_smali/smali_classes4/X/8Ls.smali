.class public final LX/8Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Pmr;


# instance fields
.field public A00:LX/8Mv;


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    iget-object v4, p0, LX/8Ls;->A00:LX/8Mv;

    iget-object v0, v4, LX/8Mv;->A03:LX/4Rt;

    iget-object v1, v4, LX/8Mv;->A04:LX/8NM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Rt;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/8Mv;->A06:LX/8Mj;

    iget-object v1, v0, LX/8Mj;->A02:LX/8MZ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8MZ;->A04(Ljava/lang/Integer;)V

    iget-object v3, v4, LX/8Mv;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/8Mv;->A07:LX/8MH;

    iget-object v1, v0, LX/8MH;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/8MH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8NC;

    iget-object v0, v1, LX/8NC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8NC;->A01:LX/Llt;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/8Mv;->A0B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v3, v4, LX/8Mv;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v4, LX/8Mv;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
