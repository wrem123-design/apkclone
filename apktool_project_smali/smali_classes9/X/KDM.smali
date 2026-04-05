.class public abstract LX/KDM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LTp;LX/Pyz;LX/48K;Ljava/lang/String;IZ)V
    .locals 11

    move-object v7, p4

    invoke-interface {p4}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    move-object v4, p2

    iget-object v3, p2, LX/LTp;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v5, p2, LX/LTp;->A02:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p4}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/LTp;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/LTp;->A05:Lcom/instagram/user/follow/FollowButton;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v10, 0x0

    new-instance v5, LX/HDc;

    move-object v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v5 .. v10}, LX/HDc;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-interface {p4}, LX/48K;->Cbw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0p5;->A0M:Ljava/lang/String;

    move-object v5, p1

    invoke-static {p0, p1, v1, v2}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    iget-object v0, p2, LX/LTp;->A01:Landroid/view/View;

    new-instance p0, LX/MnT;

    move-object p1, p3

    move-object p2, p4

    move-object p3, v8

    move p4, v9

    move/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/MnT;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    invoke-static {p0, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance p0, LX/MnT;

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, LX/MnT;-><init>(LX/Pyz;LX/48K;Ljava/lang/String;II)V

    iget-object v0, v4, LX/LTp;->A00:Landroid/view/View;

    invoke-static {p0, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v7, v5}, LX/48K;->CcI(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v1, v5}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    const/16 v0, 0x23

    new-instance p0, LX/MoN;

    invoke-direct {p0, v0, v6, v1, v4}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto :goto_2

    :cond_1
    iget-object v1, p2, LX/LTp;->A03:Landroid/widget/TextView;

    invoke-interface {p4}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
