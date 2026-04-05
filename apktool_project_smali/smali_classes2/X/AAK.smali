.class public abstract LX/AAK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A0e;Z)V
    .locals 4

    const/4 v2, 0x1

    iget-object v1, p0, LX/A0e;->A01:Landroid/widget/TextView;

    iget-object v3, p0, LX/A0e;->A03:LX/A0V;

    if-eqz p1, :cond_0

    iget v0, v3, LX/A0V;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/A0e;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x487e80ff

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/A0e;->A00:Landroid/view/View;

    iget v1, v3, LX/A0V;->A00:I

    const v0, -0x1b80ca4a

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_0
    iget v0, v3, LX/A0V;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/A0e;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    const v0, 0xcb976eb

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/A0e;->A00:Landroid/view/View;

    iget v1, v3, LX/A0V;->A01:I

    const v0, -0x5d75bad6

    goto :goto_0
.end method
