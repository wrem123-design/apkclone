.class public final LX/8N2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/KXM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:LX/35N;

.field public A09:LX/35N;

.field public A0A:LX/JrJ;

.field public A0B:Z


# virtual methods
.method public final Cwj()LX/Kn4;
    .locals 2

    new-instance v1, LX/IuJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/8N2;->A09:LX/35N;

    iput-object v0, v1, LX/IuJ;->A01:LX/35N;

    iget-object v0, p0, LX/8N2;->A08:LX/35N;

    iput-object v0, v1, LX/IuJ;->A00:LX/35N;

    return-object v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    iget v0, p0, LX/8N2;->A00:F

    mul-float/2addr v5, v0

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v8, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-static {v4, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/8N2;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    iget-boolean v1, p0, LX/8N2;->A0B:Z

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    if-eqz v1, :cond_2

    add-float/2addr v5, v2

    add-float/2addr v5, v7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    add-float/2addr v4, v7

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    :goto_0
    sub-float/2addr v1, v7

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v5, v4, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/8N2;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    iget-object v5, p0, LX/8N2;->A06:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v8

    sub-float/2addr v6, v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    div-float v0, v2, v8

    add-float v3, v4, v0

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    iget-object v2, p0, LX/8N2;->A03:Landroid/content/Context;

    const v0, 0x7f1364ce

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/8N2;->A0B:Z

    if-nez v0, :cond_1

    move-object v0, v5

    :goto_1
    invoke-virtual {p1, v1, v3, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v0, 0x7f1364cd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/8N2;->A0B:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/8N2;->A07:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {p1, v1, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8N2;->A07:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    move v1, v5

    add-float/2addr v5, v7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    add-float/2addr v4, v7

    add-float/2addr v1, v2

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8N2;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8N2;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8N2;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8N2;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8N2;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/8N2;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8N2;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8N2;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8N2;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/8N2;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
