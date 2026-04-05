.class public final LX/gYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mUh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WIF;

.field public A02:LX/a6t;


# virtual methods
.method public final ENe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/gYn;->A01:LX/WIF;

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/aKX;->A02(Lcom/instagram/user/model/Product;)V

    :cond_0
    iget-object v6, v5, LX/WIF;->A02:LX/Qek;

    iget-object v7, v5, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v5, LX/WIF;->A0A:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "Required value was null."

    if-eqz v12, :cond_2

    iget-object v13, v5, LX/WIF;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v9, "wish_list_feed"

    const-string v11, "wishlist_feed"

    invoke-static/range {v6 .. v13}, LX/aIz;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v0

    iget-object v2, v0, LX/96e;->A07:LX/96i;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/gMn;

    invoke-direct {v0, v5, v8}, LX/gMn;-><init>(LX/WIF;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v0, v8, v1, v3}, LX/96i;->A0C(LX/KYc;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gYn;->A01:LX/WIF;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/PXR;->A04:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, LX/WIF;->A08:LX/a3x;

    new-instance v0, LX/PU5;

    invoke-direct {v0, v2, v1, v2}, LX/PU5;-><init>(LX/P4G;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Q1D;

    invoke-direct {v3, p2, v0}, LX/Q1D;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PU5;)V

    new-instance v1, LX/YJb;

    invoke-direct {v1, p4, p5}, LX/YJb;-><init>(II)V

    iget-object v2, v4, LX/a3x;->A00:LX/8aV;

    iget-object v0, v3, LX/Q1D;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v4, LX/a3x;->A01:LX/SEX;

    invoke-static {p1, v0, v1, v2}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    iget-object v2, p0, LX/gYn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/Yf6;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yf6;

    invoke-virtual {v0}, LX/Yf6;->A00()V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gYn;->A01:LX/WIF;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/PXR;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/WIF;->A04:LX/3vT;

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v0, p2, v6, v7}, LX/3vT;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/ZBo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ZBo;->A03(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/ZBo;->A00()V

    iget-object v0, v2, LX/WIF;->A06:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A1Q()Z

    move-result v0

    iput-boolean v0, v2, LX/WIF;->A0C:Z

    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v5

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v0, v2, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/WIF;->A02:LX/Qek;

    invoke-static {v5}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/2BE;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v3, v2, LX/WIF;->A02:LX/Qek;

    iget-object v4, v2, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/Mdt;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v10, "shopping_product_collection"

    iget-object v11, v2, LX/WIF;->A0B:Ljava/lang/String;

    move-object v7, v4

    move-object v8, v3

    invoke-static/range {v6 .. v11}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v1

    iget-object v0, v2, LX/WIF;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/bc8;->A0Z:Ljava/lang/String;

    iget-boolean v0, v2, LX/WIF;->A0C:Z

    iput-boolean v0, v1, LX/bc8;->A0p:Z

    invoke-static {v1}, LX/bc8;->A01(LX/bc8;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

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
    .locals 3

    iget-object v0, p0, LX/gYn;->A01:LX/WIF;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/WIF;->A05:LX/6KI;

    iget-object v0, v0, LX/WIF;->A06:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/6KI;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/Zq6;

    move-result-object v0

    invoke-virtual {v0}, LX/Zq6;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gYn;->A02:LX/a6t;

    const-string v0, "view_in_cart_cta"

    invoke-static {v1, p1, v0}, LX/a6t;->A02(LX/a6t;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

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
    .locals 11

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/gYn;->A01:LX/WIF;

    iget-object v2, v1, LX/WIF;->A02:LX/Qek;

    iget-object v3, v1, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->CWT()Ljava/lang/String;

    move-result-object v4

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v7}, LX/Mdt;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    iget-object v0, v1, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v9, v1, LX/WIF;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/WIF;->A0A:Ljava/lang/String;

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v5 .. v10}, LX/KQH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/UnavailableProduct;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gYn;->A01:LX/WIF;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/user/model/UnavailableProductImpl;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/user/model/UnavailableProductImpl;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v2, LX/WIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/WIF;->A02:LX/Qek;

    iget-object v8, v2, LX/WIF;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/WIF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v6, v4, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/813;->A00:LX/813;

    invoke-virtual/range {v3 .. v8}, LX/813;->A0B(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/WIF;->A07:LX/lnC;

    invoke-interface {v0, p1}, LX/lnC;->F5J(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
