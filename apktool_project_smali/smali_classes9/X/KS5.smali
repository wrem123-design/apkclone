.class public abstract LX/KS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/418;LX/ArX;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v0, p0, LX/418;->A03:I

    iget-object v2, p1, LX/ArX;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, LX/418;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/418;->A04:I

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, p0, LX/418;->A00:F

    const v0, 0x1d35648e

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/418;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
