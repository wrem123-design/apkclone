.class public final LX/FuZ;
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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161a

    invoke-static {v1, p2, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/B2E;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b38ee

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B2E;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b38e0

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B2E;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3ab4

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/B2E;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b38d9

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/B2E;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3ab6

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v1

    iput-object v1, v2, LX/B2E;->A03:LX/0Sd;

    sget-object v0, LX/Nhj;->A00:LX/Nhj;

    iput-object v0, v1, LX/0Sd;->A02:LX/KUA;

    iget-object v0, v2, LX/B2E;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CHR;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 4

    check-cast p2, LX/CHR;

    check-cast p1, LX/B2E;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p2, LX/CHR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/B2E;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B2E;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/CHR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x52a48de2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_0
    iget-object v3, p1, LX/B2E;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v2, p2, LX/CHR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/NMA;

    invoke-direct {v1}, LX/NMA;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v0, p1, LX/B2E;->A03:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v0, p2, LX/CHR;->A04:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/B2E;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x44

    invoke-static {v1, v0, v2, p2}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/B2E;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/CHR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B2E;->A02:Landroid/widget/TextView;

    const v0, -0xe3142b9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
