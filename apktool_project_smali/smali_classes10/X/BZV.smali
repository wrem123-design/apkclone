.class public final LX/BZV;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Smz;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14b2

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CE3;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b39f5

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CE3;->A00:Landroid/view/View;

    const v0, 0x7f0b0443

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/CE3;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3bb2

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CE3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3bb1

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CE3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/CE3;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BZV;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-static {v1, p2}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, LX/CE3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/CE3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2357c867

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_1
    iget-object v1, p0, LX/BZV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v1, v5, v0}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p1, LX/CE3;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BZV;->A00:LX/AHT;

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, LX/232;->A1B(LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;LX/1rm;)V

    :goto_2
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, p1, LX/CE3;->A00:Landroid/view/View;

    const/16 v0, 0x43

    invoke-static {v1, v0, v5, p0}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/BZV;->A00:LX/AHT;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_2

    :cond_4
    const v0, 0x786ad3b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x3432fa81    # -2.6872574E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x7f40f39c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
