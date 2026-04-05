.class public final LX/TYJ;
.super LX/P03;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public getRemoveClippedSubviews()Z
    .locals 1

    invoke-super {p0}, LX/P03;->getRemoveClippedSubviews()Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-boolean v0, p0, LX/TYJ;->A00:Z

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    iget-boolean v0, p0, LX/TYJ;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/P03;->setRemoveClippedSubviews(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/P03;->setRemoveClippedSubviews(Z)V

    return-void
.end method
