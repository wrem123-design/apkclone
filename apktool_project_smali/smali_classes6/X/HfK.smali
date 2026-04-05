.class public final LX/HfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl4;
.implements LX/KPy;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/Fxw;

.field public A03:LX/HJM;

.field public A04:LX/7J1;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z


# direct methods
.method public static A00(LX/HfK;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LX/HfK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/HfK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static A01(LX/HfK;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LX/HfK;->A00:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs A02(LX/HfK;[Ljava/lang/Object;I)V
    .locals 1

    iget-object p0, p0, LX/HfK;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final A03()LX/FmT;
    .locals 3

    iget-object v0, p0, LX/HfK;->A03:LX/HJM;

    iget-object v2, v0, LX/HJM;->A0K:LX/Fdx;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Fdx;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmT;

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/FmT;

    invoke-direct {v0}, LX/FmT;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/FmT;)V
    .locals 2

    iget-object v0, p1, LX/FmT;->A00:LX/Ke8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ke8;->Amd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/HfK;->A01:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    invoke-static {p0, p1, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HfK;->A03:LX/HJM;

    invoke-virtual {v0, p1}, LX/HJM;->A0J(LX/FmT;)V

    return-void
.end method

.method public final A05(LX/Kv5;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/HfK;->A03:LX/HJM;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/HJM;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v0, 0x9

    invoke-static {p0, v3, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    return-void
.end method

.method public final BbH()LX/DBW;
    .locals 1

    iget-object v0, p0, LX/HfK;->A03:LX/HJM;

    invoke-virtual {v0}, LX/HJM;->A0H()LX/DBW;

    move-result-object v0

    return-object v0
.end method

.method public final EBe(LX/Kv8;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/HfK;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, p1, v1}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    return-void
.end method

.method public final G63(LX/46N;LX/Kv8;)V
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/HfK;->A02(LX/HfK;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final GNR(LX/DBW;I)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/HfK;->A01:Landroid/os/HandlerThread;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "You cannot set up a shared context on the RenderThread"

    invoke-static {v1, v0}, LX/0Kf;->A08(ZLjava/lang/String;)V

    iget-object v0, p0, LX/HfK;->A03:LX/HJM;

    invoke-virtual {v0}, LX/HJM;->A0H()LX/DBW;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LX/DBW;->GNE(LX/DBW;I)V

    return-void
.end method
