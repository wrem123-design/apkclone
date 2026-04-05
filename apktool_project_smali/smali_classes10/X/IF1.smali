.class public final LX/IF1;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Tcx;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0431

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHS;

    invoke-direct {v0, v1}, LX/CHS;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 12

    check-cast p2, LX/OsV;

    check-cast p1, LX/CHS;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IF1;->A00:Landroid/content/Context;

    iget-object v7, p2, LX/OsV;->A02:LX/BAf;

    iget-object v3, p0, LX/IF1;->A01:LX/Tcx;

    iget-boolean v2, p2, LX/OsV;->A03:Z

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CHS;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/BAf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CHS;->A04:Landroid/widget/TextView;

    const v0, 0x5150c06

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v9, p1, LX/CHS;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0821ac

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v9, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x35c949b2

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    div-int/lit8 v8, v4, 0x2

    invoke-static {v6}, LX/232;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-static {v9}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int v0, v8, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sub-int/2addr v8, v4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f08050d

    const v0, 0x2631282b

    invoke-static {v9, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, p1, LX/CHS;->A08:LX/404;

    invoke-virtual {v0}, LX/404;->DUh()V

    iget-object v1, p1, LX/CHS;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x36c11f0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CHS;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x1737a20

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CHS;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x280f7223

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0827b0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, p1, LX/CHS;->A01:Landroid/widget/FrameLayout;

    const v0, -0x5adc699d

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/229;->A00(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f132ac3

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x40

    new-instance v4, LX/OWc;

    invoke-direct {v4, v3, v7, v0}, LX/OWc;-><init>(LX/Tcx;LX/BAf;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f0b2beb

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v4, p1, LX/CHS;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x41

    new-instance v0, LX/OWc;

    invoke-direct {v0, v3, v7, v1}, LX/OWc;-><init>(LX/Tcx;LX/BAf;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/021;->A00(Landroid/content/Context;)I

    move-result v3

    if-eqz v2, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/CHS;->A01:Landroid/widget/FrameLayout;

    const v0, 0x61259bf7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
