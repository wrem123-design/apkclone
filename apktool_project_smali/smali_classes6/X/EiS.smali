.class public abstract LX/EiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    const/4 v6, 0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9T7;

    iget-object v0, v5, LX/9T7;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9T8;

    iget v2, v4, LX/9T8;->A00:F

    iget v3, v5, LX/9T7;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v1, v2, v3

    cmpl-float v0, v9, v1

    if-lez v0, :cond_2

    move v9, v1

    :cond_2
    add-float/2addr v2, v3

    cmpg-float v0, v7, v2

    if-gez v0, :cond_3

    move v7, v2

    :cond_3
    iget v2, v4, LX/9T8;->A01:F

    sub-float v1, v2, v3

    cmpl-float v0, v8, v1

    if-lez v0, :cond_4

    move v8, v1

    :cond_4
    add-float/2addr v2, v3

    cmpg-float v0, v6, v2

    if-gez v0, :cond_1

    move v6, v2

    goto :goto_0

    :cond_5
    invoke-static {v9, v8, v7, v6}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
