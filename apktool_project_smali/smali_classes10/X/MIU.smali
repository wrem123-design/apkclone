.class public abstract LX/MIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 12

    const/4 v11, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uD;

    sget-object v1, LX/No3;->A00:LX/No3;

    iget-object v0, v0, LX/1uD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/No3;->A00(Ljava/lang/String;)LX/LWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LWJ;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {p0, v5}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v4}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    const-string v6, "white_label_sources_util"

    new-instance v4, LX/0w8;

    move v9, p2

    move v10, p2

    invoke-direct/range {v4 .. v10}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/2addr v7, v8

    int-to-float v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    new-array v0, v11, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v10, v0

    move p0, v11

    move p1, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    return-object v8
.end method
