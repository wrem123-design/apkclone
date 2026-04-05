.class public final LX/6Ta;
.super LX/8Bx;
.source ""


# virtual methods
.method public final bridge synthetic DWZ(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/8Bx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0V(Landroidx/compose/ui/node/LayoutNode;I)V

    return-void
.end method

.method public final bridge synthetic DWf(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E89(III)V
    .locals 1

    iget-object v0, p0, LX/8Bx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->A0U(III)V

    return-void
.end method

.method public final Eax()V
    .locals 1

    iget-object v0, p0, LX/8Bx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kay;->Eau()V

    :cond_0
    return-void
.end method

.method public final FnD(II)V
    .locals 1

    iget-object v0, p0, LX/8Bx;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->A0T(II)V

    return-void
.end method

.method public final Fui()V
    .locals 8

    iget-object v4, p0, LX/8Bx;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_b

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/G2F;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/G2F;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/P46;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/P46;->A09(LX/P46;Z)V

    :cond_1
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    iget-boolean v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-eqz v0, :cond_4

    iput-boolean v7, v4, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    :goto_1
    iget v6, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/5nI;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    sget-object v0, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iput v1, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/0Az;

    invoke-virtual {v0, v6}, LX/0Az;->A06(I)Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v1, LX/5lZ;->A02:LX/9ju;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9ju;->A0H()V

    iget-object v0, v0, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNode;->A09(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/G2F;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/5lZ;->A05()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5lZ;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNode;->A08(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/5oO;

    if-eqz v5, :cond_9

    iget-object v2, v5, LX/5oO;->A02:LX/0BA;

    invoke-virtual {v2, v6}, LX/0BA;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/5oO;->A03:LX/Arl;

    iget-object v0, v5, LX/5oO;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v7}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->CmC()LX/5nP;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/5nP;->A03:LX/0Ca;

    sget-object v0, LX/5nS;->A04:LX/5nT;

    invoke-virtual {v1, v0}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v2, v0}, LX/0BA;->A0A(I)Z

    iget-object v2, v5, LX/5oO;->A03:LX/Arl;

    iget-object v1, v5, LX/5oO;->A05:Landroid/view/View;

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-interface {v2, v1, v0, v3}, LX/Arl;->ECD(Landroid/view/View;IZ)V

    :cond_9
    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:LX/5nI;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4, v3}, LX/5nI;->A08(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
