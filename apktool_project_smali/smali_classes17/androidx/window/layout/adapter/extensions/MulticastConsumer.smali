.class public final Landroidx/window/layout/adapter/extensions/MulticastConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public A03:LX/8zT;


# virtual methods
.method public final A00(LX/0Lc;)V
    .locals 2

    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A03:LX/8zT;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0Lc;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, LX/6Mf;->A00:LX/6Mf;

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/6Mf;->A01(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LX/8zT;

    move-result-object v2

    iput-object v2, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A03:LX/8zT;

    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lc;

    invoke-interface {v0, v2}, LX/0Lc;->accept(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
