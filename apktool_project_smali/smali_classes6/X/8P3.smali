.class public final LX/8P3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kj1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/Integer;

.field public A04:F


# direct methods
.method public static final A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v3, v0, 0x5

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int v0, v1, v3

    invoke-static {v3, v2, v1, v0}, LX/120;->A0U(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BPy()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G2n(F)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8P3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v1, p0, LX/8P3;->A04:F

    iget-object v0, p0, LX/8P3;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/8P3;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/8P3;->A04:F

    iget-object v1, p0, LX/8P3;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8P3;->A00(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
