.class public abstract LX/7zT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CU5;LX/8cv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8cv;->A01:LX/6tW;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, v0}, LX/6tW;->A05(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/8cv;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object v2, v0, LX/6tX;->A01:LX/BX8;

    instance-of v0, v2, LX/6tY;

    if-eqz v0, :cond_1

    check-cast v2, LX/6tY;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/6tX;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/6tY;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uI;

    iput-boolean v6, v0, LX/6uI;->A03:Z

    invoke-static {v1}, LX/7eI;->A00(LX/6tX;)LX/7zU;

    move-result-object v0

    iget-object v1, v1, LX/6tX;->A00:LX/6tW;

    iget-object v0, v0, LX/7zU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A02(LX/8cv;Ljava/lang/Long;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8cv;->A01:LX/6tW;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object v2, v0, LX/6tX;->A01:LX/BX8;

    instance-of v0, v2, LX/6tY;

    if-eqz v0, :cond_2

    check-cast v2, LX/6tY;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/6tX;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/6tY;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uI;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/6uI;->A03:Z

    invoke-static {v1}, LX/7eI;->A00(LX/6tX;)LX/7zU;

    move-result-object v4

    iget-object v1, v1, LX/6tX;->A00:LX/6tW;

    iget-object p0, v4, LX/7zU;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v0, v4, LX/7zU;->A00:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_1

    iput-wide v2, v4, LX/7zU;->A00:J

    :cond_1
    iget-boolean v0, v4, LX/7zU;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v9, v4, LX/7zU;->A01:Z

    iget-object v0, v4, LX/7zU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(LX/DAE;Ljava/lang/Object;)V
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LX/3wA;->A01:LX/DAE;

    :cond_0
    const-string/jumbo v0, "recursivelyNotifyVisibleBoundsChanged"

    invoke-interface {p0, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Con;

    if-eqz v0, :cond_2

    check-cast v2, LX/Con;

    invoke-interface {v2}, LX/Con;->ECG()V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/DAE;->Arl()V

    return-void
.end method
