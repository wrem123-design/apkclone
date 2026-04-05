.class public final LX/N7P;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mUj;

.field public A03:LX/N39;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create view holder for product feed item with item type = "

    invoke-static {v0, v1, p2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/XKE;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17d5

    invoke-static {v1, p1, v0, v6}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/O5w;

    invoke-direct {v2, v3}, LX/O5w;-><init>(Landroid/view/View;)V

    invoke-static {v3, v5}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v1, v2, LX/O5w;->A01:Landroid/widget/TextView;

    int-to-float v0, v4

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.unavailableproducttile.UnavailableProductTileViewBinder.ViewHolder"

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e11fc

    invoke-static {v2, p1, v0, v6}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/O4C;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/O4C;->A06:Ljava/lang/Integer;

    const v0, 0x7f0b4245

    invoke-static {v5, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    iput-object v8, v4, LX/O4C;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/YTL;

    invoke-direct {v0, v5}, LX/YTL;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/O4C;->A05:LX/YTL;

    const v0, 0x7f0b42c7

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v7, v4, LX/O4C;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b3a35

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v3, v4, LX/O4C;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b4140

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v2, v4, LX/O4C;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b08b2

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/O4C;->A00:Landroid/widget/TextView;

    invoke-static {v5}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/XKE;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v8, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    int-to-float v0, v0

    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/kdQ;

    invoke-direct {v0, v5, v4, v1}, LX/kdQ;-><init>(Landroid/view/View;LX/O4C;I)V

    iput-object v0, v4, LX/O4C;->A07:Ljava/lang/Runnable;

    invoke-static {v5, v4}, LX/180;->A0a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCardViewBinder.Holder"

    :goto_0
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7v9;

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move/from16 v4, p2

    invoke-virtual {v6, v4}, LX/9hw;->getItemViewType(I)I

    move-result v1

    iget-object v0, v6, LX/N7P;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/O5w;

    iget-object v7, v6, LX/N7P;->A00:LX/AHT;

    iget-object v0, v6, LX/N7P;->A02:LX/mUj;

    invoke-static {v3}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v6

    move v10, v14

    move v11, v4

    move v12, v14

    move-object v8, v2

    move-object v9, v0

    invoke-static/range {v6 .. v12}, LX/XMw;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/lvQ;IIZ)LX/cZm;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZQo;->A00(LX/O5w;LX/cZm;)V

    return-void

    :cond_0
    move-object v5, v3

    check-cast v5, LX/O4C;

    iget-object v4, v6, LX/N7P;->A02:LX/mUj;

    iget-object v0, v6, LX/N7P;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/N7P;->A00:LX/AHT;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v8, v2, v4, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/O4C;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_1
    :goto_0
    iget-object v1, v5, LX/O4C;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x14

    invoke-static {v1, v0, v4, v6}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->CrJ()Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v8, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v11, v5, LX/O4C;->A05:LX/YTL;

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_1
    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/ZID;->A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/YTL;Ljava/lang/String;ZZZZ)V

    iget-object v0, v5, LX/O4C;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    iget-object v12, v6, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    if-eqz v12, :cond_4

    iget-object v11, v5, LX/O4C;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    sget-object v10, LX/a52;->A00:LX/a52;

    const v9, 0x7f070010

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/O4C;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XKE;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v10, v11, v12, v9, v0}, LX/a52;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, v5, LX/O4C;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v9, v14}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    iget-object v10, v5, LX/O4C;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x97247d6

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v6}, LX/aKX;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f134105

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x618b492c

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/O4C;->A00:Landroid/widget/TextView;

    const v0, 0x57ed038b

    :goto_3
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_4
    invoke-static {v3}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/mUj;->Fm8(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void

    :cond_5
    iget-boolean v0, v6, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, LX/9Ir;->A00:LX/9Ir;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/9Ir;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v6, v7, v0}, LX/9Ir;->A0P(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/O4C;->A00:Landroid/widget/TextView;

    const v0, 0x4ee165b7

    invoke-static {v1, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x13

    invoke-static {v1, v0, v4, v6}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1303ae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/O4C;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f135a15

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/O4C;->A00:Landroid/widget/TextView;

    const v0, -0x7ec8c3c3

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v10, v7

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/O4C;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2606fec0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7P;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2eebff07

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x7770a24c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/N7P;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to create view type for product feed item with type = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "MEDIA"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24aca38

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const-string v0, "PRODUCT_TILE"

    goto :goto_0

    :cond_1
    const-string v0, "UNAVAILABLE_PRODUCT"

    goto :goto_0

    :cond_2
    const-string v0, "MULTI_PRODUCT_COMPONENT"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0x6961429e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1
.end method
