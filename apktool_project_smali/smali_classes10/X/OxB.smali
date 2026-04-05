.class public final LX/OxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/2nx;

.field public A02:Ljava/util/Queue;

.field public A03:LX/KZN;


# direct methods
.method public static final declared-synchronized A00(LX/OxB;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/OxB;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tfa;

    invoke-interface {v3}, LX/Tfa;->CQ0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OxB;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/2kZ;->A6w:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, LX/Tfa;->AMk(LX/2kZ;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Tfa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/OxB;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/OxB;->A00(LX/OxB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/OxB;->A00:LX/3wd;

    const-class v1, LX/8qb;

    iget-object v0, p0, LX/OxB;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
