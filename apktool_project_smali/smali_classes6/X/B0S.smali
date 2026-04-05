.class public final LX/B0S;
.super LX/CRH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3l7;


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B0S;->A01:LX/3l7;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0S;->A01:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/B0S;->A01:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/B0S;->A00:I

    iget-object v0, p0, LX/B0S;->A01:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBounds(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-int/2addr p2, p4

    int-to-float v3, p2

    div-float/2addr v3, v0

    invoke-static {p0, v1}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v2

    iget-object v1, p0, LX/B0S;->A01:LX/3l7;

    invoke-static {v1}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v1, v0, v3, v2}, LX/122;->A0n(Landroid/graphics/drawable/Drawable;FFF)V

    return-void
.end method
