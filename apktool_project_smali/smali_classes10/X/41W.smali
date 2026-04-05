.class public abstract LX/41W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/399;LX/Tmp;LX/404;LX/5He;Ljava/util/List;ZZ)V
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v12, p2

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    invoke-static {v12, v10, v14}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-boolean v5, v10, LX/5He;->A07:Z

    move-object/from16 v11, p6

    iget-object v2, v11, LX/404;->A00:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x6523e52a

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v5, :cond_1b

    iget-object v4, v10, LX/5He;->A00:LX/QMY;

    instance-of v0, v4, LX/5HZ;

    if-eqz v0, :cond_5

    check-cast v4, LX/5HZ;

    iget-object v1, v4, LX/5HZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/5He;->A05:LX/5Fo;

    move/from16 v2, p10

    invoke-virtual {v11, v3, v1, v0, v2}, LX/404;->A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;Z)V

    :goto_0
    iget-object v7, v11, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_4

    const-string v0, "_frontAvatarView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-boolean v8, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    iget-object v0, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_8

    const-string v0, "_backAvatarView"

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/BLB;

    if-eqz v0, :cond_6

    check-cast v4, LX/BLB;

    iget-object v2, v4, LX/BLB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/BLB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/5He;->A05:LX/5Fo;

    invoke-virtual {v11, v3, v2, v1, v0}, LX/404;->A03(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/PKK;

    if-eqz v0, :cond_7

    check-cast v4, LX/PKK;

    iget-object v1, v4, LX/PKK;->A01:Ljava/util/List;

    iget v0, v4, LX/PKK;->A00:I

    invoke-virtual {v11, v3, v1, v0}, LX/404;->A05(LX/AHT;Ljava/util/List;I)V

    goto :goto_0

    :cond_7
    iget-object v0, v11, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    invoke-static {v11}, LX/404;->A00(LX/404;)V

    goto :goto_0

    :cond_8
    iput-boolean v8, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    iget-object v1, v10, LX/5He;->A02:LX/Hzl;

    instance-of v0, v1, LX/5HN;

    if-eqz v0, :cond_18

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    check-cast v1, LX/5HN;

    iget-object v0, v1, LX/5HN;->A00:Lcom/instagram/api/schemas/RingSpec;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    iget-boolean v0, v1, LX/5HN;->A01:Z

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :goto_2
    iget-object v2, v11, LX/404;->A02:LX/0Sd;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, -0x45ba7488

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    :cond_9
    iget-object v2, v11, LX/404;->A03:LX/0Sd;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, -0xc3f79a4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0O()V

    :cond_a
    iget-object v2, v11, LX/404;->A01:LX/0Sd;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7b349b87

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    iget-object v6, v10, LX/5He;->A03:LX/LJY;

    instance-of v5, v6, LX/5Gu;

    const/4 p0, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x659b6e1a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v10, LX/5He;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x2

    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v11, LX/404;->A04:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p0, v4}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :goto_3
    invoke-virtual {v11, p0}, LX/404;->A01(Landroid/graphics/drawable/Drawable;)V

    const v1, 0xceb1b72

    invoke-static {p0, v7, v1}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual/range {p3 .. p3}, LX/0Sd;->A02()V

    iget-object v2, v10, LX/5He;->A01:LX/IaQ;

    instance-of v1, v2, LX/554;

    if-eqz v1, :cond_15

    check-cast v2, LX/554;

    iget v1, v2, LX/554;->A00:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, v4}, LX/229;->A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V

    :cond_e
    :goto_4
    if-nez p9, :cond_12

    move-object/from16 v1, p5

    if-eqz p5, :cond_12

    if-eqz p4, :cond_12

    if-eqz v5, :cond_f

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_f
    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    if-eqz v5, :cond_11

    const/16 v0, 0x12

    new-instance p0, LX/BG8;

    invoke-direct {p0, v0, v11, v10, v1}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    check-cast p0, Landroid/view/View$OnClickListener;

    :goto_6
    invoke-static {p0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_11
    instance-of v0, v6, LX/5HJ;

    if-eqz v0, :cond_1a

    const/16 p1, 0xe

    new-instance p0, LX/OUf;

    move-object/from16 p5, v10

    move-object/from16 p2, v1

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p5}, LX/OUf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v7, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f000d693bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_14
    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_15
    instance-of v1, v2, LX/J9O;

    if-eqz v1, :cond_16

    check-cast v2, LX/J9O;

    iget-object v13, v2, LX/J9O;->A00:Ljava/lang/String;

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/8J4;

    invoke-direct {v0, v13, v3, v2, v1}, LX/8J4;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, LX/404;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_16
    if-eqz v2, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v7, p0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v1, LX/GqN;

    if-eqz v0, :cond_19

    invoke-virtual {v7, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Jma;->A00(LX/0AA;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v2}, LX/404;->A02(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v7, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    return-void
.end method
