.class public abstract LX/LvM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Axh;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1569

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Axh;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b387c

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Axh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3723

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Axh;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b374c

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Axh;->A00:Landroid/view/View;

    return-object v1
.end method

.method public static final A01(LX/LTh;LX/Ogc;LX/Axh;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7, p2, p1, p0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p1, LX/Ogc;->A04:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/Axh;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/Ogc;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Ogc;->A01:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v6, p2, LX/Axh;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/Ogc;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p1, LX/Ogc;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/6eb;->A0V(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    const v0, 0x51812561

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v1, p1, LX/Ogc;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p1, LX/Ogc;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, p0}, LX/KS9;->A00(Landroid/content/Context;LX/LTh;)I

    move-result v1

    const v0, -0x77a46295

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, p2, LX/Axh;->A00:Landroid/view/View;

    const v0, -0xe084774

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v1, p0, LX/LTh;->A04:Z

    const/16 v0, 0x13

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
