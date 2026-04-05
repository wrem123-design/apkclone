.class public abstract LX/I7N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/60r;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1506

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/60r;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3747

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/60r;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/60r;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Sr;->A08(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/Hn3;LX/60r;)V
    .locals 6

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, LX/60r;->A00:Landroid/widget/TextView;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hn3;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, p0, LX/Hn3;->A04:I

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, LX/Hn3;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/Hn3;->A06:LX/Hm4;

    if-eqz v0, :cond_1

    iget v5, v0, LX/Hm4;->A02:I

    iget v2, v0, LX/Hm4;->A05:I

    iget v1, v0, LX/Hm4;->A03:I

    iget v0, v0, LX/Hm4;->A00:I

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Hn3;->A06:LX/Hm4;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/Hm4;->A04:I

    invoke-static {v4, v0}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v0, p0, LX/Hn3;->A06:LX/Hm4;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v0, LX/Hm4;->A01:I

    invoke-static {v4, v0}, LX/6eb;->A0m(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, LX/Hn3;->A00:F

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, p0, LX/Hn3;->A05:Landroid/graphics/drawable/Drawable;

    const v0, 0x71b22de2

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v0, p0, LX/Hn3;->A03:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_2
    iget v0, p0, LX/Hn3;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
