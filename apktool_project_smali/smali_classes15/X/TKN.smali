.class public final LX/TKN;
.super LX/J1w;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/8MV;

.field public A07:LX/TKK;

.field public A08:LX/3l7;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1, p0}, LX/BSF;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/TKN;->A07:LX/TKK;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, LX/TKK;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/TKN;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/TKN;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/J1w;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/TKN;->A04:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, LX/TKN;->A03:I

    iget-object v2, p0, LX/TKN;->A08:LX/3l7;

    invoke-static {v2, v0}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/TKN;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/121;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/TKN;->A06:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/TKN;->A01:I

    iget-object v0, p0, LX/TKN;->A07:LX/TKK;

    iget v0, v0, LX/TKK;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TKN;->A03:I

    return v0
.end method
