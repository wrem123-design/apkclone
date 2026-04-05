.class public final LX/EIg;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9ZB;

.field public A04:LX/68W;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v7, p3

    const v0, 0x3f58a36c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v11, 0x1

    invoke-static/range {p2 .. p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, LX/Igd;

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SmartGroupSummaryIntf"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Qbs;

    iget-object v1, p0, LX/EIg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/EIg;->A04:LX/68W;

    iget-object v3, p0, LX/EIg;->A03:LX/9ZB;

    iget-object v8, p0, LX/EIg;->A01:LX/AHT;

    invoke-static {v11, v6, v7}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    invoke-static {v10, v1, v4, v3}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Igd;->A02:Landroid/widget/TextView;

    invoke-interface {v7}, LX/Qbs;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v6, LX/Igd;->A01:Landroid/widget/TextView;

    invoke-interface {v7}, LX/Qbs;->DLE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v7}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v0

    const-string v12, "non_recip_following"

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-interface {v7}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8112be000066afL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, LX/Qbs;->Bgm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v6, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082751

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v6, LX/Igd;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/Igd;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x71389e75

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x68665241

    const/16 v8, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/Igd;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, -0x699b9823

    :goto_1
    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_2
    iget-object v1, v6, LX/Igd;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v1, v4, v7, v3, v0}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const v0, -0x4f1fa432

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {v7}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v1

    const-string v0, "potential_spam"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flagged_user_in_following"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, LX/Qbs;->Bgm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, LX/Qbs;->Bgm()Ljava/util/List;

    move-result-object v0

    if-ne v1, v10, :cond_3

    invoke-static {v0, v9}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    invoke-interface {v7}, LX/Qbs;->Bgm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/Igd;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-virtual {v0, v10, v1, v8}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_3
    iget-object v1, v6, LX/Igd;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, -0x44a24af0

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0xdfb4bf0

    const/16 v8, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/Igd;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x74b9ad79

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v11, :cond_5

    invoke-interface {v7}, LX/Qbs;->Cqw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v6, LX/Igd;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setFrontAvatarDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7}, LX/Qbs;->Bgm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setBackAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_3

    :cond_4
    iget-object v1, v6, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v7}, LX/Qbs;->Bgm()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/154;->A0e(Ljava/util/List;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_4

    :cond_5
    invoke-interface {v7}, LX/Qbs;->Bgm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, LX/Qbs;->Cqw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v1, v6, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v0, -0x4ad19a40

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/Igd;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x2e5a393c    # -8.900054E10f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/Igd;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, -0x2212cba

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v6, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082797

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x582fa704

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x1ea188f1

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EIg;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e17f5

    invoke-static {v2, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Igd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/Igd;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Igd;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Igd;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1996

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v3, LX/Igd;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3da2

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, v3, LX/Igd;->A05:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const v0, 0x7f0b3c8d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v3, LX/Igd;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x54739c15

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
