.class public final Lcom/instagram/urlhandlers/birthdayvisibilitysettings/BirthdayVisibilitySettingsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    move-object v6, p3

    invoke-static {p3, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v4, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const-string v0, "target_user_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p3}, LX/180;->A0J(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/DI1;

    invoke-direct {v0}, LX/DI1;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1zw;

    invoke-virtual {v0, v9}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v3, p0, p3, v7}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0}, LX/021;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "deep_link"

    invoke-interface/range {v3 .. v9}, LX/QAF;->FeW(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01ff2

    const-string v0, "BirthdayVisibilitySettingsUrlHandlerActivity:onCreate: failed to switch account to another logged in user"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_4
    move-object v1, v9

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/532;->A02(LX/1G1;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p2, p3}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    return-void

    :cond_6
    const v0, 0x7f134709

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
