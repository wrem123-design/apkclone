.class public abstract LX/5jM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9iz;
    .locals 2

    invoke-static {}, LX/1sG;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    instance-of v0, v1, LX/9iz;

    if-eqz v0, :cond_0

    check-cast v1, LX/9iz;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, LX/9iz;->A0N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9iz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/LEN;)LX/5jO;
    .locals 2

    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1sG;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1sG;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sG;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/5jO;

    invoke-direct {v0, p0}, LX/5jO;-><init>(LX/LEN;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, LX/1sG;->A05:LX/1sH;

    invoke-virtual {v0}, LX/1sH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 7

    instance-of v0, p0, LX/5jN;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/5jN;

    iget-wide v3, v5, LX/5jN;->A02:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-object v6, v5, LX/5jN;->A00:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/8R8;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/8R8;

    iget-wide v3, v5, LX/8R8;->A01:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-object v6, v5, LX/8R8;->A00:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v6, v0}, LX/1sG;->A01(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static final A04()V
    .locals 3

    sget-object v2, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1sG;->A06:LX/1sO;

    invoke-virtual {v0}, LX/9iz;->A0M()LX/0Cc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Cb;->A01:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v1, :cond_1

    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1sG;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-ne p0, p1, :cond_2

    instance-of v0, p0, LX/5jN;

    if-eqz v0, :cond_0

    check-cast p0, LX/5jN;

    iput-object p2, p0, LX/5jN;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    instance-of v0, p0, LX/8R8;

    if-eqz v0, :cond_1

    check-cast p0, LX/8R8;

    iput-object p2, p0, LX/8R8;->A00:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    return-void
.end method
