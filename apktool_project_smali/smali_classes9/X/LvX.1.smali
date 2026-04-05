.class public abstract LX/LvX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/AsX;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15b3

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/AsX;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3890

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/AsX;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/AsX;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Sr;->A08(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/AsX;LX/MVg;)V
    .locals 2

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LX/AsX;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, LX/MVg;->A00(Landroid/widget/TextView;)V

    iget-object v0, p1, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-boolean v1, p1, LX/MVg;->A0A:Z

    const v0, 0x800013

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0
.end method
