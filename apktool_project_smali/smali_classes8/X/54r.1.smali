.class public final LX/54r;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/3jJ;

.field public A01:LX/52v;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Mw5;

.field public A05:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e130f

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/57W;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1303

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/65T;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/65T;->A00:Landroid/view/View;

    const v0, 0x7f0b45ef

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/65T;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0443

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/65T;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v1, 0x64

    new-instance v0, LX/lBC;

    invoke-direct {v0, v2, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/65T;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 14

    move-object v10, p1

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/54r;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nkc;

    invoke-virtual {p0, v2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v4, p0, LX/54r;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/65T;

    iget-object v7, p0, LX/54r;->A04:LX/Mw5;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.mvvm.data.PromptStickerViewerItem.GeneralReel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AvR;

    iget-object v8, v1, LX/AvR;->A01:Lcom/instagram/user/model/User;

    iget-object v9, v1, LX/AvR;->A00:LX/3ww;

    iget-object v5, p0, LX/54r;->A02:LX/AHT;

    invoke-static {v13, v4, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v8, v9, v5}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/65T;->A01:Landroid/widget/TextView;

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v1, v0}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v2, v10, LX/65T;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-static {v4, v8}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v8}, LX/1uB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v11, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :goto_0
    iget-object v0, v10, LX/65T;->A00:Landroid/view/View;

    new-instance v5, LX/OQl;

    invoke-direct/range {v5 .. v11}, LX/OQl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/65T;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :goto_1
    invoke-virtual {v2, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    goto :goto_0

    :cond_4
    iget-object v8, p0, LX/54r;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/65T;

    iget-object v11, p0, LX/54r;->A04:LX/Mw5;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.mvvm.data.PromptStickerViewerItem.TemplateAuthorReel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AvS;

    iget-object v9, v1, LX/AvS;->A00:LX/3ww;

    iget-object v7, p0, LX/54r;->A02:LX/AHT;

    iget-object v12, v1, LX/AvS;->A01:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/54r;->A05:Z

    goto :goto_2

    :cond_5
    iget-object v8, p0, LX/54r;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/65T;

    iget-object v11, p0, LX/54r;->A04:LX/Mw5;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.mvvm.data.PromptStickerViewerItem.ParticipantReel"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AvJ;

    iget-object v9, v1, LX/AvJ;->A00:LX/3ww;

    iget-object v7, p0, LX/54r;->A02:LX/AHT;

    const/4 v12, 0x0

    :goto_2
    invoke-static/range {v7 .. v13}, LX/GyJ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/65T;LX/Mw5;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final A0Y()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/54r;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nkc;

    instance-of v0, v1, LX/AvS;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/AvS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AvS;->A00:LX/3ww;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/AvJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AvJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AvJ;->A00:LX/3ww;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x41f828a1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54r;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5845a2f8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x22bec244

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54r;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LQk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const v0, 0x3723b480

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/AvJ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/AvS;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/AvR;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x17e2f666

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
