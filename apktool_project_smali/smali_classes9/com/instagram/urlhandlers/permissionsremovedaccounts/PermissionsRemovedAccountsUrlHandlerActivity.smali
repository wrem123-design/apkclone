.class public final Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/MqQ;->A00(LX/0en;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "notification"

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "deeplink"

    :cond_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "removed_accounts"

    new-instance v5, LX/3LA;

    invoke-direct {v5, v2, v3, v0, v1}, LX/3LA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "component"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "activity_feed"

    const-string v0, "push_notification"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/3LA;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/MWg;->A00:LX/MWg;

    const-string v6, "deeplink"

    invoke-virtual/range {v3 .. v8}, LX/MWg;->A03(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/MWg;->A00:LX/MWg;

    const-string v0, "feature_blocked_invalid_session"

    invoke-virtual {v1, v4, v5, v7, v0}, LX/MWg;->A02(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_permissions_removed_accounts_surface"

    invoke-static {p0, v4, v0}, LX/LsW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2cE;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->A00:Landroid/os/Handler;

    new-instance v2, LX/Our;

    invoke-direct {v2, v0}, LX/Our;-><init>(LX/2cE;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;->finish()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    :cond_5
    sget-object v0, LX/MWg;->A00:LX/MWg;

    invoke-virtual {v0, v4, v5, v7}, LX/MWg;->A01(Lcom/instagram/common/session/UserSession;LX/3LA;Ljava/lang/String;)V

    move-object v0, v8

    if-nez v8, :cond_6

    move-object v0, p0

    :cond_6
    invoke-static {v0, v4, v5}, LX/KFT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3LA;)V

    if-eqz v8, :cond_3

    goto :goto_0
.end method
