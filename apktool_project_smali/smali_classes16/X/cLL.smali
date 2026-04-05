.class public abstract LX/cLL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0905

    invoke-static {v1, p1, v0, v2}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0b386b

    invoke-static {p1, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    const v0, 0x7f0b3869

    invoke-static {p1, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b386a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1d54

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QY5;

    invoke-direct {v1, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, v1, LX/QY5;->A00:Landroid/view/View;

    iput-object p0, v1, LX/QY5;->A02:Landroid/widget/TextView;

    iput-object v4, v1, LX/QY5;->A01:Landroid/widget/TextView;

    iput-object v3, v1, LX/QY5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v1, LX/QY5;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A01(Landroid/content/Context;LX/QY5;LX/YZJ;LX/AHT;)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/QY5;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/YZJ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QY5;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/YZJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/YZJ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/QY5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-object v1, p1, LX/QY5;->A00:Landroid/view/View;

    iget-object v0, p2, LX/YZJ;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/QY5;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-boolean v0, p2, LX/YZJ;->A05:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x10fa4ded

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p2, LX/YZJ;->A01:LX/XME;

    iget v0, v1, LX/XME;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p1, LX/QY5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/XME;->A04:LX/XME;

    if-ne v1, v0, :cond_2

    const v1, 0x7f04075f

    :cond_1
    :goto_1
    invoke-static {p0, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    const v1, 0x7f040784

    if-eqz v0, :cond_1

    const v1, 0x7f040782

    goto :goto_1
.end method
