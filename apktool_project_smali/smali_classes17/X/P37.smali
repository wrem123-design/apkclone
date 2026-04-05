.class public abstract LX/P37;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public static A00(FF)I
    .locals 4

    float-to-int p0, p0

    float-to-int v3, p1

    div-int v2, p0, v3

    xor-int v0, p0, v3

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v1

    rem-int v0, p0, v3

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    mul-int/2addr v3, v2

    sub-int/2addr p0, v3

    return p0
.end method

.method public static A01(Landroid/graphics/Path;LX/OF1;)V
    .locals 12

    move-object v6, p0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p1, LX/OF1;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v3, LX/P37;->A00:Landroid/graphics/PointF;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/OF1;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/auS;

    iget-object v5, v0, LX/auS;->A00:Landroid/graphics/PointF;

    iget-object v1, v0, LX/auS;->A01:Landroid/graphics/PointF;

    iget-object v4, v0, LX/auS;->A02:Landroid/graphics/PointF;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    iget v11, v4, Landroid/graphics/PointF;->x:F

    iget p0, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/OF1;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    :cond_2
    return-void
.end method

.method public static A02(LX/kyr;LX/d9M;LX/d9M;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p0}, LX/kPL;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, LX/d9M;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/kPL;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/d9M;->A02(Ljava/lang/String;)LX/d9M;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/d9M;->A01(LX/kPo;)LX/d9M;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
