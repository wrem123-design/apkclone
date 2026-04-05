.class public final LX/fGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/lWl;


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, LX/fGL;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/eZO;->A00:Ljava/util/ArrayList;

    iget-object v6, p0, LX/fGL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/eZO;->A00()LX/09k;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/fGL;->A01:LX/lWl;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-instance v0, LX/R6w;

    invoke-direct {v0, v1, v4, p0}, LX/R6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/lWl;->A0b(LX/niq;)V

    invoke-virtual {v2, v6, v1}, LX/lWl;->A0Y(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lWl;

    invoke-virtual {v0, v6}, LX/lWl;->A0U(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, LX/lWl;->A0W(Landroid/view/ViewGroup;)V

    :cond_3
    return v5
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/fGL;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/eZO;->A00:Ljava/util/ArrayList;

    iget-object v2, p0, LX/fGL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/eZO;->A00()LX/09k;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lWl;

    invoke-virtual {v0, v2}, LX/lWl;->A0U(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/fGL;->A01:LX/lWl;

    iget-object v0, v1, LX/lWl;->A0D:LX/bBv;

    iget-object v0, v0, LX/bBv;->A02:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v1, LX/lWl;->A0D:LX/bBv;

    iget-object v0, v0, LX/bBv;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/lWl;->A0D:LX/bBv;

    iget-object v0, v0, LX/bBv;->A03:LX/0Ab;

    invoke-virtual {v0}, LX/0Ab;->A07()V

    return-void
.end method
