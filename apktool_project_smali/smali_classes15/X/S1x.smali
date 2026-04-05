.class public final LX/S1x;
.super LX/CRH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/Context;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/3l7;

.field public A0E:LX/3l7;

.field public A0F:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S1x;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S1x;->A0D:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S1x;->A0E:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/S1x;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v7, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    iget v0, p0, LX/S1x;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    add-float/2addr v1, v7

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v2

    iget-object v1, p0, LX/S1x;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/S1x;->A00:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v3, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/S1x;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/S1x;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, p2, v3, v2}, LX/122;->A0o(Landroid/graphics/drawable/Drawable;III)V

    iget-object v5, p0, LX/S1x;->A0D:LX/3l7;

    iget v0, p0, LX/S1x;->A04:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    float-to-int v4, v0

    invoke-static {v6, p2}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v3

    iget v2, p0, LX/S1x;->A02:I

    add-int/2addr v3, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    invoke-static {v6, p2}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    iget v8, p0, LX/S1x;->A09:I

    add-int/2addr v0, v8

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v6, p2}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result p2

    add-int/2addr p2, v8

    add-int/2addr p2, v2

    iget v0, p0, LX/S1x;->A06:I

    add-int/2addr p2, v0

    :goto_0
    iget-object v3, p0, LX/S1x;->A0E:LX/3l7;

    iget v0, p0, LX/S1x;->A08:I

    int-to-float v2, v0

    div-float/2addr v2, v9

    sub-float v0, v7, v2

    float-to-int v1, v0

    add-float/2addr v7, v2

    float-to-int v0, v7

    add-int/2addr v8, p2

    invoke-virtual {v3, v1, p2, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/S1x;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v4, p0, LX/S1x;->A0C:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v8

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    iget v6, p0, LX/S1x;->A05:I

    add-int v2, v6, p2

    add-float/2addr v1, v7

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    add-int v0, v2, v8

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/S1x;->A0D:LX/3l7;

    iget v0, p0, LX/S1x;->A04:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    sub-float v0, v7, v1

    float-to-int v4, v0

    add-int/2addr p2, v8

    iget v3, p0, LX/S1x;->A02:I

    add-int v2, p2, v3

    add-int/2addr v2, v6

    add-float/2addr v1, v7

    float-to-int v1, v1

    iget v8, p0, LX/S1x;->A09:I

    add-int/2addr p2, v8

    add-int v0, p2, v6

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p2, v3

    iget v0, p0, LX/S1x;->A06:I

    add-int/2addr p2, v0

    add-int/2addr p2, v6

    goto :goto_0
.end method
