.class public abstract LX/ABi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/mQj;LX/6Aa;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5341b8ed

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1358bf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
