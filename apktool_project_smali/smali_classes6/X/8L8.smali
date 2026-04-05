.class public final LX/8L8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kx8;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/EC1;

.field public A09:LX/3l7;


# direct methods
.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/8L8;->A09:LX/3l7;

    if-eqz v6, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, p2

    iget v0, p0, LX/8L8;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    mul-int/lit8 v0, v1, 0x2

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v1

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-static {v6}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int v2, v3, v0

    iget v0, p0, LX/8L8;->A01:F

    mul-float/2addr v0, v7

    invoke-virtual {v6, v0}, LX/3l7;->A0W(F)V

    const/4 v1, 0x0

    sub-int v0, v4, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/3l7;->A0u(I)V

    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AoA()V
    .locals 0

    return-void
.end method

.method public final AoB()V
    .locals 0

    return-void
.end method

.method public final B6B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final B8I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPy()F
    .locals 6

    iget-object v1, p0, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6g;

    iget v5, v1, LX/F6g;->A00:F

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, LX/Kj1;

    if-eqz v0, :cond_2

    check-cast v1, LX/Kj1;

    invoke-interface {v1}, LX/Kj1;->BPy()F

    move-result v5

    return v5

    :cond_2
    instance-of v0, v1, LX/Kj0;

    if-eqz v0, :cond_3

    check-cast v1, LX/Kj0;

    invoke-interface {v1}, LX/Kj0;->BPx()LX/5FW;

    move-result-object v4

    iget v5, v4, LX/5FW;->A02:F

    const/4 v3, 0x3

    new-array v2, v3, [F

    const/4 v1, 0x0

    iget v0, v4, LX/5FW;->A03:F

    aput v0, v2, v1

    const/4 v1, 0x1

    iget v0, v4, LX/5FW;->A00:F

    aput v0, v2, v1

    const/4 v1, 0x2

    iget v0, v4, LX/5FW;->A01:F

    aput v0, v2, v1

    const/4 v1, 0x0

    :goto_0
    aget v0, v2, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final CAK()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6g;

    iget-object v0, v1, LX/F6g;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8M7;

    if-eqz v0, :cond_2

    check-cast v1, LX/8M7;

    iget-object v0, v1, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/85M;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdv()LX/EC1;
    .locals 1

    iget-object v0, p0, LX/8L8;->A08:LX/EC1;

    return-object v0
.end method

.method public final DEj()I
    .locals 1

    iget-object v0, p0, LX/8L8;->A09:LX/3l7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUN(Z)V
    .locals 0

    return-void
.end method

.method public final DUP()V
    .locals 0

    return-void
.end method

.method public final F95(F)V
    .locals 1

    iput p1, p0, LX/8L8;->A00:F

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/8L8;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final G0D(I)V
    .locals 0

    return-void
.end method

.method public final G2n(F)V
    .locals 2

    iget-object v1, p0, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6g;

    invoke-virtual {v1, p1}, LX/F6g;->A02(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Kj1;

    if-eqz v0, :cond_2

    check-cast v1, LX/Kj1;

    invoke-interface {v1, p1}, LX/Kj1;->G2n(F)V

    return-void

    :cond_2
    instance-of v0, v1, LX/Kj0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kj0;

    new-instance v0, LX/5FW;

    invoke-direct {v0, p1}, LX/5FW;-><init>(F)V

    invoke-interface {v1, v0}, LX/Kj0;->G2m(LX/5FW;)V

    return-void
.end method

.method public final GLm(I)V
    .locals 1

    iget-object v0, p0, LX/8L8;->A09:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/8L8;->A09:LX/3l7;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8L8;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8L8;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L8;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v0, p0, LX/8L8;->A00:F

    invoke-direct {p0, p1, v0}, LX/8L8;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

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

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
