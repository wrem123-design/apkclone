.class public abstract LX/dfi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/RW1;

    invoke-direct {v1, p0, v0}, LX/RW1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RW0;

    invoke-direct {v1, p1}, LX/O5X;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    new-instance v1, LX/O5W;

    invoke-direct {v1, v0}, LX/O5W;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/RVq;

    invoke-direct {v1, p1}, LX/RVq;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/9p9;)V
    .locals 2

    check-cast p0, LX/niv;

    iget v1, p1, LX/9p9;->A02:I

    iget v0, p1, LX/9p9;->A01:F

    invoke-interface {p0, v1, v0}, LX/niv;->G0l(IF)V

    iget v0, p1, LX/9p9;->A00:F

    invoke-interface {p0, v0}, LX/niv;->GDe(F)V

    return-void
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/9p9;LX/0ZN;)V
    .locals 1

    iget-boolean v0, p2, LX/0ZN;->A02:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/dfi;->A01(Landroid/graphics/drawable/Drawable;LX/9p9;)V

    :cond_0
    iget-object v0, p2, LX/0ZN;->A03:[F

    check-cast p0, LX/niv;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, LX/niv;->GFj([F)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/niv;

    invoke-interface {v0}, LX/niv;->G1v()V

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/dfi;->A01(Landroid/graphics/drawable/Drawable;LX/9p9;)V

    return-void

    :cond_3
    iget v0, p2, LX/0ZN;->A00:F

    invoke-interface {p0, v0}, LX/niv;->GFk(F)V

    return-void
.end method
