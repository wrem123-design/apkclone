.class public abstract LX/2CT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E1Q;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    instance-of v0, v4, LX/E1Q;

    if-eqz v0, :cond_0

    check-cast v4, LX/E1Q;

    invoke-static {v4}, LX/2CT;->A00(LX/E1Q;)V

    goto :goto_0

    :cond_2
    return-void
.end method
