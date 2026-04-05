.class public final LX/J4G;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LDq;
.implements LX/KUo;
.implements LX/LcO;
.implements LX/KUx;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/8M1;

.field public A02:LX/0ER;

.field public A03:Lcom/instagram/model/mediatype/ProductType;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final B6B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/J4G;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Bag()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CCW()LX/0ER;
    .locals 1

    iget-object v0, p0, LX/J4G;->A02:LX/0ER;

    return-object v0
.end method

.method public final CWv()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    iget-object v0, p0, LX/J4G;->A03:Lcom/instagram/model/mediatype/ProductType;

    return-object v0
.end method

.method public final synthetic CsK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    iget-object v0, v0, LX/8M1;->A05:LX/FaA;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J4G;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic FtC()V
    .locals 0

    return-void
.end method

.method public final G64(II)V
    .locals 1

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    iput p1, v0, LX/8M1;->A00:I

    return-void
.end method

.method public final synthetic GMB()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/J4G;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    iget v0, v0, LX/8M1;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    iget v0, v0, LX/8M1;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/J4G;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/J4G;->A01:LX/8M1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
