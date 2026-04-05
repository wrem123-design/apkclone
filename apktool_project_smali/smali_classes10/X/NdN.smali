.class public abstract LX/NdN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1Wz;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/229;->A06(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b26dc

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/1Wz;->A04:LX/1Wz;

    if-ne p1, v2, :cond_1

    const v0, 0x7f132bd1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f132bca

    if-ne p1, v2, :cond_0

    const v0, 0x7f132bd0

    :cond_0
    invoke-static {v3, p2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f132bcb

    invoke-static {v3, p2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/Thj;)V
    .locals 2

    const v0, 0x7f0b06b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x531d25d0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const v0, -0x2ed0c139

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {p1}, LX/Thj;->Eyc()V

    return-void
.end method
