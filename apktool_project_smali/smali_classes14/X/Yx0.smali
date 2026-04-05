.class public final LX/Yx0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e151f

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/UBB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UBB;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/UBB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b414b

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/UBB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0105

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/UBB;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/UBB;LX/mit;)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/flp;->A00:LX/flp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UBB;->A00:Landroid/view/View;

    const v0, 0x74eba849

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/P7H;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UBB;->A00:Landroid/view/View;

    const v0, 0x5485259a    # 4.574892E12f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/UBB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    check-cast p1, LX/P7H;

    iget-object v0, p1, LX/P7H;->A00:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/UBB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x26a2406d

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/UBB;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x2d27fa4b

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/P7a;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UBB;->A00:Landroid/view/View;

    const v0, 0x37e09f10

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/UBB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    move-object v3, p1

    check-cast v3, LX/P7a;

    iget-object v0, v3, LX/P7a;->A00:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/UBB;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x3ca7cf2b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p0, LX/UBB;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x619b37e1

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/P7a;->A01:LX/OCW;

    iget-object v0, v0, LX/OCW;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const/4 v1, 0x6

    new-instance v0, LX/Zg6;

    invoke-direct {v0, p1, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
