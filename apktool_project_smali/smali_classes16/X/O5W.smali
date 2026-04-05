.class public final LX/O5W;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/niv;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:[F

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:[F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v1, 0x8

    new-array v0, v1, [F

    iput-object v0, p0, LX/O5W;->A0B:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/O5W;->A09:[F

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/O5W;->A06:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/O5W;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/O5W;->A01:F

    iput v0, p0, LX/O5W;->A02:F

    iput v1, p0, LX/O5W;->A04:I

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/O5W;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/O5W;->A07:Landroid/graphics/Path;

    iput v1, p0, LX/O5W;->A00:I

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/O5W;->A0A:Landroid/graphics/RectF;

    const/16 v0, 0xff

    iput v0, p0, LX/O5W;->A03:I

    iget v0, p0, LX/O5W;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/O5W;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method private A00()V
    .locals 8

    iget-object v5, p0, LX/O5W;->A08:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v7, p0, LX/O5W;->A07:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, LX/O5W;->A0A:Landroid/graphics/RectF;

    invoke-static {v4, p0}, LX/BRC;->A1A(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/O5W;->A01:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/O5W;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v7, v4}, LX/BUd;->A0m(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    iget v0, p0, LX/O5W;->A01:F

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v1, p0, LX/O5W;->A02:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, LX/O5W;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/BUd;->A0m(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_1
    neg-float v0, v1

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/O5W;->A0B:[F

    invoke-static {v5, v4, v0}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, LX/O5W;->A09:[F

    array-length v0, v2

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/O5W;->A0B:[F

    aget v1, v0, v3

    iget v0, p0, LX/O5W;->A02:F

    add-float/2addr v1, v0

    iget v0, p0, LX/O5W;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7, v4, v2}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    goto :goto_0
.end method


# virtual methods
.method public final G0l(IF)V
    .locals 1

    iget v0, p0, LX/O5W;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/O5W;->A04:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget v0, p0, LX/O5W;->A01:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    iput p2, p0, LX/O5W;->A01:F

    invoke-direct {p0}, LX/O5W;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final G1v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O5W;->A05:Z

    invoke-direct {p0}, LX/O5W;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GDe(F)V
    .locals 1

    iget v0, p0, LX/O5W;->A02:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/O5W;->A02:F

    invoke-direct {p0}, LX/O5W;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final GFj([F)V
    .locals 4

    array-length v0, p1

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v1

    const-string v0, "radii should have exactly 8 values"

    invoke-static {v1, v0}, LX/1go;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/O5W;->A0B:[F

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, LX/O5W;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GFk(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v1

    const-string v0, "radius should be non negative"

    invoke-static {v1, v0}, LX/1go;->A06(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/O5W;->A0B:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-direct {p0}, LX/O5W;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/O5W;->A06:Landroid/graphics/Paint;

    iget v1, p0, LX/O5W;->A00:I

    iget v0, p0, LX/O5W;->A03:I

    invoke-static {v1, v0}, LX/E8F;->A00(II)I

    move-result v0

    invoke-static {v0, v2}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, LX/O5W;->A08:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, p0, LX/O5W;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/O5W;->A04:I

    iget v0, p0, LX/O5W;->A03:I

    invoke-static {v1, v0}, LX/E8F;->A00(II)I

    move-result v0

    invoke-static {v0, v2}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    iget v0, p0, LX/O5W;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LX/O5W;->A07:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/O5W;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/O5W;->A00:I

    iget v0, p0, LX/O5W;->A03:I

    invoke-static {v1, v0}, LX/E8F;->A00(II)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/O5W;->A00()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/O5W;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/O5W;->A03:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
