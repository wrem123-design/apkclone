.class public final LX/N75;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/lsE;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N75;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1512

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O1u;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b374e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/O1u;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3854

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/O1u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b374f

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O1u;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/O1u;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/N75;->A03:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvV;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/GvV;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/N75;->A02:LX/lsE;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p1, LX/O1u;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O1u;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/O1u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0825fe

    invoke-static {v2, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0406e6

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/O1u;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v2}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/O1u;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x90bae2b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/O1u;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x1d

    invoke-static {v1, v0, v4, p1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v2, v0, v4, p1}, LX/ahy;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x5b5f5701

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N75;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6cbd9ff1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x3bedfc11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x484d505d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
