.class public abstract LX/ZFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const v0, -0x272c8dae

    invoke-static {p0, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-static {p0}, LX/0ON;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x24056ff4

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v1, 0x0

    new-instance v0, LX/I2R;

    invoke-direct {v0, v1}, LX/I2R;-><init>(I)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YPy;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object p2

    invoke-virtual {p2, p1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget p1, p3, LX/YPy;->A00:I

    iget p0, p3, LX/YPy;->A01:I

    iget v1, p3, LX/YPy;->A02:I

    iget v0, p3, LX/YPy;->A03:I

    invoke-virtual {p2, p1, p0, v1, v0}, LX/2BN;->A0B(IIII)V

    invoke-virtual {p2}, LX/2BN;->A04()V

    return-void
.end method
