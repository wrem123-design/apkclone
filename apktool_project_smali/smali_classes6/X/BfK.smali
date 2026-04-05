.class public final LX/BfK;
.super LX/5K1;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A08(Ljava/util/List;I)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
