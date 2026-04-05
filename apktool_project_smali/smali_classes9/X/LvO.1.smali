.class public abstract LX/LvO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/B2U;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f1

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/B2U;

    invoke-direct {v2, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p0, v2, LX/B2U;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b387d

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B2U;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3876

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B2U;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b372a

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/B2U;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b387a

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/B2U;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(LX/Mbu;LX/B2U;)V
    .locals 7

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v3

    iget v1, p0, LX/Mbu;->A06:I

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/B2U;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Mbu;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/B2U;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, LX/Mbu;->A04:I

    if-eqz v0, :cond_a

    iget-object v6, p1, LX/B2U;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, p1, LX/B2U;->A01:Landroid/widget/ImageView;

    const v0, 0x1e815d84

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Mbu;->A0B:Ljava/lang/String;

    iget-object v4, p1, LX/B2U;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const v0, 0x4a3c796c    # 3087963.0f

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Mbu;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v2, p0, LX/Mbu;->A0D:Z

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Mbu;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x7543b787

    invoke-static {v3, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    :goto_2
    iget-object v5, p1, LX/B2U;->A04:Landroid/widget/TextView;

    const v0, -0x503ba5db

    invoke-static {v5, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x720331d9

    invoke-static {v4, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget v1, p0, LX/Mbu;->A01:I

    if-eqz v1, :cond_2

    const v0, 0x14816f71

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    iget v0, p0, LX/Mbu;->A07:I

    if-nez v0, :cond_3

    iget v0, p0, LX/Mbu;->A02:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v2, p0, LX/Mbu;->A07:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, p0, LX/Mbu;->A02:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget v0, p0, LX/Mbu;->A03:I

    if-lez v0, :cond_5

    invoke-static {v6, v0}, LX/203;->A1I(Landroid/widget/TextView;I)V

    :cond_5
    instance-of v0, p0, LX/H0Z;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/H0Z;

    iget-object v0, v1, LX/H0Z;->A02:LX/8RK;

    invoke-virtual {v0, v5}, LX/8RK;->A03(Landroid/view/View;)V

    new-instance v2, LX/Oud;

    invoke-direct {v2, p0}, LX/Oud;-><init>(LX/Mbu;)V

    iget v0, v1, LX/H0Z;->A00:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, p0, LX/Mbu;->A0E:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b37cd

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0824b1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x4ff69700

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_9
    const v0, -0x579d054b

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/Mbu;->A09:Ljava/lang/CharSequence;

    iget-object v6, p1, LX/B2U;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x5bff44cc

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0
.end method
