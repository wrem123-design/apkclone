.class public final LX/DmO;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DpO;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/DpO;->A00:Landroid/content/Context;

    const v0, 0x7f0b227b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/DpO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/DpO;

    iget-object v0, p0, LX/DmO;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQy;

    invoke-interface {v0}, LX/NQy;->Bu8()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, LX/DmO;->A00:I

    iget-object v3, p1, LX/DpO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x3f333333    # 0.7f

    const v0, -0x68203498

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p1, LX/DpO;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-ne p2, v4, :cond_0

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x280c845a

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x255817a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DmO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x62f3e56d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x70ac3fd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v1, 0x7f0e0968

    const v0, 0x543c91ec

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
