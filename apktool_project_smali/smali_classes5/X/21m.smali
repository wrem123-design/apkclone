.class public abstract LX/21m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/45A;LX/XIn;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LgN;LX/6HM;Z)LX/21y;
    .locals 14

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e023f

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/5sX;->A00(Landroid/content/Context;Landroid/view/View;I)LX/5sY;

    move-result-object v1

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/21y;

    invoke-direct {v12, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f08

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v12, LX/21y;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2f12

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v12, LX/21y;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b02f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iput-object v0, v12, LX/21y;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    const v0, 0x7f0b1d26

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v12, LX/21y;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b09d7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/21y;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b09d2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/21y;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b09ba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v12, LX/21y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b09b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/21y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070123

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/21y;->A00:I

    const v0, 0x7f0b09b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v12, LX/21y;->A02:Landroid/view/View;

    const v0, 0x7f0b04e3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v12, LX/21y;->A01:Landroid/view/View;

    const v0, 0x7f0b27c5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v12, LX/21y;->A0H:LX/KaG;

    const v0, 0x7f0b1538

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v12, LX/21y;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23d3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v12, LX/21y;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4130

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v12, LX/21y;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v2, 0x3c

    new-instance v0, LX/C7C;

    invoke-direct {v0, v1, v2}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/21y;->A0L:LX/Bbi;

    const v0, 0x7f0b4231

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v12, LX/21y;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b484b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v12, LX/21y;->A03:Landroid/view/View;

    const/16 v2, 0x3d

    new-instance v0, LX/C7C;

    invoke-direct {v0, v1, v2}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/21y;->A0M:LX/Bbi;

    const v0, 0x7f0b15c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v12, LX/21y;->A0G:LX/KaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x2

    new-instance v8, LX/Jze;

    move-object/from16 v11, p6

    move/from16 v13, p8

    invoke-direct/range {v8 .. v13}, LX/Jze;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/22a;

    invoke-direct {v0, p0, v10, v11, v12}, LX/22a;-><init>(Landroid/content/Context;LX/AHT;LX/LgN;LX/21y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v12, LX/21y;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    invoke-static {v8, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v12, LX/21y;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Hl2;

    invoke-direct {v0, v9, v11, v12}, LX/Hl2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v2, v12, LX/21y;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v7, p7

    if-eqz v2, :cond_2

    if-eqz p7, :cond_f

    invoke-virtual {v7}, LX/6HM;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v3, v7, LX/6HM;->A03:LX/4BQ;

    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    if-eqz p7, :cond_e

    invoke-virtual {v7}, LX/6HM;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    if-eqz p7, :cond_9

    invoke-virtual {v7}, LX/6HM;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/6HM;->A03:LX/4BQ;

    sget-object v0, LX/4BQ;->A04:LX/4BQ;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    :cond_4
    invoke-virtual {v7}, LX/6HM;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    iget-object v0, v7, LX/6HM;->A01:LX/4BR;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_8

    if-ne v1, v9, :cond_12

    const v8, 0x3faaaaab

    :goto_2
    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v5

    iget-object v0, v7, LX/6HM;->A02:LX/4BP;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, v7, LX/6HM;->A03:LX/4BQ;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-ne v1, v9, :cond_10

    int-to-float v2, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v2, v0

    invoke-static {p0, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_4
    float-to-int v3, v2

    mul-float/2addr v2, v8

    :goto_5
    float-to-int v1, v2

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/21y;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v12, LX/21y;->A00:I

    return-object v12

    :cond_5
    iget-object v0, v7, LX/6HM;->A03:LX/4BQ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    if-ne v1, v9, :cond_11

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {p0, v3}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_7

    :cond_7
    sub-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_7
    div-float/2addr v2, v0

    goto :goto_4

    :cond_8
    const v8, 0x3fe38e39

    goto :goto_2

    :cond_9
    invoke-static/range {p2 .. p2}, LX/1Bo;->A00(LX/45A;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v5, v0, 0x2

    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    div-int/2addr v3, v9

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0, v1}, LX/4mm;->A03(III)I

    move-result v3

    int-to-float v2, v3

    const v0, 0x3fe38e39

    mul-float/2addr v2, v0

    goto/16 :goto_5

    :cond_a
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    if-eq v1, v9, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    const v0, 0x7f070124

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070122

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f070058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070121

    goto :goto_8

    :cond_c
    const v0, 0x7f070052

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f07004e

    goto :goto_8

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070120

    goto :goto_8

    :cond_e
    invoke-static/range {p2 .. p2}, LX/1Bo;->A00(LX/45A;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_f
    invoke-static/range {p2 .. p2}, LX/1Bo;->A00(LX/45A;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "Invalid grid layout style"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Invalid grid layout style"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Invalid grid aspect ratio"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/45A;LX/NQs;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/nmz;LX/SK2;LX/21y;LX/6HM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/Bbi;Lkotlin/jvm/functions/Function1;Z)V
    .locals 33

    move-object/from16 v19, p5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v31, p6

    invoke-static/range {v31 .. v31}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v30, p7

    invoke-static/range {v30 .. v30}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v8, 0x8

    move-object/from16 v6, p12

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v31}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x75b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5sY;

    iput-boolean v5, v2, LX/5sY;->A00:Z

    :cond_0
    move-object/from16 v32, p4

    move-object/from16 v0, v32

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_34

    iput-object v0, v1, LX/21y;->A05:LX/8jV;

    move-object/from16 v0, v30

    iput-boolean v5, v0, LX/6Aa;->A3t:Z

    iput-object v0, v1, LX/21y;->A0I:LX/6Aa;

    move-object/from16 v0, p9

    iput-object v0, v1, LX/21y;->A0K:LX/SK2;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v9

    iget-object v7, v1, LX/21y;->A03:Landroid/view/View;

    const/16 v3, 0x8

    const v0, -0x4ab9c137

    if-eqz v9, :cond_1

    const/4 v3, 0x0

    const v0, 0x4d7b21c6    # 2.6333091E8f

    :cond_1
    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move/from16 v7, p17

    move-object/from16 v3, v19

    move-object/from16 v0, v31

    invoke-static {v3, v0, v2, v1, v7}, LX/22b;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LhI;Z)V

    invoke-static/range {v31 .. v31}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v9, 0x0

    if-eqz p11, :cond_2

    invoke-virtual/range {p11 .. p11}, LX/6HM;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-interface/range {p15 .. p15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cS;

    invoke-virtual/range {v32 .. v32}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    iget-object v3, v3, LX/4cS;->A06:LX/4cT;

    iget-object v3, v3, LX/4cT;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v9, :cond_2b

    if-eqz v3, :cond_2b

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v3, 0x7f040be1

    invoke-virtual {v7, v3, v9, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v9

    iget-object v7, v1, LX/7v9;->A0I:Landroid/view/View;

    const v3, -0x1dcf9382

    invoke-static {v7, v9, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    :goto_0
    const/4 v9, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v11, v1, LX/21y;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, LX/21y;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v7, v12, Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    check-cast v12, Landroid/animation/Animator;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v10, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v7, 0x336e8131

    invoke-static {v10, v0, v0, v7}, LX/08R;->A0U(Landroid/view/View;III)V

    const v7, 0x613b9c45    # 2.163001E20f

    invoke-static {v10, v7, v0}, LX/08R;->A0a(Landroid/view/View;IZ)V

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v7, v20

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v12, v1, LX/21y;->A02:Landroid/view/View;

    const v7, 0x718397e4

    invoke-static {v12, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v1, LX/21y;->A01:Landroid/view/View;

    const v7, -0x77832324

    invoke-static {v12, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v1, LX/21y;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v7, -0x637163e9

    invoke-static {v12, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    const v7, 0x2442d364

    invoke-static {v11, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    const v7, -0x8f8fd75

    invoke-static {v10, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v1, LX/21y;->A0H:LX/KaG;

    invoke-interface {v7, v8}, LX/KaG;->setVisibility(I)V

    iget-object v10, v1, LX/21y;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, -0x1f80f47c

    invoke-static {v10, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, LX/21y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v7, 0x69a46b4b

    invoke-static {v10, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, LX/21y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v7, -0x23b61130

    invoke-static {v10, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, LX/21y;->A0G:LX/KaG;

    invoke-interface {v10}, LX/KaG;->Dhc()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    const v7, -0x469f88b5

    invoke-static {v10, v8, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v7, :cond_10

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, -0x1478c335

    invoke-interface {v2, v7}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v8, :cond_32

    const v7, -0x2e82c178

    invoke-interface {v8, v7}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_32

    const v7, 0x204016f7

    invoke-interface {v8, v7}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v10

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v8, v1, LX/21y;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0x6942258

    invoke-interface {v10, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v7, 0x7f070020

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v8, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x66cd965e

    invoke-static {v8, v0, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    sput-boolean v5, LX/22c;->A00:Z

    iget-object v8, v1, LX/21y;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0x4b06c564    # 8832356.0f

    invoke-interface {v10, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v9

    :cond_6
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, -0x3030797e

    invoke-static {v8, v0, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v7, v20

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v7, -0x7cde9c24

    invoke-static {v8, v7, v0}, LX/08R;->A0a(Landroid/view/View;IZ)V

    sput-boolean v5, LX/22c;->A00:Z

    iget-object v8, v1, LX/21y;->A0H:LX/KaG;

    const v7, 0x7f070015

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const v7, 0x7f07000b

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    const/16 v27, -0x1

    new-instance v9, LX/3OF;

    move-object/from16 v20, v9

    move-object/from16 v21, p0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v20 .. v29}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    const v7, -0x2aff5e7

    invoke-interface {v10, v7}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v10, v4}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    invoke-interface {v8, v0}, LX/KaG;->setVisibility(I)V

    sput-boolean v5, LX/22c;->A00:Z

    iget-object v5, v1, LX/21y;->A02:Landroid/view/View;

    const v4, -0x6f748ead    # -5.5000437E-29f

    :goto_1
    invoke-static {v5, v0, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    if-eqz p3, :cond_e

    invoke-interface/range {p3 .. p3}, LX/NQs;->D8G()LX/NNp;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v4, p0

    move-object/from16 v6, v19

    move-object/from16 v7, v31

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/22c;->A00(Landroid/content/Context;LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/21y;)V

    :cond_8
    invoke-interface/range {p3 .. p3}, LX/NQs;->D8M()LX/NNp;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object/from16 v4, p0

    move-object/from16 v6, v19

    move-object/from16 v7, v31

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/22c;->A00(Landroid/content/Context;LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/21y;)V

    :cond_9
    invoke-interface/range {p3 .. p3}, LX/NQs;->BCF()LX/NNp;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v4, p0

    move-object/from16 v6, v19

    move-object/from16 v7, v31

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/22c;->A00(Landroid/content/Context;LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/21y;)V

    :cond_a
    invoke-interface/range {p3 .. p3}, LX/NQs;->BCI()LX/NNp;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v4, p0

    move-object/from16 v6, v19

    move-object/from16 v7, v31

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/22c;->A00(Landroid/content/Context;LX/NNp;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/21y;)V

    :cond_b
    :goto_2
    sget-boolean v4, LX/22c;->A00:Z

    if-eqz v4, :cond_c

    iget-object v5, v1, LX/21y;->A01:Landroid/view/View;

    const v4, 0x2d11f564

    invoke-static {v5, v0, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    invoke-static/range {p2 .. p2}, LX/1Bo;->A00(LX/45A;)Z

    move-result v4

    move-object/from16 v5, p1

    if-eqz v4, :cond_d

    move-object/from16 v18, p16

    if-eqz p16, :cond_d

    iget-object v6, v1, LX/21y;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v4, 0x364d73b0

    invoke-static {v6, v0, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v4, LX/22d;

    move-object/from16 v17, p13

    move-object/from16 v15, p8

    move-object v7, v4

    move-object/from16 v8, p0

    move-object v9, v5

    move-object/from16 v10, v32

    move-object/from16 v11, v19

    move-object/from16 v12, v31

    move-object v13, v2

    move-object/from16 v14, v30

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v18}, LX/22d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/nmz;LX/21y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const v4, 0x62cc98b7

    invoke-static {v2, v4}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mQj;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/22x;

    invoke-direct {v4, v3, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    if-eqz p14, :cond_b

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v6, v4, :cond_b

    iget-object v7, v1, LX/21y;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {p14 .. p14}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object/from16 v4, v19

    invoke-static {v4, v7, v6}, LX/22c;->A01(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_10
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v7, :cond_1d

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, -0x1478c335

    invoke-interface {v2, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v10, :cond_1c

    const v8, -0x2e82c178

    invoke-interface {v10, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_1c

    const v4, 0x204016f7

    invoke-interface {v8, v4}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const v8, 0x4b06c564    # 8832356.0f

    invoke-interface {v4, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v12, ""

    if-nez v8, :cond_11

    move-object v8, v12

    :cond_11
    if-eqz v10, :cond_12

    const v10, 0x6942258

    invoke-interface {v4, v10}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    :cond_12
    move-object v11, v12

    :cond_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    move-object v8, v12

    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_7

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f070010

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v11, v0, v0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v9, 0x7f08206c

    move-object/from16 v4, p0

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-static/range {p0 .. p0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_7
    const v4, 0x7f07000c

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v12, :cond_15

    invoke-virtual {v12, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_15
    iget-object v9, v1, LX/21y;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x7f131572

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f070006

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_16

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_16
    if-eqz v12, :cond_17

    invoke-virtual {v9, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, -0x3030797e

    invoke-static {v9, v0, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    if-lez v13, :cond_19

    invoke-static {v8}, LX/09B;->A04(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_18

    invoke-static {v9}, LX/22c;->A02(Lcom/instagram/common/ui/base/IgTextView;)V

    :goto_8
    sput-boolean v5, LX/22c;->A00:Z

    iget-object v5, v1, LX/21y;->A02:Landroid/view/View;

    const v4, -0x34d735c7    # -1.1061817E7f

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v4, LX/KBI;

    invoke-direct {v4, v9, v7}, LX/KBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_8

    :cond_19
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, -0x1

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const v4, -0x72bba008

    invoke-static {v9, v4, v5}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_1a
    move-object v12, v3

    goto/16 :goto_7

    :cond_1b
    if-gtz v10, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    move-object v8, v11

    if-gtz v4, :cond_14

    goto/16 :goto_6

    :cond_1c
    const/4 v10, 0x0

    move-object v8, v4

    goto/16 :goto_5

    :cond_1d
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070010

    const v11, 0x7f070010

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v10, v0, v8, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object/from16 v7, v31

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v18

    :goto_9
    iget-object v9, v1, LX/21y;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v7, v31

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f070043

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v7, 0x7f131573

    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v18, :cond_28

    const v13, 0x7f082754

    move-object/from16 v7, p0

    invoke-virtual {v7, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-static/range {p0 .. p0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v11, v17

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v16, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f070020

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    :cond_1f
    invoke-virtual {v9, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v8, 0x66cd965e

    invoke-static {v9, v0, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v9, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_21
    sput-boolean v5, LX/22c;->A00:Z

    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_27

    iget-object v7, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->BxD()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_27

    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v21 .. v21}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v23, 0x2710

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v13

    const v8, 0x7f08254b

    move-object/from16 v7, p0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-static/range {p0 .. p0}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07000c

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    if-eqz v12, :cond_22

    invoke-virtual {v12, v0, v0, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_22
    iget-object v11, v1, LX/21y;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f131572

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f070006

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_23

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_23
    if-eqz v12, :cond_24

    invoke-virtual {v11, v12, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_24
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, -0x3030797e

    invoke-static {v11, v0, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v4, v20

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v4, -0x7cde9c24

    invoke-static {v11, v4, v0}, LX/08R;->A0a(Landroid/view/View;IZ)V

    sput-boolean v5, LX/22c;->A00:Z

    invoke-static/range {v31 .. v31}, LX/6K6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    if-ne v4, v5, :cond_25

    iget-object v4, v1, LX/21y;->A0G:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f135373

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v5, v7, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, -0xfa70430

    invoke-static {v7, v0, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_25
    iget-object v5, v1, LX/21y;->A02:Landroid/view/View;

    const v4, 0x3cdd5e91

    goto/16 :goto_1

    :cond_26
    move-object v12, v4

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto/16 :goto_c

    :cond_28
    move-object v7, v4

    if-nez v18, :cond_1e

    move-object v13, v4

    goto/16 :goto_b

    :cond_29
    move-object v7, v4

    goto/16 :goto_a

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_2b
    iget-object v7, v1, LX/7v9;->A0I:Landroid/view/View;

    const v3, -0x48cbb803

    invoke-static {v7, v3}, LX/08R;->A0L(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_e

    :cond_2d
    const/4 v6, 0x0

    :goto_e
    const/4 v15, 0x0

    if-eqz v6, :cond_2e

    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2e
    :goto_f
    sget-object v8, LX/7hK;->A00:LX/7hK;

    invoke-static/range {v31 .. v31}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v7

    new-instance v6, LX/7hE;

    move-object/from16 v4, v30

    invoke-direct {v6, v2, v7, v4}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    iget v4, v4, LX/6Aa;->A09:I

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v17

    move-object/from16 v9, v19

    move-object/from16 v10, v31

    move-object v11, v6

    move v13, v4

    move v14, v0

    move/from16 v16, v0

    invoke-virtual/range {v8 .. v17}, LX/7hK;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;IZZZZ)LX/3CF;

    move-result-object v13

    sget-object v8, LX/4j1;->A00:LX/4j1;

    iget-object v4, v1, LX/21y;->A0M:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5tE;

    move-object/from16 v4, v19

    check-cast v4, LX/Qek;

    move-object/from16 v19, v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070014

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-instance v15, LX/22f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/7nD;

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v30

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    invoke-direct/range {v22 .. v29}, LX/7nD;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/nmz;LX/DA6;LX/AIR;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v4, LX/2qq;->A0E:LX/2qr;

    move-object/from16 v2, p0

    invoke-virtual {v4, v2}, LX/2qr;->A00(Landroid/content/Context;)Z

    move-result v24

    invoke-static/range {v31 .. v31}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    const/4 v4, 0x5

    new-instance v2, LX/C5X;

    invoke-direct {v2, v4}, LX/C5X;-><init>(I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v30

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v26, v0

    move-object v9, v3

    invoke-virtual/range {v8 .. v26}, LX/4j1;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/3CF;LX/mwy;LX/Lxk;LX/5tE;LX/Bem;LX/1YQ;Ljava/lang/ref/WeakReference;LX/LEL;IZZZZZ)V

    if-eqz v13, :cond_33

    iget-object v2, v1, LX/21y;->A01:Landroid/view/View;

    const v1, -0x4655c5b

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v9, v4, LX/7tX;->A01:LX/mQj;

    sget-object v8, LX/7qT;->A0D:LX/7qT;

    const v7, -0x7c0fe1a3

    invoke-interface {v9, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v4, LX/7qT;->A09:LX/7qT;

    if-eq v6, v4, :cond_31

    invoke-interface {v9, v8, v7}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v4, LX/7qT;->A0C:LX/7qT;

    if-ne v6, v4, :cond_30

    :cond_31
    invoke-static/range {v31 .. v31}, LX/0eO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_32
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    return-void

    :cond_34
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {p0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Igi;

    invoke-direct {v1, p1}, LX/Igi;-><init>(LX/mQj;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/0CO;->A03(LX/Igi;I)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/6Aj;->A0F:LX/6Aj;

    new-instance v0, LX/6Iu;

    invoke-direct {v0, p1, v1}, LX/6Iu;-><init>(Lcom/instagram/feed/media/Media;LX/6Aj;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
