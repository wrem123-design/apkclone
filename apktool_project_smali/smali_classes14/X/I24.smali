.class public final LX/I24;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/9LN;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/I24;->A05:LX/9LN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v4, p0, LX/I24;->A02:F

    iget v0, p0, LX/I24;->A01:F

    add-float/2addr v4, v0

    iget v0, p0, LX/I24;->A00:F

    add-float/2addr v4, v0

    iget v3, p0, LX/I24;->A03:F

    goto :goto_0

    :cond_1
    iget v0, p0, LX/I24;->A00:F

    sub-float/2addr v6, v0

    :cond_2
    iget v3, p0, LX/I24;->A03:F

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, LX/I24;->A04:Landroid/graphics/Paint;

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
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

    iget-object v0, p0, LX/I24;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/I24;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
