.class public abstract LX/aEa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/aEV;->A00(LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/URP;

    invoke-direct {v0}, LX/371;-><init>()V

    :goto_0
    invoke-static {p0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object p0

    invoke-virtual {p0, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, LX/aEV;->A00(LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PaymentSettingsBuatLoadingFragment.BACK_STACK_NAME"

    :goto_1
    iput-object v0, p0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PromotePaymentsInterstitialFragment.BACK_STACK_NAME"

    goto :goto_1

    :cond_2
    new-instance v0, LX/WVz;

    invoke-direct {v0}, LX/WVz;-><init>()V

    goto :goto_0
.end method
