.class public final LX/ONQ;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Paint;

.field public A05:[F

.field public A06:[I


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1, p0}, LX/eds;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/ONQ;->A04:Landroid/graphics/Paint;

    iget v0, p0, LX/ONQ;->A02:F

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    mul-float/2addr v3, v0

    iget v0, p0, LX/ONQ;->A03:F

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    mul-float/2addr v4, v0

    iget v0, p0, LX/ONQ;->A00:F

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    mul-float/2addr v5, v0

    iget v0, p0, LX/ONQ;->A01:F

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    mul-float/2addr v6, v0

    iget-object v7, p0, LX/ONQ;->A06:[I

    iget-object v8, p0, LX/ONQ;->A05:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
