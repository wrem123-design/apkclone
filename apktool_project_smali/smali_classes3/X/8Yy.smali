.class public abstract LX/8Yy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v5}, LX/020;->A1Y(II)Z

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const v0, 0x64532fc1

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    :cond_1
    invoke-virtual {v2, v3, v1}, LX/2z0;->A0I(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2, v5}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/956;

    invoke-direct {v0, v1, p1, p2}, LX/956;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;II)V
    .locals 2

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    const v0, -0x4a310c71

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    invoke-static {p0, v1}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object p1

    invoke-virtual {p1}, LX/2z0;->A09()V

    const/4 p0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0, v1, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {p1, p0, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-static {}, LX/08Z;->A03()LX/08Z;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void
.end method
