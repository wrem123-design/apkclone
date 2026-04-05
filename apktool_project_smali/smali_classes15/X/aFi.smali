.class public abstract LX/aFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/a4r;
    .locals 5

    invoke-static {p2}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    iget-object v0, v2, LX/96e;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XMZ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccQ;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ccQ;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v0, 0x2e

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v4, LX/mAS;

    invoke-direct {v4, p1, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f137c17

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    new-instance v3, LX/lyx;

    invoke-direct {v3, v0}, LX/lyx;-><init>(I)V

    const/4 p0, 0x1

    new-instance v0, LX/a4r;

    invoke-direct/range {v0 .. v5}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_1
    invoke-virtual {v2, p3}, LX/96e;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2f

    new-instance v2, LX/mAP;

    invoke-direct {v2, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v4, LX/mAS;

    invoke-direct {v4, p0, v0}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1303ae

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;Ljava/lang/String;)LX/a4r;
    .locals 5

    const/16 v0, 0x60

    new-instance v2, LX/ltu;

    invoke-direct {v2, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance v3, LX/lss;

    invoke-direct {v3, p0, v0}, LX/lss;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x89

    new-instance v4, LX/C7r;

    invoke-direct {v4, v0}, LX/C7r;-><init>(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->CK1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/a4r;

    invoke-direct/range {v0 .. v5}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Z)LX/a4r;
    .locals 4

    const/16 v0, 0x5e

    new-instance v2, LX/ltu;

    invoke-direct {v2, p0, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x32

    new-instance v3, LX/mAP;

    invoke-direct {v3, v0}, LX/mAP;-><init>(I)V

    const/16 v0, 0x27

    new-instance p0, LX/G9d;

    invoke-direct {p0, p1, v0}, LX/G9d;-><init>(ZI)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    new-instance v0, LX/a4r;

    invoke-direct/range {v0 .. v5}, LX/a4r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductTileLabel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileLabel;->C3O()LX/VBl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const-string v2, "webclick"

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "add_to_bag"

    return-object v2
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->COj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
