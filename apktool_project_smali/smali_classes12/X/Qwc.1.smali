.class public abstract LX/Qwc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/K18;

    const/4 v0, 0x2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/K18;->A00:LX/1G1;

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2}, LX/Mcr;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, LX/Wht;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/Wht;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/ORG;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1, p3}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_1
    return-void
.end method
