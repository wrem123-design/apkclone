.class public final LX/S2l;
.super LX/CRH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Ljava/lang/String;

.field public A09:LX/LEL;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, LX/S2l;->A03:I

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v2

    add-float/2addr v3, v2

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget-object v0, p0, LX/S2l;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/S2l;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S2l;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S2l;->A03:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/S2l;->A03:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/S2l;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/S2l;->A07:Landroid/graphics/drawable/Drawable;

    int-to-float v7, p1

    iget v5, p0, LX/S2l;->A03:I

    iget v8, p0, LX/S2l;->A02:I

    sub-int v0, v5, v8

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float v2, v7, v0

    int-to-float v4, p2

    add-float v1, v4, v0

    add-int v0, v5, v8

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v7, v0

    add-float/2addr v4, v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v7

    float-to-int v0, v4

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/S2l;->A06:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    add-int/2addr p1, v5

    iget v0, p0, LX/S2l;->A01:I

    sub-int v1, p1, v0

    add-int/2addr p2, v5

    sub-int v0, p2, v0

    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
