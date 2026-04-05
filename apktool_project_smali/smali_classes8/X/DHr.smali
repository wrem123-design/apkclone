.class public final LX/DHr;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/HJu;

.field public A01:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e14ea

    invoke-static {p1, p2, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/66B;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0443

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/66B;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b0513

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v1, LX/66B;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0512

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/66B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/66B;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0527

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/66B;->A03:LX/KaG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DF2;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/DF2;

    check-cast p1, LX/66B;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p1, LX/66B;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, p2, LX/DF2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/DHr;->A01:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, p1, LX/66B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/DF2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/66B;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/DF2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/66B;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v1, p2, LX/DF2;->A04:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/66B;->A03:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p2, LX/DF2;->A00:I

    invoke-virtual {v1, v5, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f04075d

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerColor(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p2, LX/DF2;->A00:I

    goto :goto_0
.end method
