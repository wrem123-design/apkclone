.class public final LX/FpA;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Fxj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B4a;

    invoke-direct {v0, v1}, LX/B4a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CHd;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/CHd;

    check-cast p1, LX/B4a;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v7, p1, LX/B4a;->A02:LX/LTi;

    iget-object v4, p2, LX/CHd;->A04:Ljava/lang/String;

    const/16 v5, 0x8

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/LTi;->A04:Landroid/widget/TextView;

    iget-object v1, p2, LX/CHd;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2ffa8ee2

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-boolean v0, p2, LX/CHd;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/LTi;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    iget-object v0, v7, LX/LTi;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/CHd;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v7, LX/LTi;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v7, LX/LTi;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const v0, 0x5865df40

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v7, LX/LTi;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, p2, LX/CHd;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, LX/NNz;

    invoke-direct {v2}, LX/NNz;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/20q;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-static {v5, v0}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E(I)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    invoke-static {v5, p2, v8}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v0, LX/MoZ;

    invoke-direct {v0, p2, v2}, LX/MoZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, v7, LX/LTi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070039

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/B4a;->A01:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v0, p2, LX/CHd;->A01:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x2e

    invoke-static {v5, v0, v2, p2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/CHd;->A03:LX/Pxq;

    iget v0, p2, LX/CHd;->A00:I

    invoke-interface {v2, v1, v0}, LX/Pxq;->Enu(Ljava/lang/String;I)V

    iget-object v0, p0, LX/FpA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4f00004c48L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/Zi2;

    invoke-direct {v0, p2, v1}, LX/Zi2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p2, LX/CHd;->A06:Ljava/lang/String;

    move-object v1, v4

    iget-object v2, v7, LX/LTi;->A04:Landroid/widget/TextView;

    const v0, 0x397e1d33

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
