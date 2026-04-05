.class public final LX/RG1;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QV7;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p3

    const v0, 0x6064f7ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v11, 0x1

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, p1

    if-eqz p1, :cond_12

    if-ne v1, v11, :cond_b

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.feed.media.Media, com.instagram.model.shopping.featuredproduct.FeaturedProduct>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1rm;

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/RG1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v12, v5, LX/RG1;->A00:LX/AHT;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Vz0;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/QH9;

    iget-object v3, v5, LX/RG1;->A02:LX/QV7;

    invoke-static {v11, v9, v12, v7}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, v4, LX/QH9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v13

    iget-object v0, v13, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v13, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v7, LX/Vz0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v12, v7, LX/Vz0;->A02:Landroid/widget/TextView;

    sget-object v14, LX/a52;->A00:LX/a52;

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700f9

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/a52;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    iget-object v0, v4, LX/QH9;->A00:LX/mPk;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mPk;->CwS()LX/VBR;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v8, v7, LX/Vz0;->A01:Landroid/widget/TextView;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v1, :cond_f

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_d

    if-eq v1, v11, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v10, 0x0

    :cond_7
    :goto_2
    sget-object v0, LX/VBR;->A09:LX/VBR;

    if-ne v9, v0, :cond_f

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f04075f

    :goto_3
    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    if-eqz v10, :cond_8

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v6, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_9
    iget-object v1, v7, LX/Vz0;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, v0, v3, v4}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v5, LX/RG1;->A02:LX/QV7;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/QV7;->Fm9(Landroid/view/View;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const v1, -0x2fb7b4d6

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_c
    const v0, 0x7f13367c

    goto :goto_5

    :cond_d
    const v0, 0x7f13367e

    goto :goto_5

    :cond_e
    const v0, 0x7f13367d

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_f
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    goto :goto_3

    :cond_10
    move-object v0, v10

    goto/16 :goto_1

    :cond_11
    iget-object v0, v13, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/O5s;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133670

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    filled-new-array {v4, v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/PZT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PZT;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/PZT;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/PZT;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/PZT;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/ZHH;->A01(LX/O5s;LX/PZT;)V

    goto :goto_4
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/1rm;

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/RG1;->A02:LX/QV7;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/QV7;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YMv;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/YMv;->A01:LX/3vN;

    invoke-static {p2}, LX/YMv;->A00(LX/1rm;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {p2}, LX/YMv;->A00(LX/1rm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v4, LX/YMv;->A02:LX/SEQ;

    invoke-static {v0, v1, v3, v2}, LX/20q;->A1T(LX/BaQ;LX/0ZJ;LX/3vN;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52c09ea0

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "unexpected view type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x126b8e2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0623

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Vz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vz0;->A00:Landroid/view/View;

    const v0, 0x7f0b4238

    invoke-static {v2, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Vz0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Vz0;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Vz0;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x557e7911

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/ZHH;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x4a62f21a    # 3718278.5f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
