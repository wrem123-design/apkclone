.class public abstract LX/AMu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;LX/5B1;LX/5hP;)V
    .locals 7

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p2, LX/5hP;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, -0x154e9010

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v4, p2, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    const v0, 0x60e6b4bd

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0407f6

    invoke-static {v3, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f14057d

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, 0x7f0407bc

    invoke-static {v3, v0}, LX/9HG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/5B1;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-boolean v6, p1, LX/5B1;->A04:Z

    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v0, p1, LX/5B1;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LX/5B1;->A05:Z

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000b

    if-eqz v1, :cond_1

    const v0, 0x7f0700cf

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    iget-boolean v1, p1, LX/5B1;->A01:Z

    const v0, 0x7f070016

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f070035

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v1, v4, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_5
    invoke-virtual {p0, p2}, LX/6Aa;->A0R(LX/Bbo;)V

    return-void

    :cond_6
    iget-boolean v0, p1, LX/5B1;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
