.class public final LX/iCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CU;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final Ap5(Landroid/graphics/Canvas;Landroid/text/Layout;LX/nOi;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    invoke-static {v5}, LX/BRC;->A19(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, p0, LX/iCN;->A00:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/iCN;->A01:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {p3, p1}, LX/nOi;->Aox(Landroid/graphics/Canvas;)V

    invoke-static {v5}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p3, p1}, LX/nOi;->Aox(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method
