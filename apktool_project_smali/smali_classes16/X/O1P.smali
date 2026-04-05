.class public final LX/O1P;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/ngM;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/O1P;->A02:LX/ngM;

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    iget v1, p0, LX/O1P;->A00:I

    iget-object v0, p0, LX/O1P;->A01:Landroid/graphics/Paint;

    invoke-interface {v3, p1, v0, v2, v1}, LX/ngM;->Ap6(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/O1P;->A02:LX/ngM;

    invoke-interface {v0}, LX/ngM;->C1U()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/O1P;->A02:LX/ngM;

    invoke-interface {v0}, LX/ngM;->C1V()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/O1P;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/O1P;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
