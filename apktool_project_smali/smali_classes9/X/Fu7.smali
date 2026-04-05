.class public final LX/Fu7;
.super LX/8IA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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

    const-class v0, LX/CH2;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/CH2;

    check-cast p1, LX/B4a;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p1, LX/B4a;->A02:LX/LTi;

    iget-object v2, v7, LX/LTi;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v5

    iget-object v6, v7, LX/LTi;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/CH2;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140564

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, v7, LX/LTi;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/CH2;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v7, LX/LTi;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7dc568d9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v6, v5, v0}, LX/20q;->A18(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v4, v5, v0}, LX/20q;->A18(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0400c1

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x74c2769c

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, p1, LX/B4a;->A01:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p2, LX/CH2;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x2c

    invoke-static {v2, v0, v1, p2}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
