.class public final LX/8U5;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11e2

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-nez p2, :cond_0

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/8U5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8U5;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8W8;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/8W8;->A03:Ljava/lang/Integer;

    const v0, 0x7f0b20be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/8W8;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0b20bd

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/8W8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b20c6

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/8W8;->A01:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/8W8;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8U5;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/primer/InfoItem;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/instagram/ui/primer/InfoItem;->A00:Lcom/instagram/ui/primer/IconConfig;

    instance-of v0, v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/8W8;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e11e3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    iget v0, v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/instagram/ui/primer/InfoItem;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/ui/primer/InfoItem;->A03:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/ui/primer/InfoItem;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v4, p1, LX/8W8;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p1, LX/8W8;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, LX/8W8;->A02:Landroid/widget/TextView;

    const v0, -0x7b68d8be

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v6, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/8W8;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e11e1

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0b1e02

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    check-cast v6, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    iget v0, v6, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1e09

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, LX/8W8;->A02:Landroid/widget/TextView;

    const v0, 0x26e0c702

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6c017669

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8U5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3ac26719

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x65462833

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8U5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x16bfc97d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
