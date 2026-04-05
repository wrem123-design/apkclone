.class public final LX/5AP;
.super LX/4aw;
.source ""


# direct methods
.method public constructor <init>(LX/Axn;LX/5AQ;Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/4aw;-><init>(LX/Axn;LX/5AQ;Ljava/lang/Throwable;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Axn;LX/nJx;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/4aw;-><init>(LX/Axn;LX/nJx;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final A05()LX/4aw;
    .locals 4

    invoke-virtual {p0}, LX/4aw;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4aw;->A02:LX/5AQ;

    iget-object v2, p0, LX/4aw;->A01:LX/Axn;

    iget-object v0, p0, LX/4aw;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    new-instance v0, LX/5AP;

    invoke-direct {v0, v2, v3, v1}, LX/5AP;-><init>(LX/Axn;LX/5AQ;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1go;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/4aw;->A05()LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/4aw;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v6, p0, LX/4aw;->A02:LX/5AQ;

    invoke-virtual {v6}, LX/5AQ;->A01()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "DefaultCloseableReference"

    const-string v3, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1dm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/4aw;->A01:LX/Axn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4aw;->A03:Ljava/lang/Throwable;

    invoke-interface {v1, v6, v0}, LX/Axn;->Fqu(LX/5AQ;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/4aw;->close()V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
