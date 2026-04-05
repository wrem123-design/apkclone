.class public final LX/Q4G;
.super LX/8Dm;
.source ""


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 1

    invoke-static {p4, p3, p2, p1}, LX/BXG;->A0C(IIII)I

    move-result v0

    return v0
.end method

.method public final A0G(Landroid/view/View;I)I
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Dl;->A02:LX/7v8;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, LX/7v8;->getPaddingLeft()I

    move-result v2

    iget v1, v5, LX/7v8;->A03:I

    invoke-virtual {v5}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2, v3, v4}, LX/BXG;->A0C(IIII)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final A0H(Landroid/view/View;I)I
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Dl;->A02:LX/7v8;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v5}, LX/7v8;->getPaddingTop()I

    move-result v2

    iget v1, v5, LX/7v8;->A00:I

    invoke-virtual {v5}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2, v3, v4}, LX/BXG;->A0C(IIII)I

    move-result v1

    :cond_0
    return v1
.end method
