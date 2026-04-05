.class public final LX/gYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUh;


# instance fields
.field public A00:LX/WLI;

.field public A01:LX/2nw;

.field public A02:LX/C2T;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/a6t;


# virtual methods
.method public final ENe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gYo;->A04:LX/a6t;

    if-eqz v1, :cond_0

    const-string v0, "mini_shop_saved_items"

    invoke-virtual {v1, p2, v0}, LX/a6t;->A08(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v3, p0, LX/gYo;->A02:LX/C2T;

    iget-object v2, p0, LX/gYo;->A01:LX/2nw;

    const/16 v0, 0x45

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 0

    return-void
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/gYo;->A02:LX/C2T;

    invoke-virtual {v4}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/gYo;->A01:LX/2nw;

    const v1, 0x7f0b2fa4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b062d

    invoke-virtual {v2, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v2, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gYo;->A04:LX/a6t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/a6t;->A0A(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F50(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F51(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V
    .locals 9

    iget-object v2, p0, LX/gYo;->A04:LX/a6t;

    if-eqz v2, :cond_0

    move-object v3, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/gYo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/a91;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductTile;)Z

    move-result v0

    iget-object v1, p0, LX/gYo;->A00:LX/WLI;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/WLI;->A00(Z)V

    iget-object v1, v2, LX/a6t;->A06:LX/VBq;

    sget-object v0, LX/VBq;->A0P:LX/VBq;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v8, 0x1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, LX/a6t;->A05(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;Ljava/lang/Integer;IIZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gYo;->A04:LX/a6t;

    if-eqz v1, :cond_0

    const-string v0, "view_in_cart_cta"

    invoke-static {v1, p1, v0}, LX/a6t;->A02(LX/a6t;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F57(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F58(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F59(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final FUZ(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
