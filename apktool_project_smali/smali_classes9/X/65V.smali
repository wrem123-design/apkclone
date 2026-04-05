.class public final LX/65V;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:LX/660;

.field public A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A09:Lcom/instagram/user/follow/FollowButton;

.field public A0A:Ljava/lang/Runnable;


# virtual methods
.method public final A0P(LX/AHT;LX/2mA;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v2, p5

    const/4 v14, 0x0

    const/4 v6, 0x1

    move-object/from16 v27, p1

    invoke-static/range {v27 .. v27}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v1, v12, LX/65V;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/65V;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v14, v12, LX/65V;->A0A:Ljava/lang/Runnable;

    iget-object v4, v12, LX/65V;->A04:Landroid/widget/TextView;

    invoke-static {v4}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v17, 0x7f070022

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v3}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v0, v12, LX/65V;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v13, v12, LX/65V;->A03:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setLines(I)V

    const/4 v10, 0x4

    new-instance v9, LX/MlY;

    move-object/from16 v7, p4

    move-object/from16 v18, p6

    move-object/from16 v0, v18

    invoke-direct {v9, v7, v12, v0, v10}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/Moa;

    invoke-direct {v0, v6, v12, v7}, LX/Moa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v12, LX/65V;->A00:Landroid/view/View;

    invoke-static {v9, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, v12, LX/65V;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5eW;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v12, LX/65V;->A09:Lcom/instagram/user/follow/FollowButton;

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v3, v6}, Lcom/instagram/user/follow/FollowButton;->setDisableImmersivePadding(Z)V

    iput-boolean v4, v3, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    :cond_1
    move-object/from16 v15, p3

    if-eqz p3, :cond_14

    invoke-static {v11}, LX/154;->A19(I)V

    move-object v14, v15

    const/4 v0, 0x1

    :goto_0
    iget-object v3, v12, LX/65V;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_13

    const v0, -0x7d9c3a52

    invoke-static {v14, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x410e120c

    invoke-static {v14, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v11, 0xf4240

    if-gt v0, v11, :cond_13

    invoke-static {v14}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v11, v12, LX/65V;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x77892895

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x6f038354

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v11, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-static {v5, v7}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v3, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v0, 0x22

    invoke-static {v3, v11, v12, v7, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    if-nez p5, :cond_2

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CX9()Ljava/lang/String;

    move-result-object v2

    :cond_2
    instance-of v0, v13, Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v6, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    :cond_3
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v12, LX/65V;->A04:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p3, :cond_4

    const v0, 0x4d7062a3    # 2.5206226E8f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/BGR;

    invoke-direct {v1, v0, v15}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_4
    iget-object v2, v12, LX/65V;->A0A:Ljava/lang/Runnable;

    if-eqz v2, :cond_5

    iget-object v0, v12, LX/65V;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v2, LX/65X;

    invoke-direct {v2, v1, v12}, LX/65X;-><init>(LX/BGR;LX/65V;)V

    iput-object v2, v12, LX/65V;->A0A:Ljava/lang/Runnable;

    iget-object v0, v12, LX/65V;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v3, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v3, v12, LX/65V;->A02:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v3, v0, v7, v12}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff00193c6aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x29cdaec3

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v12, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b1445

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6a249a44

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v10, v7, v12}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/0t4;->A00:LX/0t4;

    iget-object v1, v12, LX/65V;->A09:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x28fcc750

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p6, :cond_e

    const-string v0, "chaining_view_binding_valid_token"

    :goto_4
    invoke-static {v0}, LX/7Lp;->A00(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v0, LX/HDf;

    invoke-direct {v0, v12, v6}, LX/HDf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0p5;->A0A(LX/Pyw;)V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0p5;->A03:LX/2mA;

    const-string v0, "similar_users_chaining_unit"

    iput-object v0, v2, LX/0p5;->A0J:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/0p5;->A0M:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v22

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v24

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v7, v2, LX/0p5;->A0E:Lcom/instagram/user/model/User;

    iput-object v0, v2, LX/0p5;->A0O:Ljava/lang/String;

    invoke-static {v5}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v10}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v9

    iget-object v1, v2, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v1, v9}, LX/KAZ;->Fkv(LX/2bo;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v10}, LX/2pq;->A0A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_9

    const v0, -0xca9e8ba

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_5
    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f04018d

    invoke-static {v4, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff001a3c6bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_7
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff001c3c6dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f040708

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_8
    const v0, -0x6a76ac5a

    invoke-static {v3, v8, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_9
    const v0, 0x15adf20c

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/0p5;->A0X:Z

    invoke-static {v5}, LX/5uR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    move/from16 v23, v4

    move/from16 v25, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-interface/range {v18 .. v26}, LX/KAZ;->GfU(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v5}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const/16 v1, 0x11

    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v2, v5}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/DAS;

    invoke-direct {v0, v6, v5, v2}, LX/DAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, v2, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_b

    new-instance v0, LX/0t3;

    move-object/from16 v23, v0

    move-object/from16 v24, v27

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v30, v22

    invoke-direct/range {v23 .. v30}, LX/0t3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/0p5;->A01:Landroid/view/View$OnLongClickListener;

    goto :goto_8

    :cond_c
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    const-string v0, "chaining_view_binding_empty_token"

    goto/16 :goto_4

    :cond_f
    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    iget-object v3, v12, LX/65V;->A04:Landroid/widget/TextView;

    invoke-static {v3, v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CX8()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v9, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    iget-object v9, v12, LX/65V;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v0, v27

    invoke-static {v0, v9, v7}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, 0x2eb548c4

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
