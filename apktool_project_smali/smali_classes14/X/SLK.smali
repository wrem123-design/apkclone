.class public final LX/SLK;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/moI;

.field public A06:LX/Lze;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0A:Lcom/instagram/user/follow/FollowButton;


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 2

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SLK;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x2e0d8035

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/SLK;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x34fa0ee7    # -8778009.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/SLK;->A01:Landroid/view/View;

    iput-object v0, p0, LX/SLK;->A07:Landroid/widget/TextView;

    iput-object v0, p0, LX/SLK;->A08:Landroid/widget/TextView;

    iput-object v0, p0, LX/SLK;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/SLK;->A0A:Lcom/instagram/user/follow/FollowButton;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0be1

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const v0, 0x7f0b3b38

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SLK;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3b3a

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SLK;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3b34

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, LX/SLK;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1959

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/SLK;->A0A:Lcom/instagram/user/follow/FollowButton;

    :goto_0
    iput-object v1, p0, LX/SLK;->A01:Landroid/view/View;

    iget-object v7, p0, LX/SLK;->A04:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SLK;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    iget-object v0, p0, LX/SLK;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v4, :cond_2

    iget-object v6, p0, LX/SLK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v13

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, LX/SLK;->A02:LX/AHT;

    invoke-virtual/range {v4 .. v13}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, LX/SLK;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, LX/SLK;->A07:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const/16 v0, 0xc

    new-instance v2, LX/S8m;

    invoke-direct {v2, v0, v7, p0}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/MnY;

    invoke-direct {v0, v2, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, LX/SLK;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_5

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/SLK;->A02:LX/AHT;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_5
    iget-object v3, p0, LX/SLK;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_6

    const/16 v0, 0xc

    new-instance v2, LX/S8m;

    invoke-direct {v2, v0, v7, p0}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20

    new-instance v0, LX/MnY;

    invoke-direct {v0, v2, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method
