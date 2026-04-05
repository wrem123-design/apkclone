.class public abstract LX/3KP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JT;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, LX/3JT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JV;

    iget-object v7, v0, LX/3JV;->A03:LX/3JU;

    if-nez v7, :cond_1

    iget-object v7, v0, LX/3JV;->A02:LX/3JW;

    if-nez v7, :cond_1

    iget-object v7, v0, LX/3JV;->A01:LX/3Jp;

    if-nez v7, :cond_1

    iget-object v7, v0, LX/3JV;->A00:LX/3KR;

    if-nez v7, :cond_1

    const-string v1, "Unsupported Path action."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v7, LX/3JU;

    if-eqz v0, :cond_2

    check-cast v7, LX/3JU;

    iget v1, v7, LX/3JU;->A00:F

    iget v0, v7, LX/3JU;->A01:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_2
    instance-of v0, v7, LX/3JW;

    if-eqz v0, :cond_3

    check-cast v7, LX/3JW;

    iget v1, v7, LX/3JW;->A00:F

    iget v0, v7, LX/3JW;->A01:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/3KR;

    if-eqz v0, :cond_4

    check-cast v7, LX/3KR;

    iget v4, v7, LX/3KR;->A03:F

    iget v2, v7, LX/3KR;->A05:F

    iget v1, v7, LX/3KR;->A04:F

    iget v0, v7, LX/3KR;->A02:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v7, LX/3KR;->A00:F

    iget v1, v7, LX/3KR;->A01:F

    iget-object v0, v7, LX/3KR;->A06:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_4
    instance-of v0, v7, LX/3Jp;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v6
.end method
