.class public abstract LX/LvR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Ayb;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e156a

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Ayb;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3874

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ayb;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3873

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/Ayb;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b3872

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/Ayb;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/MIj;LX/LTh;LX/Ayb;)V
    .locals 6

    invoke-static {p2, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/MIj;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/MIj;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/MIj;->A07:Ljava/lang/CharSequence;

    iget-object v4, p2, LX/Ayb;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, LX/MIj;->A03:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/KS9;->A00(Landroid/content/Context;LX/LTh;)I

    move-result v1

    const v0, 0x94847b0

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-boolean v1, p1, LX/LTh;->A04:Z

    const v0, 0x800013

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, LX/MIj;->A00:F

    const v0, -0x5778bd7c

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p2, LX/Ayb;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x33b5729

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/MIj;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, LX/Ayb;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_5

    const v0, -0x4df5e418

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/MIj;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/MIj;->A01:I

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/MIj;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const v0, -0x39e1c65c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
