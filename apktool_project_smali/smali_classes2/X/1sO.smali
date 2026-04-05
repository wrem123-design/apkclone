.class public final LX/1sO;
.super LX/9iz;
.source ""


# virtual methods
.method public final A05(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    const/4 v0, 0x5

    new-instance v2, LX/77D;

    invoke-direct {v2, p1, v0}, LX/77D;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/1sG;->A05:LX/1sH;

    const/4 v1, 0x7

    new-instance v0, LX/AZr;

    invoke-direct {v0, v2, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1sG;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    sget-object v1, LX/1sG;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final bridge synthetic A0E()V
    .locals 1

    invoke-static {}, LX/GYN;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0F()V
    .locals 1

    invoke-static {}, LX/GYN;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 1

    sget-object v0, LX/1sG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/1sG;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final A0N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9iz;
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/7y8;

    invoke-direct {v2, v0, p2, p1}, LX/7y8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1sG;->A05:LX/1sH;

    const/4 v1, 0x7

    new-instance v0, LX/AZr;

    invoke-direct {v0, v2, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1sG;->A0A(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    check-cast v0, LX/9iz;

    return-object v0
.end method

.method public final A0O()LX/QeH;
    .locals 2

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
