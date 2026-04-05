.class public final LX/OQ0;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/O57;

.field public A01:LX/dJN;


# virtual methods
.method public final getCornerRadiusPx()I
    .locals 1

    iget-object v0, p0, LX/OQ0;->A00:LX/O57;

    iget v0, v0, LX/O57;->A00:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/OQ0;->A00:LX/O57;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v4, p0, LX/OQ0;->A00:LX/O57;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, LX/BTd;->A0B(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, LX/BTd;->A0A(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v4}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v0}, LX/BTd;->A1T(II)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/O57;->A01(Z)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/OQ0;->A01:LX/dJN;

    invoke-static {v0}, LX/dJN;->A00(LX/dJN;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x53f838ad

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/OQ0;->A01:LX/dJN;

    iput p1, v0, LX/dJN;->A00:I

    invoke-static {v0}, LX/dJN;->A00(LX/dJN;)V

    const v0, -0x66130181

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setCornerRadiusPx(I)V
    .locals 2

    iget-object v1, p0, LX/OQ0;->A00:LX/O57;

    iget v0, v1, LX/O57;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/O57;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/O57;->A01:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQ0;->A00:LX/O57;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
