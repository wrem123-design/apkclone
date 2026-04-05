.class public final LX/PrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JAz;

.field public A03:LX/2Ca;

.field public A04:LX/PlM;

.field public A05:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    check-cast v4, LX/PsZ;

    check-cast v3, LX/JJO;

    invoke-static {v4, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PrI;->A04:LX/PlM;

    move-object/from16 v18, v0

    iget-object v8, v5, LX/PrI;->A00:LX/AHT;

    iget-object v0, v5, LX/PrI;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, v4, LX/PsZ;->A00:Landroid/widget/ImageView;

    const v0, 0x156c4df0

    const/16 v13, 0x8

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/PsZ;->A02:Landroid/widget/TextView;

    const v0, -0x6f38777f

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/PsZ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x1f7ee73

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/PsZ;->A03:Landroid/widget/TextView;

    const v0, 0x12a40d24

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/PsZ;->A08:LX/A5X;

    iget-object v1, v0, LX/A5X;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0xa05a458

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v4, LX/PsZ;->A06:LX/KaG;

    invoke-interface {v0, v13}, LX/KaG;->setVisibility(I)V

    iget-object v1, v4, LX/PsZ;->A01:Landroid/widget/TextView;

    const v0, -0x7fc6883c

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v3, LX/JJO;->A03:LX/4Dj;

    iget-object v0, v4, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v11, v10, LX/4Dj;->A05:LX/4BZ;

    invoke-static {v0, v11}, LX/4Ya;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4BZ;)LX/0ZL;

    move-result-object v16

    iget-object v14, v10, LX/4Dj;->A0B:LX/4Dc;

    if-eqz v14, :cond_1

    iget-object v9, v14, LX/4Dc;->A0A:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/PsZ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v9, v4, LX/PsZ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    if-eqz v14, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x6daaae38

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v4, LX/PsZ;->A03:Landroid/widget/TextView;

    if-eqz v14, :cond_15

    iget-object v0, v14, LX/4Dc;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget v15, v10, LX/4Dj;->A02:I

    const/4 v1, 0x1

    if-eq v15, v2, :cond_3

    const/4 v0, 0x3

    if-eq v15, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v4, LX/PsZ;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v12, v7, v9, v0, v1}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_4
    if-eqz v14, :cond_5

    const/4 v13, 0x0

    :cond_5
    const v0, 0x22e2338d

    invoke-static {v12, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v10, LX/4Dj;->A0D:LX/LJZ;

    if-eqz v9, :cond_14

    instance-of v0, v9, LX/4De;

    if-eqz v0, :cond_17

    check-cast v9, LX/4De;

    :goto_1
    iget-object v0, v3, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A0W:LX/8vg;

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/JJO;->A04:LX/E9L;

    iget-object v0, v0, LX/E9L;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static/range {v17 .. v17}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8102e500030b2cL

    invoke-static {v13, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_6
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    iget-object v0, v3, LX/JJO;->A04:LX/E9L;

    iget-object v0, v0, LX/E9L;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v12

    invoke-static/range {v17 .. v17}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8202e5000408b9L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    new-instance v1, LX/QfB;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4}, LX/QfB;-><init>(Lcom/instagram/common/session/UserSession;LX/PsZ;)V

    new-instance v0, LX/IXl;

    invoke-direct {v0, v14, v1, v12}, LX/IXl;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/LeK;F)V

    :cond_8
    :goto_2
    iget-object v12, v4, LX/PsZ;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/4De;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/4De;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    :cond_9
    const/16 v1, 0x8

    :cond_a
    const v0, -0x2444e27f

    invoke-static {v12, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v10, LX/4Dj;->A06:LX/9Wk;

    if-eqz v9, :cond_11

    iget-object v0, v4, LX/PsZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/PsZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-static {v8, v9, v0}, LX/4Yl;->A02(LX/AHT;LX/9Wk;LX/4Yk;)V

    iget-object v0, v4, LX/PsZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-static {v1, v11}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v11

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v0, LX/4Yk;->A00:LX/2mT;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v11, v0, v9, v1, v7}, LX/2mQ;->A01(LX/2kN;LX/0ZL;LX/2mT;[IZ)V

    iget-object v0, v4, LX/PsZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4Yk;->A00:LX/2mT;

    invoke-static {v0}, LX/2cA;->A3P(LX/2mT;)V

    :goto_4
    iget-object v9, v4, LX/PsZ;->A02:Landroid/widget/TextView;

    iget-object v1, v10, LX/4Dj;->A0A:LX/A78;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/A78;->A09:Ljava/lang/CharSequence;

    :cond_b
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/A78;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    :cond_c
    const/16 v1, 0x8

    :cond_d
    const v0, 0x7453789b

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/PsZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/JJO;->A02:LX/4BZ;

    invoke-static {v1, v0}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v0

    iget-object v1, v0, LX/2kN;->A01:[F

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PsZ;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0, v1}, LX/233;->A1S(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;[F)V

    iget-object v0, v3, LX/JJO;->A04:LX/E9L;

    iget-object v9, v0, LX/E9L;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, LX/E9L;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PzV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PzV;->A00:LX/PsZ;

    iput-object v9, v1, LX/PzV;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v0, v1, LX/PzV;->A01:Lcom/instagram/feed/media/Media;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iget-object v0, v0, LX/PlM;->A01:LX/4Px;

    invoke-virtual {v0, v9, v1}, LX/4Px;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    iget-object v0, v3, LX/JJO;->A05:LX/LTX;

    invoke-virtual {v3}, LX/8Sh;->Dg3()Z

    move-result v10

    if-eqz v0, :cond_f

    iget-object v9, v4, LX/PsZ;->A06:LX/KaG;

    invoke-interface {v9, v7}, LX/KaG;->setVisibility(I)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/LTX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-interface {v9}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    new-instance v11, LX/4Zc;

    invoke-direct {v11}, LX/4Zc;-><init>()V

    iget-object v8, v4, LX/PsZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v8}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v11, v1, v0}, LX/4Zc;->A0A(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v11, v1, v0}, LX/4Zc;->A0A(II)V

    invoke-static {v9}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e4

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v16

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x6

    if-eqz v10, :cond_e

    const/4 v13, 0x7

    :cond_e
    move v15, v13

    move v14, v7

    invoke-virtual/range {v11 .. v16}, LX/4Zc;->A0G(IIIII)V

    invoke-virtual {v11, v8}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    iget-object v0, v3, LX/JJO;->A06:LX/LKO;

    instance-of v0, v0, LX/JTO;

    if-eqz v0, :cond_10

    new-instance v11, LX/4Zc;

    invoke-direct {v11}, LX/4Zc;-><init>()V

    iget-object v10, v4, LX/PsZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v8, v4, LX/PsZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v11, v1, v0}, LX/4Zc;->A0A(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x7

    invoke-virtual {v11, v0, v9, v7, v9}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v11, v10}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v11, LX/4Zc;

    invoke-direct {v11}, LX/4Zc;-><init>()V

    invoke-virtual {v11, v10}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v7, v4, LX/PsZ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v11, v1, v0}, LX/4Zc;->A0A(II)V

    iget-object v8, v4, LX/PsZ;->A03:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, v9}, LX/4Zc;->A0A(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v7, v4, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v1, v6, v0, v6}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v1, v9, v0, v9}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v11, v10}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_10
    iget-object v7, v4, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0CS;

    iget-object v1, v3, LX/JJO;->A07:Ljava/lang/String;

    iput-object v1, v6, LX/0CS;->A0z:Ljava/lang/String;

    iget-object v6, v4, LX/PsZ;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v6, v0}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iput-object v1, v0, LX/0CS;->A0z:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget v1, v3, LX/JJO;->A00:I

    invoke-static {v7, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, v4, LX/PsZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v6, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v3, LX/JJO;->A02:LX/4BZ;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4Ya;->A07(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4BZ;)LX/0ZL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    iget-object v0, v5, LX/PrI;->A05:LX/4Ia;

    invoke-virtual {v0, v4, v3}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, v4, LX/PsZ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-static {v0}, LX/4Yl;->A03(LX/4Yk;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_13
    if-eqz v9, :cond_8

    iget-object v1, v9, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid media: "

    invoke-static {v9, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 6

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0473

    invoke-static {p1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v2, LX/PsZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3b85

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/PsZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2f12

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v4, v2, LX/PsZ;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b43b0

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/PsZ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b42c7

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsZ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0443

    invoke-static {v5, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/PsZ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsZ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b290b

    invoke-static {v5, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/A5X;

    invoke-direct {v0, v1}, LX/A5X;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/PsZ;->A08:LX/A5X;

    const v0, 0x7f0b25d5

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/PsZ;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b338c

    invoke-static {v5, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/PsZ;->A06:LX/KaG;

    const v0, 0x7f0b2e60

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/PsZ;->A01:Landroid/widget/TextView;

    const/16 v1, 0x9

    new-instance v0, LX/lqI;

    invoke-direct {v0, v1, v5, v2}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/PsZ;->A0A:LX/Bbi;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PrI;->A05:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PrI;->A05:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
