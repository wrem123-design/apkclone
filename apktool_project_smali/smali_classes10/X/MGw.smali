.class public abstract LX/MGw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;LX/LEN;LX/1ss;)V
    .locals 11

    const/4 v5, 0x1

    move-object v10, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p3

    if-nez p3, :cond_1

    const v0, -0x7a5d8ac7

    invoke-static {p2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    invoke-static {p0, p3}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x3285c49e

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {p2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133aec

    if-eqz v4, :cond_2

    const v1, 0x7f137c45

    :cond_2
    invoke-static {p3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/adS;

    move-object v9, p4

    move-object/from16 p0, p5

    invoke-direct/range {v4 .. v11}, LX/adS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    invoke-static {p2}, LX/166;->A18(Landroid/view/View;)V

    if-eqz v7, :cond_0

    sget-object v0, LX/5bQ;->A00:LX/5bQ;

    invoke-virtual {v0, v6, v7, p2}, LX/5bQ;->A04(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v7, v6}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    return-void

    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
