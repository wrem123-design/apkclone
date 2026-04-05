.class public abstract LX/LvS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B2W;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1568

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B2W;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b387c

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2W;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3877

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2W;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b374c

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B2W;->A00:Landroid/view/View;

    const v0, 0x7f0b0ab4

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/B2W;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b3878

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/B2W;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/Ogd;LX/LTh;LX/B2W;)V
    .locals 9

    invoke-static {p2, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Ogd;->A08:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, p0, LX/Ogd;->A07:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/Ogd;->A08:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    iget-object v5, p2, LX/B2W;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-static {v3, v7}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-boolean v0, p0, LX/Ogd;->A0F:Z

    sget-object v8, LX/2lC;->A00:LX/2lC;

    if-eqz v0, :cond_a

    iget v0, p0, LX/Ogd;->A05:I

    iget v6, p0, LX/Ogd;->A0H:I

    invoke-virtual {v8, v3, v0, v6}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/Ogd;->A03:I

    invoke-virtual {v8, v3, v0, v6}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v5}, LX/6eb;->A0V(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    iget v0, p0, LX/Ogd;->A04:I

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/B2W;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3, v0}, LX/2lC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {v3, p1}, LX/KS9;->A00(Landroid/content/Context;LX/LTh;)I

    move-result v1

    const v0, 0x60648975

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/LTh;->A01:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/LTh;->A02:Z

    if-eqz v0, :cond_3

    iget-object v6, p2, LX/B2W;->A00:Landroid/view/View;

    const v0, 0x7f04075d

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x200a4c9f

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p2, LX/B2W;->A00:Landroid/view/View;

    const v0, -0x988058b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_3
    iget-boolean v0, p1, LX/LTh;->A04:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v6, p2, LX/B2W;->A01:Landroid/widget/CheckBox;

    const v0, 0x79c60f0

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/Ogd;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    iget-boolean v0, p0, LX/Ogd;->A0E:Z

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez v0, :cond_7

    iget v0, p0, LX/Ogd;->A02:I

    :goto_5
    invoke-static {v3, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-boolean v0, p0, LX/Ogd;->A0D:Z

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v1

    const v0, -0x6dabba2f

    invoke-static {v5, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/Ogd;->A0C:Z

    if-eqz v0, :cond_5

    invoke-static {v2, p0}, LX/KRw;->A00(Landroid/view/View;LX/QA8;)V

    :cond_5
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v3, v0, v5, v4}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    iget-object v0, p0, LX/Ogd;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v5, p2, LX/B2W;->A02:Landroid/widget/TextView;

    const v0, 0x2e7a5bf8

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Ogd;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1F(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v3, v0, v5, v4}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :cond_6
    iget-boolean v1, p0, LX/Ogd;->A0E:Z

    const v0, -0x4c6c7b01

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :cond_7
    iget v0, p0, LX/Ogd;->A0H:I

    goto :goto_5

    :cond_8
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    :cond_9
    iget-object v1, p2, LX/B2W;->A00:Landroid/view/View;

    const v0, -0x5b7d8b79

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_a
    iget v0, p0, LX/Ogd;->A05:I

    invoke-static {v3, v0}, LX/2lC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/Ogd;->A03:I

    invoke-static {v3, v0}, LX/2lC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    iget v0, p0, LX/Ogd;->A06:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_c
    :try_start_0
    iget v0, p0, LX/Ogd;->A06:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_6
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
