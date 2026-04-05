.class public final LX/TIb;
.super LX/Iw1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/S6i;

.field public A07:LX/3l7;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TIb;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TIb;->A06:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIb;->A07:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/TIb;->A06:LX/S6i;

    iget v1, v0, LX/S6i;->A00:I

    iget v0, p0, LX/TIb;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/TIb;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/TIb;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TIb;->A07:LX/3l7;

    invoke-static {v0, v1}, LX/BQb;->A06(LX/3l7;I)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TIb;->A04:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 15

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v8, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v8, v14

    add-int v2, p2, p4

    int-to-float v13, v2

    div-float/2addr v13, v14

    iget v0, p0, LX/TIb;->A04:I

    int-to-float v1, v0

    invoke-static {p0}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v14

    sub-float v2, v8, v1

    div-float/2addr v0, v14

    sub-float v11, v13, v0

    add-float/2addr v1, v8

    add-float/2addr v13, v0

    iget-object v12, p0, LX/TIb;->A06:LX/S6i;

    iget v4, v12, LX/S6i;->A00:I

    iget-object v6, p0, LX/TIb;->A07:LX/3l7;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v9, v6, LX/3l7;->A08:I

    iget v10, p0, LX/TIb;->A03:I

    add-int v7, v10, v0

    sub-int/2addr v7, v9

    iget v0, p0, LX/TIb;->A00:I

    add-int/2addr v7, v0

    float-to-int v3, v2

    float-to-int v2, v11

    float-to-int v1, v1

    float-to-int v0, v13

    invoke-virtual {v12, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v5

    div-float/2addr v1, v14

    sub-float v0, v8, v1

    float-to-int v5, v0

    int-to-float v4, v4

    add-float/2addr v4, v11

    int-to-float v0, v10

    add-float/2addr v0, v4

    int-to-float v3, v9

    sub-float/2addr v0, v3

    float-to-int v2, v0

    add-float/2addr v8, v1

    float-to-int v1, v8

    int-to-float v0, v7

    add-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
