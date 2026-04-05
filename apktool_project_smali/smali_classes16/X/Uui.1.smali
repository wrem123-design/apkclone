.class public final LX/Uui;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/UNC;

.field public A02:LX/AHT;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x72082709

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YNq;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/Uui;->A02:LX/AHT;

    iget-object v4, p0, LX/Uui;->A01:LX/UNC;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.AYMTItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/YYp;

    invoke-static {v6, v4, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/YYp;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/YNq;->A02:Landroid/widget/TextView;

    const v0, 0x29bb9fc3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p3, LX/YYp;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/YNq;->A01:Landroid/widget/TextView;

    const v0, -0x7e17f72

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p3, LX/YYp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/YNq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x581155c0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v1, p3, LX/YYp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, v5, LX/YNq;->A00:Landroid/widget/TextView;

    const v0, -0x4287551a

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/fXN;

    invoke-direct {v0, v1, v4, p3}, LX/fXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, v5, LX/YNq;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x1

    new-instance v0, LX/fXN;

    invoke-direct {v0, v1, v4, p3}, LX/fXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x761946ad

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x59fae55b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x4ef99b48

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/Uui;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0104

    invoke-static {v2, p2, v0, v1}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b42c7

    invoke-static {v7, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b26dc

    invoke-static {v7, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2685

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f45

    invoke-static {v7, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1441

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v1, v5, v4, v3, v2}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/YNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YNq;->A02:Landroid/widget/TextView;

    iput-object v4, v1, LX/YNq;->A01:Landroid/widget/TextView;

    iput-object v3, v1, LX/YNq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v1, LX/YNq;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/YNq;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7d2a4c19

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
