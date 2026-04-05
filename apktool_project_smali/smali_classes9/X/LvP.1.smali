.class public abstract LX/LvP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Aus;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14f8

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Aus;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0865

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, LX/Aus;->A00:Landroid/widget/Button;

    const v0, 0x7f0b3876

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Aus;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/Iga;LX/Aus;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v4, p0, LX/Iga;->A00:I

    const/4 v3, -0x1

    iget-object v2, p1, LX/Aus;->A00:Landroid/widget/Button;

    if-eq v4, v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, LX/Iga;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/Aus;->A01:Landroid/widget/TextView;

    if-eq v4, v3, :cond_1

    iget v0, p0, LX/Iga;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-boolean v0, p0, LX/Iga;->A05:Z

    if-eqz v0, :cond_0

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x24395051

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Iga;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Iga;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
