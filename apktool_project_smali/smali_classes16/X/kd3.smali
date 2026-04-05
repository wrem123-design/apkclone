.class public final LX/kd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njc;


# instance fields
.field public A00:I

.field public A01:LX/Ixo;

.field public A02:LX/1sq;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/os/Bundle;


# direct methods
.method public static A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, p2}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;)LX/njc;

    move-result-object v2

    const v0, 0x7f135cfb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/kd3;

    iput-object v1, v0, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {v2, p0}, LX/njc;->GFT(Landroid/os/Bundle;)V

    const-string v0, "BillingWizardIGRoute"

    invoke-interface {v2, v0}, LX/njc;->GGs(Ljava/lang/String;)V

    invoke-interface {v2, p1}, LX/njc;->GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final AHB()Landroid/os/Bundle;
    .locals 7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/kd3;->A02:LX/1sq;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v1, p0, LX/kd3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "IgReactFragment.ARGUMENT_TITLE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/kd3;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "IgReactFragment.TTI_EVENT_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "IgReactFragment.ARGUMENT_LOGO_AS_TITLE"

    iget-boolean v0, p0, LX/kd3;->A0C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IgReactFragment.ARGUMENT_APP_KEY"

    iget-object v0, p0, LX/kd3;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IgReactFragment.ARGUMENT_IS_FULLSCREEN"

    iget-boolean v0, p0, LX/kd3;->A0A:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IgReactFragment.ARGUMENT_IS_MODAL"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, p0, LX/kd3;->A0E:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    const/16 v0, 0x35

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, LX/kd3;->A04:Ljava/lang/String;

    const-string v4, "IgReactFragment.ARGUMENT_ANALYTICS_MODULE"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    const-string v3, "routeName"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "react_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "IgReactFragment.ARGUMENT_SHOULD_HIDE_MAIN_TAB"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IgReactFragment.ARGUMENT_ORIENTATION"

    iget v0, p0, LX/kd3;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "IgReactFragment.ARGUMENT_SKIP_ORIENTATION_MANAGEMENT"

    iget-boolean v0, p0, LX/kd3;->A0D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IgReactFragment.ARGUMENT_IS_INLINE_NAV_BAR_ENABLED"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/kd3;->A0B:Z

    if-eqz v0, :cond_6

    const-string v1, "isHorizonRoute"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2
.end method

.method public final Du2(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/react/activity/IgReactActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/kd3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, LX/kd3;->AHB()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v4, "IgReactActivity.EXTRA_ACTIVITY_ANIMATION"

    iget-boolean v0, p0, LX/kd3;->A09:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_1

    const v3, 0x7f01005e

    const v2, 0x7f01005f

    const v1, 0x7f010060

    const v0, 0x7f010061

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/8bl;->A00:LX/8bm;

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v4

    iget-object v3, v4, LX/C0g;->A00:LX/BXq;

    iget-object v0, v4, LX/C0g;->A01:Ljava/lang/String;

    invoke-interface {v3, p1, v5, v0}, LX/mkk;->Arr(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-string v1, "_ci_"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v2, v4}, LX/C0g;->A00(Landroid/content/Context;Landroid/content/Intent;LX/C0g;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, LX/CRq;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/BXq;->A01:LX/meA;

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/meA;->FqF(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final GFT(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/kd3;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kd3;->A0E:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/kd3;->A0E:Landroid/os/Bundle;

    return-void
.end method

.method public final GGs(Ljava/lang/String;)V
    .locals 3

    const-string v1, "routeName"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kd3;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/kd3;->A06:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "params"

    iget-object v0, p0, LX/kd3;->A0E:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "FacebookAppRouteHandler"

    iput-object v0, p0, LX/kd3;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/kd3;->A0E:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string v0, "Route name and app key cannot be both set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GYE(Landroidx/fragment/app/FragmentActivity;)LX/2BN;
    .locals 3

    invoke-virtual {p0}, LX/kd3;->AHB()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/kd3;->A02:LX/1sq;

    invoke-static {p1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/kd3;->A01:LX/Ixo;

    iput-object v0, v1, LX/2BN;->A07:LX/Ixo;

    iget-object v0, p0, LX/kd3;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kd3;->A05:Ljava/lang/String;

    :cond_0
    iput-object v0, v1, LX/2BN;->A0D:Ljava/lang/String;

    return-object v1
.end method
