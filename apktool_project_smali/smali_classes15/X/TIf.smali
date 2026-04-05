.class public final LX/TIf;
.super LX/Iw1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/I2g;

.field public A04:LX/fgL;

.field public A05:LX/S6i;

.field public A06:LX/3l7;


# direct methods
.method public static final A00(Landroid/graphics/Rect;LX/TIf;F)Landroid/graphics/Rect;
    .locals 4

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, LX/TIf;->A00:I

    add-int/2addr p0, v0

    iget-object v3, p1, LX/TIf;->A06:LX/3l7;

    invoke-static {v3}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, p2, v1

    float-to-int v2, v0

    iget-object v0, p1, LX/TIf;->A03:LX/I2g;

    invoke-static {v0, p2}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3, p0}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/TIf;->A05:LX/S6i;

    iget-object v1, p0, LX/TIf;->A03:LX/I2g;

    iget-object v0, p0, LX/TIf;->A06:LX/3l7;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TIf;->A05:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIf;->A03:LX/I2g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIf;->A06:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/TIf;->A03:LX/I2g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, LX/TIf;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/TIf;->A06:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/TIf;->A01:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TIf;->A05:LX/S6i;

    iget v0, v0, LX/S6i;->A00:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TIf;->A02:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-int/2addr p2, p4

    int-to-float v8, p2

    div-float/2addr v8, v1

    iget v0, p0, LX/TIf;->A02:I

    int-to-float v7, v0

    div-float/2addr v7, v1

    sub-float v1, v5, v7

    invoke-static {p0, v8}, LX/BQb;->A00(Landroid/graphics/drawable/Drawable;F)F

    move-result v6

    add-float/2addr v7, v5

    invoke-static {p0}, LX/B6D;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v8, v0

    iget-object v4, p0, LX/TIf;->A05:LX/S6i;

    float-to-int v3, v1

    float-to-int v2, v6

    float-to-int v1, v7

    float-to-int v0, v8

    invoke-static {v4, v3, v2, v1, v0}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v4, p0, LX/TIf;->A03:LX/I2g;

    iget-object v0, p0, LX/TIf;->A05:LX/S6i;

    iget v0, v0, LX/S6i;->A00:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {v4, v5}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    float-to-int v2, v6

    invoke-static {v4, v5}, LX/121;->A02(Landroid/graphics/drawable/Drawable;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v4, v3, v2, v1, v0}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, LX/TIf;->A06:LX/3l7;

    invoke-static {v4}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/TIf;->A00(Landroid/graphics/Rect;LX/TIf;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
