.class public final LX/IG7;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LJo;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e10f0

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CFE;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/CFE;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/CFE;->A01:Landroid/view/View;

    const v0, 0x7f0b420e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/CFE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4217

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CFE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b421b

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CFE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4117

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/CFE;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ney;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/Ney;

    check-cast p1, LX/CFE;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IG7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/IG7;->A00:LX/AHT;

    iget-object v3, p0, LX/IG7;->A02:LX/LJo;

    invoke-static {v5, v9, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/CFE;->A01:Landroid/view/View;

    const/16 v1, 0x14

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v3, p2, p1}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, p1, LX/CFE;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, p2, LX/Ney;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {v5, v4, v2}, LX/233;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;

    move-result-object v8

    invoke-static {v5, v4}, LX/B5Z;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_5

    :cond_0
    iget-object v1, v8, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v9, v1, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v5, v4, v2}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/CFE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/CFE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/CFE;->A00:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v1, v5, v4, v6, v0}, LX/NdW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, -0x6a362a8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v2, p1, LX/CFE;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a83

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p2, LX/Ney;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LJo;->A01:LX/IKs;

    iget-object v0, v0, LX/IKs;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-virtual {v6, v9, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto :goto_0
.end method
