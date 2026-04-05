.class public final LX/OUD;
.super LX/FQa;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/OUD;->A02:Z

    const v0, 0x7f0e0e2a

    if-eqz v1, :cond_0

    const v0, 0x7f0e0e2c

    :cond_0
    invoke-static {v2, p1, v0, v3}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FU8;

    invoke-direct {v0, v1, p0}, LX/FU8;-><init>(Landroid/view/View;LX/OUD;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 12

    check-cast p1, LX/FU8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQa;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K8K;

    iget-object v10, p0, LX/OUD;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/FU8;->A04:LX/OUD;

    iget-boolean v9, v2, LX/OUD;->A02:Z

    iget-object v8, p1, LX/FU8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v7, v11, LX/K8K;->A05:Z

    const/16 v6, 0x8

    invoke-static {v7}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x45144abc

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v11, LX/K8K;->A04:Ljava/lang/String;

    const-string v4, "None"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08219b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04072f

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    if-eqz v9, :cond_0

    const v0, 0x7f070017

    :cond_0
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/FU8;->A00:Landroid/view/View;

    iget-boolean v1, v11, LX/K8K;->A06:Z

    const v0, -0x43b58249

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, p1, LX/FU8;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    const v0, 0x2506d7b4

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/C14;->A02:LX/C14;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v2, p1, LX/FU8;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v11, LX/K8K;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v11, LX/K8K;->A06:Z

    if-nez v0, :cond_3

    if-nez v9, :cond_3

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04072f

    :goto_4
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x3b

    invoke-static {v1, v0, v11, v10}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407bc

    goto :goto_4

    :cond_4
    sget-object v0, LX/C14;->A03:LX/C14;

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    goto :goto_1

    :cond_7
    iget-object v0, v11, LX/K8K;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/OUD;->A00:LX/AHT;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v11, LX/K8K;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    iget-object v3, v11, LX/K8K;->A02:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/DEn;

    invoke-direct {v0, v2, v1}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method
