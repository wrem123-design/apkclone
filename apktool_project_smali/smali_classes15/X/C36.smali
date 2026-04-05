.class public final LX/C36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C36;->$t:I

    iput-object p1, p0, LX/C36;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v0, v7, LX/C36;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x92c47d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/Gkw;

    const v1, 0x2657aa1e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Gkw;->A00:LX/DmJ;

    instance-of v2, v5, LX/0QW;

    if-eqz v2, :cond_2

    iget-object v4, v4, LX/Gkw;->A01:Ljava/lang/String;

    const-string v2, "stories"

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<kotlin.collections.List<com.instagram.tagging.api.model.MediaSuggestedProductTagsContainer>?>"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0QW;

    iget-object v5, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v6, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ghj;

    iget-object v4, v6, LX/Ghj;->A19:LX/LkC;

    invoke-interface {v4}, LX/LkC;->Dmi()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v6, LX/Ghj;->A1O:LX/7Dd;

    invoke-virtual {v4}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aDu;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vp0;

    iget-object v4, v4, LX/Vp0;->A02:Ljava/util/List;

    iget-object v5, v6, LX/Ghj;->A1V:LX/Eg0;

    iget-object v9, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v5, v6, LX/Ghj;->A1W:LX/EZm;

    iget-object v5, v5, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v5}, LX/EZl;->A00()LX/36B;

    move-result-object v5

    iget-object v5, v5, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    invoke-static {v4}, LX/aLK;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v11, 0x0

    new-instance v8, LX/VWL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    iput-object v11, v8, LX/VWL;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v6}, LX/JwW;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/user/model/Product;)LX/43Z;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, v8, LX/VWL;->A00:Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-static {v5}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v12

    sget-object v14, LX/Uow;->A05:LX/Uow;

    const/16 v17, -0x1

    move-object v13, v8

    move-object v15, v11

    move-object/from16 v16, v7

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, LX/aDu;->A00(Landroid/text/Spannable;LX/VWL;LX/Uow;LX/2R3;LX/aDu;IZZ)V

    iget-object v10, v7, LX/aDu;->A06:LX/hXN;

    sget-object v8, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v5, v7, LX/aDu;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v10, v5, v9, v9, v8}, LX/hXN;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v13, v7, LX/aDu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/aDu;->A02:LX/AHT;

    iget-object v5, v7, LX/aDu;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, LX/aLK;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v15

    :cond_1
    invoke-static {v4}, LX/aLK;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v4, :cond_3

    iget-object v10, v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    :goto_0
    const-string v23, "seller"

    const-string v18, "add"

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move/from16 v24, v1

    move/from16 v25, v1

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v25}, LX/aJx;->A04(Landroid/graphics/PointF;LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Uow;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    const v1, 0x4dbee949    # 4.0036995E8f

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0xe405eaf

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_0
    const v0, -0x5e57a053

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/byQ;

    const v1, 0x4174bcf3

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fkr;

    iget-object v1, v2, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v10, v4, LX/byQ;->A00:Z

    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v9, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    new-instance v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    iput-object v4, v2, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, 0x1b3da6c2

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x4c820683    # 6.8170776E7f

    goto :goto_1

    :pswitch_1
    const v0, 0x2d615404

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/byL;

    const v1, -0x5ceddf09

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fkr;

    iget-object v1, v2, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v9, v4, LX/byL;->A00:Z

    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v10, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    new-instance v4, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    iput-object v4, v2, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, -0x73ef7387

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7ca76e51

    goto :goto_1

    :pswitch_2
    const v0, -0x2e457ca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/bpp;

    const v1, -0x6b7341a4

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fkr;

    iget-object v2, v3, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v9, v4, LX/bpp;->A02:Ljava/util/List;

    iget-object v1, v4, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v10, v4, LX/bpp;->A03:Z

    iget-object v1, v4, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_2
    iget-boolean v11, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v12, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    new-instance v6, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    iput-object v6, v3, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, 0x3edff94e

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x33045341

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_3
    const v0, 0x5d2bdc2d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/7RP;

    const v1, 0x7239d563

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qu;

    iget-object v1, v4, LX/7RP;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/7Qu;->A06(LX/7Qu;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/7Qu;->A06:LX/8IN;

    if-nez v1, :cond_5

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, LX/8IN;->A04()V

    invoke-static {v2}, LX/7Qu;->A04(LX/7Qu;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Qu;->A0H:Z

    invoke-static {v2}, LX/7Qu;->A03(LX/7Qu;)V

    const v1, -0x25065712

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x15ceee19

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x45a78a45

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/9CP;

    const v1, -0x67914030

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v1, LX/96y;

    iget-object v3, v1, LX/96y;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/96y;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/9CP;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/ZwX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x2b17fe38

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1c0af140

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x547779aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/9CN;

    const v1, -0x377938e2

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/96y;

    iget v1, v4, LX/9CN;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/9CN;->A01:LX/JMl;

    invoke-static {v3, v1, v2}, LX/96y;->A00(LX/96y;LX/JMl;Ljava/lang/Integer;)V

    const v1, -0x444a5cab

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x7e1d39d0

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x41fb050c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/4oO;

    const v1, -0x70d35579

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v4, LX/4oO;->A00:LX/LnF;

    instance-of v1, v6, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_6

    iget-object v1, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v1, LX/96e;

    iget-object v4, v1, LX/96e;->A07:LX/96i;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.Product"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/user/model/Product;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4, v3}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/aKX;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/96i;->A09:LX/96k;

    invoke-virtual {v1, v6}, LX/96k;->A03(LX/LnF;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4, v6, v3}, LX/96i;->A0F(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const v1, 0x149033e0

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x582c0079

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4, v3}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/ZCG;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VBq;

    :goto_4
    sget-object v1, LX/VBq;->A0P:LX/VBq;

    if-ne v2, v1, :cond_6

    invoke-virtual {v4, v6, v3}, LX/96i;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_7
    const v0, -0x7593fa2c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v4, LX/96m;

    const v1, 0x1f23316a

    invoke-static {v4, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v7, LX/C36;->A00:Ljava/lang/Object;

    check-cast v3, LX/96e;

    iget-object v1, v3, LX/96e;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v1, :cond_9

    iget-object v2, v4, LX/96m;->A01:Ljava/util/List;

    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v3, LX/96e;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v8, v3, LX/96e;->A07:LX/96i;

    iget-object v7, v4, LX/96m;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/96i;->A06(Ljava/lang/String;)LX/ZCG;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v1, v5, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v11}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a5w;

    invoke-virtual {v3}, LX/a5w;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lcom/instagram/user/model/Product;->A0R:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    iget v2, v5, LX/ZCG;->A00:I

    iget v1, v3, LX/a5w;->A01:I

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZCG;->A00:I

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iput-object v10, v5, LX/ZCG;->A01:Ljava/util/LinkedHashMap;

    if-eqz v9, :cond_c

    iget-object v2, v8, LX/96i;->A0C:Ljava/util/Map;

    iget v1, v5, LX/ZCG;->A00:I

    invoke-static {v7, v2, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v8}, LX/96i;->A02(LX/96i;)V

    iget-object v1, v8, LX/96i;->A07:LX/KTu;

    invoke-interface {v1, v5, v7}, LX/KTu;->ENB(LX/ZCG;Ljava/lang/String;)V

    :cond_c
    const v1, 0x15cc601f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x717f734

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
