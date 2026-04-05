.class public abstract LX/Xfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mie;
.implements LX/lqq;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Xfc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final initialize()V
    .locals 2

    instance-of v0, p0, LX/Fqg;

    iget-object v1, p0, LX/Xfc;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/EI9;

    if-eqz v0, :cond_0

    :cond_2
    check-cast v1, LX/EI9;

    iget-object v0, v1, LX/EI9;->A04:LX/EH5;

    iget-object v0, v0, LX/EH5;->A00:LX/Ugp;

    iget-object v0, v0, LX/Ugp;->A03:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
