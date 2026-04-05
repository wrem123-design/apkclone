.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/P03;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    invoke-virtual {p1}, LX/P03;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/P03;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_d

    iget v0, p1, LX/P03;->A00:I

    if-ge p2, v0, :cond_d

    iget-object v0, p1, LX/P03;->A0A:[Landroid/view/View;

    if-eqz v0, :cond_c

    aget-object v3, v0, p2

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v0, p1, LX/P03;->A08:Z

    if-eqz v0, :cond_b

    iget-object v4, p1, LX/P03;->A0A:[Landroid/view/View;

    if-eqz v4, :cond_a

    iget-object v0, p1, LX/P03;->A05:LX/fbr;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v2, p1, LX/P03;->A00:I

    iget-object v1, p1, LX/P03;->A0A:[Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v0, v1, v5

    if-eq v0, v3, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :cond_2
    aget-object v1, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/P03;->A03(Landroid/view/View;LX/P03;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v1, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/P03;->A03(Landroid/view/View;LX/P03;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sub-int v1, v5, v2

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    iget-object v4, p1, LX/P03;->A0A:[Landroid/view/View;

    if-eqz v4, :cond_8

    iget v3, p1, LX/P03;->A00:I

    add-int/lit8 v0, v3, -0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_6

    if-ltz v5, :cond_7

    if-ge v5, v3, :cond_7

    add-int/lit8 v1, v5, 0x1

    sub-int/2addr v3, v5

    add-int/lit8 v0, v3, -0x1

    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/P03;->A00:I

    add-int/lit8 v0, v0, -0x1

    :cond_6
    iput v0, p1, LX/P03;->A00:I

    aput-object v2, v4, v0

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public setRemoveClippedSubviews(LX/P03;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    invoke-virtual {p1, p2}, LX/P03;->setRemoveClippedSubviews(Z)V

    return-void
.end method
