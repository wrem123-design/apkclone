.class public final LX/DJA;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Nnv;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e05be

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/67R;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/67R;->A01:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/67R;->A00:Landroid/content/Context;

    const v0, 0x7f0b45e2

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/67R;->A02:Landroid/view/View;

    const v0, 0x7f0b0450

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/67R;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b4223

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67R;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b421e

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16df

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/67R;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQt;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/KQt;

    check-cast p1, LX/67R;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, p0, LX/DJA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/DJA;->A00:LX/AHT;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v5, p2, LX/KQt;->A00:LX/Kdn;

    invoke-interface {v5}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v3, p1, LX/67R;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v5}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_7

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v3, p2, LX/KQt;->A00:LX/Kdn;

    invoke-interface {v3}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/Kdn;->BR9()LX/Kdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kdf;->B6y()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p1, LX/67R;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6

    invoke-interface {v3}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v4, LX/NwT;->A00:LX/NwT;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/NwT;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/67R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v3}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {v2}, LX/NdC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, p1, LX/67R;->A00:Landroid/content/Context;

    if-nez v6, :cond_4

    const v0, 0x7f131e1e

    invoke-static {v4, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/KQt;->A01:Z

    iget-object v2, p1, LX/67R;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, p1, LX/67R;->A00:Landroid/content/Context;

    if-eqz v0, :cond_3

    const v0, 0x7f082510

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f04071b

    :goto_3
    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p1, LX/67R;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v1, p2, LX/KQt;->A01:Z

    const v0, -0x77d97e9e

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, p2, LX/KQt;->A00:LX/Kdn;

    invoke-interface {v0}, LX/Kdn;->CKe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xfa

    if-lt v1, v0, :cond_2

    iget-object v1, p1, LX/67R;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x16209cd

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, p1, LX/67R;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x361406ed

    :goto_4
    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p1, LX/67R;->A01:Landroid/view/View;

    const/16 v0, 0x3a

    invoke-static {v1, v0, p2, p0}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/67R;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3bc41025

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/67R;->A02:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x57faed5

    goto :goto_4

    :cond_3
    const v0, 0x7f082eed

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040805

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110082

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-interface {v3}, LX/Kdn;->D0j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-interface {v3}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-interface {v5}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v6, v1, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_0
.end method
