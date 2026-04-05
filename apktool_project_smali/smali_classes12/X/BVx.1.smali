.class public final LX/BVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mva;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final AJ5(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1, p2}, LX/mva;->AJ5(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ES5()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0}, LX/mva;->ES5()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Exa()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0}, LX/mva;->Exa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F6P(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1}, LX/mva;->F6P(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F6Q(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1, p2}, LX/mva;->F6Q(Lcom/facebook/profilo/ipc/TraceContext;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSi(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1}, LX/mva;->FSi(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSj(IIII)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1, p2, p3, p4}, LX/mva;->FSj(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSk(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1}, LX/mva;->FSk(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSl(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1}, LX/mva;->FSl(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSn(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mva;

    invoke-interface {v0, p1}, LX/mva;->FSn(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miu;

    invoke-interface {v0, p1, p2}, LX/miu;->FSp(Lcom/facebook/profilo/ipc/TraceContext;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSq(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miu;

    invoke-interface {v0, p1}, LX/miu;->FSq(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miu;

    invoke-interface {v0, p1, p2}, LX/miu;->FSr(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FSs(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miu;

    invoke-interface {v0, p1}, LX/miu;->FSs(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FW0(Ljava/io/File;I)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jfl;

    invoke-interface {v0, p1, p2}, LX/Jfl;->FW0(Ljava/io/File;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FW9(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LX/BVx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jfl;

    invoke-interface {v0, p1}, LX/Jfl;->FW9(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method
