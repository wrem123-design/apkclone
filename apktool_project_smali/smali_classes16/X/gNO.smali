.class public abstract LX/gNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niq;


# virtual methods
.method public FTf(LX/lWl;)V
    .locals 3

    instance-of v0, p0, LX/R6s;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/R6s;

    iget v0, v2, LX/R6s;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeBounds transition ended or cancelled, pendingTransitionCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/R6s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/R6s;->A00:Ljava/lang/Object;

    check-cast v2, LX/R6E;

    iget-object v0, v2, LX/R6E;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/lWl;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/nmt;->A00:LX/nmt;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/lWl;->A0Q:Z

    sget-object v0, LX/nmt;->A01:LX/nmt;

    invoke-static {v0, v2, v2, v1}, LX/lWl;->A08(LX/nmt;LX/lWl;LX/lWl;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/R6M;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/R6M;

    iget-object v1, v2, LX/R6M;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dC7;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/R6M;->A01:Z

    return-void
.end method

.method public final synthetic FTg(LX/lWl;)V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/R6M;

    if-eqz v0, :cond_2

    check-cast v2, LX/R6M;

    iget-boolean v0, v2, LX/R6M;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/R6M;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dC7;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/lWl;->A0c(LX/niq;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/R6H;

    if-eqz v0, :cond_3

    check-cast v2, LX/R6H;

    iget-object v1, v2, LX/R6H;->A00:LX/R6E;

    iget v0, v1, LX/R6E;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/R6E;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/R6E;->A04:Z

    invoke-virtual {v1}, LX/lWl;->A0K()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/R6w;

    if-eqz v0, :cond_5

    check-cast v2, LX/R6w;

    iget v0, v2, LX/R6w;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/R6w;->A01:Ljava/lang/Object;

    check-cast v0, LX/lWl;

    invoke-virtual {v0}, LX/lWl;->A0J()V

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/R6w;->A01:Ljava/lang/Object;

    check-cast v1, LX/09j;

    iget-object v0, v2, LX/R6w;->A00:Ljava/lang/Object;

    check-cast v0, LX/fGL;

    iget-object v0, v0, LX/fGL;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/R6s;

    if-eqz v0, :cond_6

    check-cast v2, LX/R6s;

    iget v1, v2, LX/R6s;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeBounds transition ended or cancelled, pendingTransitionCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/R6s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V

    return-void

    :cond_6
    instance-of v0, p0, LX/R7B;

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, LX/lWl;->A0c(LX/niq;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/R6Y;

    if-eqz v0, :cond_1

    check-cast v2, LX/R6Y;

    invoke-virtual {p1, v2}, LX/lWl;->A0c(LX/niq;)V

    iget-object v2, v2, LX/R6Y;->A00:Landroid/view/View;

    invoke-static {v2}, LX/cBp;->A01(Landroid/view/View;)V

    const v0, 0x7f0b441c

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2c60

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final FTh()V
    .locals 2

    instance-of v0, p0, LX/R6Y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/R6Y;

    iget-object v1, v0, LX/R6Y;->A01:LX/ncI;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/ncI;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/R6M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/R6M;

    iget-object v1, v0, LX/R6M;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dC7;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final FTj()V
    .locals 2

    instance-of v0, p0, LX/R6Y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/R6Y;

    iget-object v1, v0, LX/R6Y;->A01:LX/ncI;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/ncI;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/R6M;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/R6M;

    iget-object v1, v0, LX/R6M;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/dC7;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final synthetic FTl(LX/lWl;)V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/R6H;

    if-eqz v0, :cond_1

    check-cast v4, LX/R6H;

    iget-object v1, v4, LX/R6H;->A00:LX/R6E;

    iget-boolean v0, v1, LX/R6E;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/lWl;->A0L()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/R6E;->A04:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/R6s;

    if-eqz v0, :cond_2

    check-cast v4, LX/R6s;

    iget v1, v4, LX/R6s;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/R6s;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning ChangeBounds transition, pendingTransitionCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v0, p0, LX/R7B;

    if-eqz v0, :cond_0

    check-cast v4, LX/R7B;

    iget-object v2, v4, LX/R7B;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/R7B;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/R7B;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v2, v4, LX/R7B;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/R7B;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/R7B;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
