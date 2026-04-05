.class public final LX/BZW;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ms3;

.field public A02:LX/Tlz;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BZW;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/BZW;->A01:LX/Ms3;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11ab

    invoke-static {v1, p1, v0, v4}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/CE6;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42c7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CE6;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1df6

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/CE6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4, v6, v2}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v4, v0, v4}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/CE6;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BZW;->A02:LX/Tlz;

    iget-object v0, p0, LX/BZW;->A03:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    const-string v4, "direct_user_search"

    const/16 v5, 0x28

    const/4 v6, -0x1

    move v8, v6

    invoke-interface/range {v1 .. v9}, LX/Tlz;->FNy(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    iget-object v4, p0, LX/BZW;->A00:Landroid/content/Context;

    check-cast p1, LX/CE6;

    iget-object v0, p0, LX/BZW;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-static {v9, v4, p1, v3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/CE6;->A01:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectSearchPrompt;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v9}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v2, p1, LX/CE6;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, Lcom/instagram/model/direct/DirectSearchPrompt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f0822fc

    if-ne v1, v9, :cond_0

    const v0, 0x7f08252c

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    iput-object v3, p1, LX/CE6;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    iput p2, p1, LX/CE6;->A00:I

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xabe6c71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZW;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x18928c86

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
