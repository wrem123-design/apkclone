.class public final LX/FqX;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEv;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e027e

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/B3f;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/B3f;->A01:Landroid/view/View;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A00:Landroid/content/Context;

    const v0, 0x7f0b4238

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1649

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b177b

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3939

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x15

    new-instance v0, LX/lB4;

    invoke-direct {v0, v2, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/B3f;->A08:LX/Bbi;

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfc;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/Nfc;

    check-cast p1, LX/B3f;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/FqX;->A01:LX/LEv;

    iget-object v4, p0, LX/FqX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p1, LX/B3f;->A01:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, v2, p2, p1, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p2, LX/Nfc;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p1, LX/B3f;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/Nfc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v7, p1, LX/B3f;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/Mdk;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/B3f;->A00:Landroid/content/Context;

    const v0, 0x7f131a86

    invoke-static {v1, v7, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109230002373cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f14057a

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p1, LX/B3f;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    :goto_1
    sget-object v4, LX/HVi;->A0B:LX/HVi;

    if-ne v0, v4, :cond_7

    iget-object v0, p2, LX/Nfc;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v7, p1, LX/B3f;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/Nfc;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    :goto_3
    sget-object v0, LX/HVi;->A07:LX/HVi;

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/B3f;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v7, p1, LX/B3f;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p1, LX/B3f;->A00:Landroid/content/Context;

    const v0, 0x7f08261f

    invoke-static {v1, v7, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x3496c62d    # -1.5284691E7f

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    :goto_4
    iget-object v1, p2, LX/Nfc;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1}, LX/Mdk;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p1, LX/B3f;->A00:Landroid/content/Context;

    const v0, 0x7f1359e1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p1, LX/B3f;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_a

    iget-object v6, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    :cond_a
    iget-boolean v0, p2, LX/Nfc;->A03:Z

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_10

    if-eqz v6, :cond_10

    iget-object v8, p1, LX/B3f;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v10, p1, LX/B3f;->A00:Landroid/content/Context;

    iget-object v9, p2, LX/Nfc;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    iget-object v1, p1, LX/B3f;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7cab3e23

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_d
    iget-object v1, p1, LX/B3f;->A00:Landroid/content/Context;

    const v0, 0x7f1359e1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v1, v6

    goto/16 :goto_3

    :cond_f
    iget-object v0, p1, LX/B3f;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v10, v9, v7, v0}, LX/2cA;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3be701ce

    invoke-static {v8, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_8

    :cond_10
    iget-object v1, p1, LX/B3f;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5392dd56

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_8
    invoke-static {v2}, LX/Mdk;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_12

    :goto_9
    iget-object v2, p1, LX/B3f;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082173

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/B3f;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f13632c

    :goto_a
    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_11
    if-eqz v2, :cond_13

    :cond_12
    iget-object v0, v2, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    if-ne v0, v4, :cond_13

    iget-boolean v0, p2, LX/Nfc;->A02:Z

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    iget-object v2, p1, LX/B3f;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08216a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/B3f;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1303b1

    goto :goto_a
.end method
