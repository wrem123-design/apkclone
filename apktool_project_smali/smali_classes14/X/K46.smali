.class public final LX/K46;
.super LX/HTE;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/K46;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/HTE;->drawCacheable(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/HTE;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getBrandingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/K46;->A00:Landroid/content/Context;

    const v0, 0x7f081e5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/K46;->A00:Landroid/content/Context;

    const v0, 0x7f0407dc

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v2, p0, LX/K46;->A00:Landroid/content/Context;

    const v0, 0x7f080395

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/K46;->A00:Landroid/content/Context;

    const v0, 0x7f081e5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-object v3
.end method
