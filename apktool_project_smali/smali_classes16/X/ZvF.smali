.class public abstract LX/ZvF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "entryPoint"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "igUserID"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v1, v0, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "waterfallID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentAccountID"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v2

    invoke-interface {v2, v3}, LX/njc;->GFT(Landroid/os/Bundle;)V

    const/16 v0, 0x31a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    const-string v1, "Billing & payments"

    move-object v0, v2

    check-cast v0, LX/kd3;

    iput-object v1, v0, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {v2, p0}, LX/njc;->GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;

    move-result-object v1

    const-string v0, "RNPaymentSettings.BACK_STACK_NAME"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
