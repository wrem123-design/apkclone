.class public final LX/EIZ;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A03:LX/Bbi;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p3

    const v0, 0x40db3f72

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/85l;

    if-eqz v0, :cond_3

    check-cast v2, LX/85l;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storyreplies.recyclerview.StoryDashboardReplyViewHolder"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/B3d;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/EIZ;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-object v11, v12, LX/EIZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/85l;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v11, v5}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v10

    :goto_0
    iget-object v4, v2, LX/85l;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/85l;->A03:Ljava/lang/String;

    iget-boolean v9, v2, LX/85l;->A06:Z

    iget-object v3, v2, LX/85l;->A02:Ljava/lang/String;

    iget-object v2, v12, LX/EIZ;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v15, v12, LX/EIZ;->A00:LX/AHT;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v5, v4, v7}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v8, LX/B3d;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v5}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v13, v12}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v0, v14}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    invoke-static {v1, v2, v8, v10, v0}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-static {v11, v10}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    :goto_1
    iget-object v1, v8, LX/B3d;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v5}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    iget-object v0, v8, LX/B3d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v7, v8, LX/B3d;->A04:LX/KaG;

    iget-object v1, v8, LX/B3d;->A05:LX/8Kd;

    iget-object v0, v8, LX/B3d;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    xor-int/lit8 v13, v9, 0x1

    const/4 v11, 0x0

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-static/range {v10 .. v20}, LX/5Hw;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/5IG;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/Bnp;->A00(LX/KaG;LX/8Kd;LX/5IG;)V

    iget-object v1, v8, LX/B3d;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x31

    invoke-static {v1, v0, v2, v5}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/B3d;->A00:Landroid/view/View;

    const/4 v12, 0x3

    new-instance v7, LX/MmC;

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v7 .. v12}, LX/MmC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3a30a31f

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-static {v11, v5}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v10

    goto/16 :goto_0

    :cond_3
    const v0, -0x4506362

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x956d2b9

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e16c1

    invoke-static {v1, p2, v0}, LX/20q;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/B3d;

    invoke-direct {v4, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/B3d;->A00:Landroid/view/View;

    const v0, 0x7f0b3084

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/B3d;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3b37

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/B3d;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b363c

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/B3d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4536

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/B3d;->A04:LX/KaG;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Kd;

    invoke-direct {v0, v1}, LX/8Kd;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/B3d;->A05:LX/8Kd;

    const v0, 0x7f0b2c1a

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/B3d;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7cc0c462

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
