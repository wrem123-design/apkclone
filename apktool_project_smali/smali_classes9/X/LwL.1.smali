.class public abstract LX/LwL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x5aadc183

    :goto_0
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const/16 v1, 0x8

    const v0, -0x6c8142e2

    goto :goto_0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v2, 0x6

    iget-object v6, p2, LX/LTi;->A03:Landroid/widget/TextView;

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_3

    invoke-static {p3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v3, LX/2nJ;->A00:LX/2nJ;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v0}, LX/2nJ;->A0G(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, p2, LX/LTi;->A02:Landroid/widget/TextView;

    invoke-static {v3, p5}, LX/LwL;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3, p4}, LX/LwL;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, LX/LTi;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/LwL;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p2, LX/LTi;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, p0, p1, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v1, p2, LX/LTi;->A00:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0e(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p2, LX/LTi;->A04:Landroid/widget/TextView;

    invoke-static {v0, p4}, LX/LwL;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
