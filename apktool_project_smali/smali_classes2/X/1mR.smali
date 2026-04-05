.class public abstract LX/1mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6ss;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0M()LX/6wd;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/BXh;->A1n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, LX/6wa;->Cvz(Ljava/lang/String;)LX/6zm;

    move-result-object v1

    sget-object v0, LX/6zm;->A06:LX/6zm;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6zm;->A04:LX/6zm;

    if-eq v1, v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/7bt;

    iget-object v2, v0, LX/7bt;->A02:LX/7u4;

    const/16 v1, 0x9

    new-instance v0, LX/7l2;

    invoke-direct {v0, v7, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0, v5, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    :cond_0
    move-object v0, v8

    check-cast v0, LX/0PJ;

    iget-object v1, v0, LX/0PJ;->A01:LX/7u4;

    new-instance v0, LX/7l2;

    invoke-direct {v0, v7, v5}, LX/7l2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0, v4, v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/6ss;->A03:LX/6xa;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6xa;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/6su;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processor cancelling "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6xa;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, p1}, LX/6xa;->A00(LX/6xa;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1, v4}, LX/6xa;->A02(Landroidx/work/impl/WorkerWrapper;Ljava/lang/String;I)V

    iget-object v0, p0, LX/6ss;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kk7;

    invoke-interface {v0, p1}, LX/Kk7;->AJA(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
