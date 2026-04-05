.class public final LX/RAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mcy;

.field public A01:LX/mkg;

.field public A02:LX/UaL;

.field public A03:LX/UaL;

.field public A04:LX/Qqn;

.field public A05:LX/ERw;

.field public A06:LX/5zb;


# virtual methods
.method public final A00(LX/6dz;)V
    .locals 9

    iget-object v5, p0, LX/RAr;->A05:LX/ERw;

    iget-object v3, p1, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/6dz;->A0B:Ljava/lang/String;

    iget-object v1, p1, LX/6dz;->A08:LX/05p;

    const-string v0, "event.queued"

    invoke-static {v5, v1, v0, v3, v2}, LX/ERw;->A05(LX/ERw;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/ERw;->A09:LX/RAr;

    iget-object v0, v2, LX/RAr;->A01:LX/mkg;

    invoke-interface {v0}, LX/mkg;->Bcu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v5, LX/ERw;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v8, v5, LX/ERw;->A01:LX/Vmw;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/Vmw;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/Vmw;->A04:[LX/6dz;

    array-length v1, v0

    iget v0, v8, LX/Vmw;->A01:I

    if-le v1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/RAr;->A01:LX/mkg;

    invoke-interface {v0}, LX/mkg;->B4B()I

    move-result v0

    invoke-static {v0}, LX/Vmw;->A00(I)LX/Vmw;

    move-result-object v8

    iput-object v8, v5, LX/ERw;->A01:LX/Vmw;

    const/4 v3, 0x1

    :goto_0
    iget-boolean v0, v8, LX/Vmw;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, v8, LX/Vmw;->A04:[LX/6dz;

    array-length v1, v2

    iget v0, v8, LX/Vmw;->A01:I

    if-le v1, v0, :cond_2

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Vmw;->A01:I

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    monitor-exit v4

    return-void

    :cond_2
    const-string v0, "Batch cannot accept more events"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A01(LX/6dz;)V
    .locals 5

    iget-object v4, p0, LX/RAr;->A05:LX/ERw;

    iget-object v0, v4, LX/ERw;->A09:LX/RAr;

    iget-object v0, v0, LX/RAr;->A01:LX/mkg;

    invoke-interface {v0}, LX/mkg;->Bcu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/ERw;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/ERw;->A03:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v4, LX/ERw;->A03:Ljava/util/Stack;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v3, p1, LX/6dz;->A0A:Ljava/lang/String;

    iget-object v2, p1, LX/6dz;->A0B:Ljava/lang/String;

    iget-object v1, p1, LX/6dz;->A08:LX/05p;

    const-string v0, "event.queued"

    invoke-static {v4, v1, v0, v3, v2}, LX/ERw;->A05(LX/ERw;LX/05p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/6cA;)V
    .locals 2

    iget-object v1, p0, LX/RAr;->A05:LX/ERw;

    invoke-static {v1}, LX/ERw;->A04(LX/ERw;)V

    const-string v0, "Cannot start a session with null batchSession"

    invoke-static {p1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
