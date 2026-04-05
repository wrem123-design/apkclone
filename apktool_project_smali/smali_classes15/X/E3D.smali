.class public abstract LX/E3D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/3OF;

    if-eqz v0, :cond_1

    check-cast v1, LX/3OF;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0804f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0600ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    const/4 v1, 0x6

    new-instance v0, LX/GVg;

    invoke-direct {v0, p2, v1}, LX/GVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/3OF;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5ae;

    sget-object v0, LX/5ae;->A05:LX/5ae;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    iget-object v0, v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v2}, LX/E3D;->A03(LX/3OF;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, v3}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/3OF;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LX/3OF;->A04(Ljava/util/List;)V

    return-void
.end method
