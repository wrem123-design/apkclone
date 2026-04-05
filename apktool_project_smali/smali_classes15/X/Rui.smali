.class public final LX/Rui;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/AHT;

.field public A02:LX/YEg;

.field public A03:LX/VZl;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/BSH;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1735

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/O4V;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/O4V;->A02:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/O4V;->A00:Landroid/content/Context;

    const v0, 0x7f0b423e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v4, v3, LX/O4V;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b425d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v3, LX/O4V;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O4V;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O4V;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b413c

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/O4V;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0ad7

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/O4V;->A01:Landroid/view/View;

    const v0, 0x7f0b017c

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v3, LX/O4V;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/16 v1, 0x2a

    new-instance v0, LX/Muu;

    invoke-direct {v0, v3, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/O4V;->A09:LX/Bbi;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cah;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 25

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    check-cast v11, LX/cah;

    check-cast v8, LX/O4V;

    invoke-static {v11, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Rui;->A02:LX/YEg;

    move-object/from16 v19, v0

    iget-object v2, v3, LX/Rui;->A01:LX/AHT;

    iget-object v1, v3, LX/Rui;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v3, LX/Rui;->A03:LX/VZl;

    const/4 v12, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v6, v10, v2, v1, v9}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/O4V;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x3ded293c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setClickable(Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/O4V;->A02:Landroid/view/View;

    const/high16 v13, 0x3f800000    # 1.0f

    const v0, 0x299694fe

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v4, v11, LX/cah;->A01:LX/PQ3;

    iget-object v3, v4, LX/PQ3;->A06:LX/PJX;

    iget-object v0, v3, LX/PJX;->A01:LX/Upb;

    invoke-static {v0, v12}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v8, LX/O4V;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x4319de85

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/O4V;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x618fc9ad

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v15, v3, LX/PJX;->A00:LX/PK0;

    iget-object v14, v15, LX/PK0;->A00:LX/UoG;

    sget-object v0, LX/UoG;->A06:LX/UoG;

    if-eq v14, v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v3, LX/PJX;->A00:LX/PK0;

    iget-object v0, v0, LX/PK0;->A00:LX/UoG;

    invoke-static {v0, v12}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v8, LX/O4V;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0xbbba394

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v8, LX/O4V;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x20c2fb8b

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f082e12

    goto :goto_1

    :cond_2
    iget-object v0, v15, LX/PK0;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v4, LX/PQ3;->A07:LX/Uor;

    sget-object v0, LX/Uor;->A05:LX/Uor;

    if-ne v14, v0, :cond_3

    iget-object v0, v8, LX/O4V;->A03:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v14, 0x7f070033

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v15, v14}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    iget-object v0, v3, LX/PJX;->A00:LX/PK0;

    iget-object v0, v0, LX/PK0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_2

    :cond_5
    const v0, 0x7f082e13

    :goto_1
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v14, v14}, LX/78L;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    sget-object v14, LX/Upb;->A05:LX/Upb;

    sget-object v2, LX/Upb;->A06:LX/Upb;

    sget-object v0, LX/Upb;->A07:LX/Upb;

    filled-new-array {v14, v2, v0}, [LX/Upb;

    move-result-object v2

    iget-object v0, v3, LX/PJX;->A01:LX/Upb;

    invoke-static {v0, v2}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/cah;->A00:LX/P4F;

    iget-boolean v2, v0, LX/P4F;->A01:Z

    const/16 v0, 0xff

    if-nez v2, :cond_7

    :cond_6
    const/16 v0, 0x7d

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, v3, LX/PJX;->A01:LX/Upb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v10, :cond_17

    iget-object v0, v8, LX/O4V;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    const v0, -0x4d2a96d1

    invoke-static {v2, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v8, LX/O4V;->A03:Landroid/widget/TextView;

    iget-object v2, v8, LX/O4V;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v2, v0}, LX/cMo;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v1, v8, LX/O4V;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-static {v2, v0}, LX/cMo;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6ff45176

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    iget-object v0, v4, LX/PQ3;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v1, v8, LX/O4V;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-static {v2, v0}, LX/cMo;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x37d9740c

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    iget-object v0, v4, LX/PQ3;->A05:LX/ApD;

    if-eqz v0, :cond_14

    iget-object v14, v0, LX/ApD;->A00:LX/ApE;

    :goto_6
    iget-object v1, v11, LX/cah;->A00:LX/P4F;

    iget-object v10, v1, LX/P4F;->A00:Ljava/lang/String;

    if-eqz v14, :cond_8

    iget-object v0, v14, LX/ApE;->A00:LX/988;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/988;->A00:Ljava/lang/String;

    :cond_8
    new-instance v15, LX/adK;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move/from16 v24, v12

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v24}, LX/adK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v14, :cond_13

    iget-boolean v0, v4, LX/PQ3;->A09:Z

    if-nez v0, :cond_13

    iget-object v14, v8, LX/O4V;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x14321cf6

    invoke-static {v14, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v1, LX/P4F;->A02:Z

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, v1, LX/P4F;->A01:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_9

    const/high16 v13, 0x3f000000    # 0.5f

    :cond_9
    const v0, 0x387d6184

    invoke-static {v14, v13, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v10, v8, LX/O4V;->A02:Landroid/view/View;

    invoke-static {v15, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_a

    const v0, 0x48251d8f

    invoke-static {v10, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_a
    :goto_7
    iget-object v3, v8, LX/O4V;->A01:Landroid/view/View;

    iget-boolean v0, v4, LX/PQ3;->A09:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x19f76dff

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v11, LX/cah;->A01:LX/PQ3;

    iget-object v0, v13, LX/PQ3;->A03:LX/Apd;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/Apd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    const/4 v3, 0x0

    iget-object v15, v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMs()Ljava/lang/String;

    move-result-object v3

    :cond_b
    const-string v14, " "

    if-nez v16, :cond_c

    const v1, 0x7f137161

    invoke-static {v2, v12, v1}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v14, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    const v1, 0x7f13715f

    iget-object v13, v13, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v13, v13, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    filled-new-array {v13, v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_d

    invoke-static {v14, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f137160

    invoke-static {v2, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v11, LX/cah;->A02:Ljava/lang/String;

    iget-object v10, v11, LX/cah;->A03:Ljava/lang/String;

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/YEg;->A00:LX/R2M;

    invoke-static {v1}, LX/MX4;->A00(LX/R2M;)LX/K2w;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v11, v0, LX/K2w;->A00:LX/QI5;

    invoke-static {v1}, LX/MX4;->A02(LX/R2M;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/PQ3;->A03:LX/Apd;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/Apd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    :goto_9
    iget-object v0, v2, LX/Apd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_e

    iget-object v5, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    :cond_e
    move/from16 v0, v17

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/WEp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/WEp;->A02:Ljava/lang/String;

    iput-object v11, v6, LX/WEp;->A01:LX/QI5;

    iput-object v10, v6, LX/WEp;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/WEp;->A04:Ljava/lang/String;

    iput-object v1, v6, LX/WEp;->A00:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iput-object v5, v6, LX/WEp;->A05:Ljava/lang/String;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v9, LX/VZl;->A00:LX/8aV;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "taggable_product_impression_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/WEp;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v9, LX/VZl;->A01:LX/SEI;

    invoke-static {v4, v0, v1, v3}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    :cond_f
    return-void

    :cond_10
    move-object v1, v5

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_11
    const v3, 0x7f13715e

    iget-object v0, v13, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    :goto_a
    invoke-static {v2, v1, v0, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    iget-object v10, v8, LX/O4V;->A02:Landroid/view/View;

    invoke-static {v15, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_7

    :cond_14
    move-object v14, v5

    goto/16 :goto_6

    :cond_15
    const v0, 0x76a845f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_16
    const v0, 0x5f4fb42a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_17
    move-object v2, v5

    goto/16 :goto_3
.end method
