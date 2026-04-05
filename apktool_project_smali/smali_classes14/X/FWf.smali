.class public abstract LX/FWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G61;LX/mkN;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FWf;->A05(LX/mkN;)LX/4Rs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mvn;->GTa(LX/G61;)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/RE6;LX/mkN;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FWf;->A05(LX/mkN;)LX/4Rs;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mvn;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/mkN;->Dbq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A00:I

    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/dsp/core/ColorData;->A01:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A02(LX/mkN;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FWf;->A05(LX/mkN;)LX/4Rs;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object p0

    invoke-interface {p0, p1}, LX/mvn;->Ah3(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/graphics/drawable/shapes/Shape;LX/mkN;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/RE6;->A3e:LX/RE6;

    invoke-static {v0, p1}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2
.end method

.method public static A04(LX/mkN;Ljava/lang/Object;)LX/mvn;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FWf;->A05(LX/mkN;)LX/4Rs;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    move-result-object p0

    return-object p0
.end method

.method public static final A05(LX/mkN;)LX/4Rs;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/FX5;

    if-eqz v0, :cond_0

    check-cast p0, LX/FX5;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/FX5;->A00:LX/4Rs;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4Rs;->A06:LX/4Rs;

    :cond_1
    return-object v0
.end method
