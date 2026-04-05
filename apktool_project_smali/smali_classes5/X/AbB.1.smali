.class public final LX/AbB;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/loO;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v8, p3

    const v0, -0x410cfba2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/AbB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.comments.groupmention.GroupThreadRowViewBinder.Holder"

    invoke-static {v14, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/Ici;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.ExtendedDirectThread"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/UA8;

    iget-object v6, v1, LX/AbB;->A02:LX/loO;

    iget-object v5, v1, LX/AbB;->A00:LX/AHT;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/Ici;->A00:Landroid/widget/TextView;

    invoke-interface {v8}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v14, LX/Ici;->A01:Landroid/widget/TextView;

    iget-object v3, v14, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    sget-object v9, LX/2co;->A01:LX/2cn;

    invoke-virtual {v9, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v0

    invoke-static {v15, v1, v2, v0}, LX/3Ry;->A04(Landroid/content/Context;LX/UAK;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :goto_0
    invoke-interface {v8}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0uH;->A01(Lcom/instagram/user/model/User;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v2, :cond_1

    iget-object v10, v14, LX/Ici;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x4499e507

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/Ici;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v1, :cond_0

    const v0, -0x57fe6bde

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v10, v5, v2, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_1
    invoke-virtual {v10, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    new-instance v0, LX/D95;

    invoke-direct {v0, v4, v6, v8}, LX/D95;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x62c116c9

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, v14, LX/Ici;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v2, :cond_2

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81076100002924L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v14, LX/Ici;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x5d05ff8b

    invoke-static {v10, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5f8c8a91

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    iput-boolean v4, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    invoke-virtual {v2, v9, v5}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    goto :goto_1

    :cond_2
    iget-object v10, v14, LX/Ici;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x762d800d

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v2, :cond_3

    const v0, -0x2c321ba7

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10, v5, v1, v0, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_1

    :cond_4
    move-object v2, v11

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7ec23924

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f4

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Ici;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ici;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b38ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Ici;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b38d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/Ici;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c76

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    :goto_0
    iput-object v1, v2, LX/Ici;->A02:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x67022f6d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
