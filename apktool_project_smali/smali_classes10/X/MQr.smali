.class public abstract LX/MQr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/404;Lcom/instagram/model/direct/DirectShareTarget;ZZ)LX/3ww;
    .locals 7

    invoke-static {p0, p4}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {p2, p5, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v4

    invoke-static {p2, p5}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {p2, p5}, LX/B5Z;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const v0, 0x7f082395

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v6, :cond_b

    if-eqz v5, :cond_5

    iget-object v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_0

    iget v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    if-eqz v1, :cond_a

    iget-object v4, p4, LX/404;->A04:LX/KaG;

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v0, 0x1562b005

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v6, p4, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x6714d760

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p4, LX/404;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    sget-object v0, LX/8dU;->A03:LX/8dU;

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:LX/8dU;

    :cond_2
    invoke-static {p4}, LX/404;->A00(LX/404;)V

    invoke-virtual {v6, v1, p1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0H(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_0
    if-eqz p3, :cond_c

    if-eqz p7, :cond_c

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p2, v1}, LX/3Sa;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/3Sb;

    move-result-object v0

    invoke-static {p2, v0}, LX/3Sa;->A01(Lcom/instagram/common/session/UserSession;LX/A1P;)LX/3ww;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iget-object v2, p4, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, p2}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-virtual {v0, p2}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2, v0}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v1

    :goto_2
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    return-object v0

    :cond_3
    sget-object v1, LX/5YA;->A0F:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpec;

    goto :goto_2

    :cond_4
    iget-object v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_c

    invoke-static {p5}, LX/232;->A06(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {p2, p5, v3}, LX/233;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/3Sb;

    invoke-direct {v0, v1}, LX/3Sb;-><init>(LX/UAK;)V

    invoke-static {p2, v0}, LX/3Sa;->A01(Lcom/instagram/common/session/UserSession;LX/A1P;)LX/3ww;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_8

    :cond_6
    iget-boolean v0, p5, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v0, :cond_8

    invoke-static {p2}, LX/233;->A1a(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, p5}, LX/B5Z;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8207610002128eL

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p4, p1, v5, v0}, LX/404;->A05(LX/AHT;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p4, p1, v1, v0, v2}, LX/404;->A03(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p4, p1, v0, v2, v3}, LX/404;->A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;Z)V

    if-eqz p6, :cond_9

    const v0, 0x7f040abb

    invoke-static {p0, v0}, LX/203;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/404;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p4, v2}, LX/404;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_a
    move-object v6, v5

    :cond_b
    invoke-virtual {p4, p1, v6, v2, v3}, LX/404;->A04(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p4, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    return-object v2
.end method
