.class public abstract LX/FXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FWE;ZZ)V
    .locals 3

    invoke-static {p2, p0, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const v0, 0x7f060072

    invoke-virtual {p2, v0}, LX/FWE;->setCtaButtonColor(I)V

    const v0, 0x7f06008c

    invoke-virtual {p2, v0}, LX/FWE;->setDescriptionTextColor(I)V

    const v2, 0x7f060051

    :goto_1
    iget-object v1, p2, LX/FWE;->A01:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p2, LX/FWE;->A02:Lcom/instagram/common/ui/base/IgView;

    invoke-static {p3}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    new-instance v0, LX/kyy;

    invoke-direct {v0, v1, p0, p1}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/FWE;->setOnManagePermissionsClickedListener(LX/LEL;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/FWE;->setCtaButtonColor(I)V

    invoke-static {p0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, LX/FWE;->setDescriptionTextColor(I)V

    invoke-static {p0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
