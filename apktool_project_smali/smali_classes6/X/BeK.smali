.class public final LX/BeK;
.super LX/5K1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0t()V
    .locals 5

    invoke-super {p0}, LX/5K1;->A0t()V

    iget-object v0, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget v0, p0, LX/5K1;->A02:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/BeK;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BeK;->A03:Ljava/util/List;

    return-void
.end method
