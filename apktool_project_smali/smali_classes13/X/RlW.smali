.class public abstract LX/RlW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/util/List;F)LX/QXC;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    add-float v0, v6, p3

    :goto_0
    new-instance v1, LX/QXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/QXC;->A00:F

    iput v6, v1, LX/QXC;->A02:F

    iput v2, v1, LX/QXC;->A01:F

    iput v0, v1, LX/QXC;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    goto :goto_0
.end method
