.class public final LX/S1l;
.super LX/CRH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:LX/J2I;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/S1l;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1068

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x15e

    const/high16 v6, 0x3f000000    # 0.5f

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    long-to-float v4, v1

    const/4 v3, 0x0

    const/high16 v1, 0x43af0000    # 350.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    sub-float/2addr v2, v3

    cmpg-float v0, v1, v3

    invoke-static {v4, v3, v1, v0}, LX/120;->A01(FFFI)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object v0, p0, LX/S1l;->A03:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    iget-object v1, p0, LX/S1l;->A04:LX/J2I;

    :goto_0
    mul-float/2addr v7, v6

    :goto_1
    invoke-virtual {v1, v7}, LX/J2I;->A01(F)V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/S1l;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S1l;->A04:LX/J2I;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/S1l;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x834

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, p0, LX/S1l;->A04:LX/J2I;

    invoke-virtual {v0, v6}, LX/J2I;->A01(F)V

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x992

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    long-to-float v5, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const v4, 0x45034000    # 2100.0f

    const v1, 0x45192000    # 2450.0f

    const/4 v3, 0x0

    sub-float/2addr v1, v4

    sub-float v2, v7, v3

    cmpg-float v0, v1, v3

    invoke-static {v5, v4, v1, v0}, LX/120;->A01(FFFI)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object v0, p0, LX/S1l;->A03:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget-object v1, p0, LX/S1l;->A04:LX/J2I;

    sub-float/2addr v7, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/S1l;->A04:LX/J2I;

    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/S1l;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sub-int v0, p4, p2

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, p2

    iget v0, p0, LX/S1l;->A00:I

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v3, p1, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/S1l;->A04:LX/J2I;

    iget v0, p0, LX/S1l;->A01:I

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
