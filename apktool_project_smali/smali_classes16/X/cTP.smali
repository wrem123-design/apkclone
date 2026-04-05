.class public abstract LX/cTP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9pv;)V
    .locals 4

    const/4 v0, 0x0

    check-cast p0, LX/Vsv;

    iget-object v3, p0, LX/Vsv;->A02:Landroid/view/View;

    invoke-static {v3, v0}, LX/20q;->A17(Landroid/view/View;I)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e4

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x251a982e

    invoke-static {v3, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, p0, LX/Vsv;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5a836262

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/Vsv;->A07:Landroid/view/View;

    const v0, 0x4f19f0d4    # 2.582697E9f

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(LX/9pv;I)V
    .locals 2

    check-cast p0, LX/Vsv;

    iget-object v1, p0, LX/Vsv;->A05:Landroid/view/View;

    const v0, -0x342298c3    # -2.901977E7f

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Vsv;->A0C:Landroid/widget/TextView;

    const v0, 0x4bcb6764    # 2.6660552E7f

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
