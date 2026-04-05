.class public final LX/Ut0;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1c763d0e

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/Ut0;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.DrawableTextArrowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/YKR;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.viewitem.DrawableTextArrowItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/YKS;

    const/4 v2, 0x0

    invoke-static {v2, v5, v4, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/YKR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/YKS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/YKS;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/YKR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x682cdbce

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/YKR;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p3, LX/YKS;->A00:I

    invoke-static {v5, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iget-object v1, v4, LX/YKR;->A00:Landroid/view/View;

    iget-object v0, p3, LX/YKS;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7b5ca8a3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/16 v2, 0x8

    const v0, -0x18f7fef7

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x31339411

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/Ut0;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0904

    invoke-static {v1, p2, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b386b

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    const v0, 0x7f0b3869

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    const v0, 0x7f0b386a

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v4, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YKR;->A00:Landroid/view/View;

    iput-object v4, v1, LX/YKR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/YKR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/YKR;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x66f70ac3

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
