.class public abstract LX/DVB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V
    .locals 2

    invoke-interface {p1, p4, p5}, LX/Cyl;->G2E(J)V

    invoke-interface {p1, p2}, LX/Cyl;->G0i(I)V

    check-cast p1, LX/5mO;

    iget-object v1, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method
