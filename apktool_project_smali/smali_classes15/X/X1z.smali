.class public abstract LX/X1z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;F)V
    .locals 3

    const v0, 0x7f0b15b8

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/WHE;

    if-eqz v0, :cond_0

    check-cast p0, LX/WHE;

    if-eqz p0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0, v2}, LX/4zO;->A02(FFFFF)F

    move-result v2

    iget-object v1, p0, LX/WHE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x7955173b

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/WHE;->A04:Landroid/widget/TextView;

    const v0, 0x75bce4d8

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/WHE;->A02:Landroid/widget/TextView;

    const v0, 0x6716e2fc

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/WHE;->A03:Landroid/widget/TextView;

    const v0, 0x7584695f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
