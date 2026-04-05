.class public final LX/EKu;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MGt;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v9, p4

    move-object/from16 v4, p3

    const v0, -0x2a8dc4db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/User;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/EKu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v12

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, LX/Ibb;

    iget-object v2, v0, LX/EKu;->A01:LX/AHT;

    iget-object v5, v0, LX/EKu;->A03:LX/MGt;

    instance-of v0, v9, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v13, v2, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v11, v8, LX/Ibb;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v2, v8, LX/Ibb;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v15, ""

    if-eqz v12, :cond_8

    invoke-virtual {v11, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v13, v12}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    const/16 v0, 0xf

    invoke-static {v11, v5, v12, v8, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f137c45

    :goto_0
    invoke-static {v4}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x63f7adc5

    invoke-static {v4, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v15

    if-nez v1, :cond_1

    move-object v1, v15

    :cond_1
    const v0, 0x19b09a3a

    invoke-static {v4, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f11014c

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11, v13}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/Ibb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v10}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v8, LX/Ibb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v15

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d50723d

    invoke-static {v4, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    const/16 v0, 0x11

    invoke-static {v2, v5, v4, v9, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/Ibb;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0400c1

    invoke-static {v6, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x35a42954    # -3601835.0f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v5, LX/MGt;->A00:LX/DSy;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/DSy;->A07:LX/Bbi;

    invoke-static {v0}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/DSy;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v6, v5}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_organic_creator_inspiration_hub_account_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x376

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "section_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    const v0, 0x10b27eab

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    iget-object v0, v8, LX/Ibb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v11, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v0, 0x10

    invoke-static {v11, v5, v4, v9, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f133aec

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x59620827

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x4a57074f    # 3523027.8f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EKu;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02ff

    invoke-static {v1, p2, v0, v4}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ibb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ibb;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b38da

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/Ibb;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b38de

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/Ibb;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38e7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Ibb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b38e9

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Ibb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x68137103

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
