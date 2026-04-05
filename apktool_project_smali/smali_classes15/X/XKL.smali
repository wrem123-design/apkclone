.class public abstract LX/XKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/lzM;LX/YSM;LX/WAs;)V
    .locals 10

    invoke-static {p1, p3, p4, p0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p3, LX/YSM;->A00:Landroid/view/View;

    iget-boolean v0, p4, LX/WAs;->A03:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x4ec23ef6

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p3, LX/YSM;->A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-object v7, p4, LX/WAs;->A00:LX/WAr;

    iget-object v0, v7, LX/WAr;->A01:LX/4Rf;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/WAr;->A00:LX/G4X;

    invoke-static {v1, v0}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v7, LX/WAr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    goto :goto_0

    :cond_2
    const/16 v0, 0x36

    :goto_0
    invoke-static {v4, p2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/WAr;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_1

    :cond_4
    const v0, -0x1df1e79b

    invoke-static {v4, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_5
    const v0, 0x1cb9a614

    invoke-static {v4, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :goto_1
    iget-object v9, p3, LX/YSM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p4, LX/WAs;->A01:LX/VZZ;

    iget-object v0, v5, LX/VZZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v3, 0x0

    const v0, 0x79a3c15b

    :goto_2
    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/VZZ;->A00:LX/G4X;

    if-eqz v3, :cond_b

    invoke-static {v9}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, p3, LX/YSM;->A01:Landroid/widget/TextView;

    iget-object v3, p3, LX/YSM;->A02:Landroid/widget/TextView;

    iget-object v5, p4, LX/WAs;->A02:LX/VoD;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070026

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v0

    invoke-static {v7, v6}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v0

    invoke-static {v4, v6}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v0

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v8, v0

    invoke-virtual {v4}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getCalculatedTextWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v4, LX/a52;->A00:LX/a52;

    iget-object v1, v5, LX/VoD;->A02:Ljava/lang/String;

    const v0, 0x7f0700f9

    invoke-virtual {v4, v7, v1, v0, v8}, LX/a52;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, v5, LX/VoD;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, v6, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/user/model/Product;->A0J:Ljava/lang/String;

    invoke-static {v7}, LX/9Ir;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v9, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-static {p0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    const v0, 0x7f14036b

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 p0, 0x21

    invoke-virtual {v9, v1, v2, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f1403c3

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v1, v2, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v8

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f140400

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v8, v1, v2, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7, p1, v6}, LX/XLm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/VoD;->A00:LX/G4X;

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v1, v6, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    const v0, 0x7f14036b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/9Ir;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x8

    const v0, 0x3bebadb3

    goto/16 :goto_2
.end method
