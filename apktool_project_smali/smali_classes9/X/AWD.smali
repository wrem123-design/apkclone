.class public final LX/AWD;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ivb;

.field public A03:LX/LGv;

.field public A04:Ljava/util/List;

.field public A05:LX/LEL;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b52

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/AWD;->A00:LX/AHT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/B2C;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/B2C;->A01:LX/AHT;

    const v0, 0x7f0b3940

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2C;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3943

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iput-object v0, v1, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    const v0, 0x7f0b393b

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/B2C;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b393d

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B2C;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/Mor;->A00:LX/Mor;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 21

    move-object/from16 v2, p1

    check-cast v2, LX/B2C;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AWD;->A05:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    move/from16 v3, p2

    rem-int v11, p2, v0

    div-int v13, p2, v0

    iget-object v0, v4, LX/AWD;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/save/model/SavedCollection;

    if-eqz v12, :cond_d

    iget-object v10, v4, LX/AWD;->A03:LX/LGv;

    iget-object v6, v4, LX/AWD;->A02:LX/Ivb;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    const/4 v14, 0x1

    new-instance v9, LX/Mlg;

    invoke-direct/range {v9 .. v14}, LX/Mlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v2, LX/B2C;->A00:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v12, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v7, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/B2C;->A01:LX/AHT;

    invoke-virtual {v8, v7, v9, v3}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v12, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e0cf4

    invoke-virtual {v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    :cond_1
    iget-object v4, v2, LX/B2C;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x325cbe2b

    invoke-static {v4, v1, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v2, LX/B2C;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x2f468f76

    invoke-static {v3, v1, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v12, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v8, :cond_b

    iget-object v1, v2, LX/B2C;->A01:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    if-nez v1, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v7, v10}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    iget-object v8, v12, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_5

    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v3, LX/HVi;->A06:LX/HVi;

    if-ne v7, v3, :cond_4

    iget-object v3, v12, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v12, Lcom/instagram/save/model/SavedCollection;->A0L:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LGw;

    if-eqz v3, :cond_0

    iget-object v7, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    iget-object v8, v3, LX/LGw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v3, v2, LX/B2C;->A01:LX/AHT;

    invoke-virtual {v7, v8, v3}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_4
    iget-object v7, v12, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v3, LX/HVi;->A0B:LX/HVi;

    if-ne v7, v3, :cond_6

    iget-object v3, v12, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v3}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_0

    iget-object v7, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    goto :goto_3

    :cond_6
    sget-object v3, LX/HVi;->A08:LX/HVi;

    if-ne v7, v3, :cond_8

    iget-object v15, v12, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v15, :cond_0

    new-instance v8, LX/dNL;

    invoke-direct {v8}, LX/dNL;-><init>()V

    iput-boolean v1, v8, LX/dNL;->A0A:Z

    iput-boolean v1, v8, LX/dNL;->A07:Z

    iput-boolean v1, v8, LX/dNL;->A0B:Z

    iput-boolean v1, v8, LX/dNL;->A0E:Z

    iput-boolean v1, v8, LX/dNL;->A09:Z

    const-string v3, "ig_profile_saved_places"

    iput-object v3, v8, LX/dNL;->A06:Ljava/lang/String;

    const-string v7, "CollectionViewHolder.java"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iput-object v7, v8, LX/dNL;->A05:Ljava/lang/String;

    :cond_7
    invoke-static {}, LX/3jg;->A03()Z

    move-result v3

    iput-boolean v3, v8, LX/dNL;->A08:Z

    new-instance v3, LX/P6U;

    invoke-direct {v3, v5, v8}, LX/P6U;-><init>(Landroid/content/Context;LX/dNL;)V

    invoke-virtual {v3, v4}, LX/P6U;->ETO(Landroid/os/Bundle;)V

    iget-object v7, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v7, v3}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    iget-object v7, v15, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    iget-object v7, v15, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const/16 v7, 0x18

    invoke-static {v5, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v20

    new-instance v14, LX/gbV;

    invoke-direct/range {v14 .. v20}, LX/gbV;-><init>(Lcom/instagram/discovery/mediamap/model/MediaMapPin;DDI)V

    invoke-virtual {v3, v14}, LX/P6U;->A0H(LX/nIe;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06()V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v1, v2, LX/B2C;->A04:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v9, v7, v1}, LX/2cA;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_4

    :cond_b
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const v2, 0x7f08244a

    invoke-static {v5}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v2, v1}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1359e1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0, v12, v13, v11}, LX/Ivb;->A00(Landroid/view/View;Lcom/instagram/save/model/SavedCollection;II)V

    :cond_d
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5a39ee9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AWD;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3d2e9fd4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
