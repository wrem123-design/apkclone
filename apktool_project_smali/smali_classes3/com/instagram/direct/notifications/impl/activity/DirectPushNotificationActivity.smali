.class public final Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Psu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x2df

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A01:LX/Bbi;

    new-instance v0, LX/Djk;

    invoke-direct {v0, p0}, LX/Djk;-><init>(Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;)V

    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A02:LX/Psu;

    const/16 v1, 0xc

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A04:LX/2Bc;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, LX/2Bc;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const-string v3, "DirectPushNotificationActivity"

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Session is not the right instance "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bb;

    const-string v0, "thread_activity_user_session_error"

    invoke-virtual {v1, v0, v5}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    invoke-static {p0, v4, v7}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0iR;->A00:LX/0iR;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0iR;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8wq;->A00:LX/8wq;

    move-object v3, v7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8, v3, v1}, LX/8wq;->A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v10

    sget-object v2, LX/1l9;->A00:LX/1l9;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v3}, LX/1l9;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/1o9;

    move-result-object v0

    iget-object v1, v0, LX/1o9;->A0P:Landroid/os/Bundle;

    :try_start_0
    invoke-static {p0, v1, p0, v3, v5}, LX/1l9;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Z)LX/1oQ;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "action_call_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v9}, LX/1oQ;->A02(LX/1oQ;)LX/ldU;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v9, v1, v5}, LX/1oQ;->A00(LX/ldU;LX/1oQ;IZ)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7483703c

    invoke-static {v0}, LX/1ql;->A00(I)V

    if-nez v10, :cond_0

    const-string v0, "direct"

    invoke-static {v3, p0, v7, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "DirectThreadFragment.DIRECT_NOTIFICATION_IMPROVED_EXPERIENCE_ENABLED"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, v7}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v3, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_4
    :goto_0
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A04:LX/2Bc;

    invoke-virtual {v0, v4}, LX/2Bc;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A08:LX/1tu;

    invoke-virtual {v0, v4}, LX/1tu;->A0Y(Landroid/content/Intent;)Z

    move-result v1

    const-string v0, "DirectThreadFragment.DIRECT_NOTIFICATION_IS_COLD_START"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.DIRECT_NOTIFICATION_LIFECYCLE_AWARE_NAVIGATOR_ENABLED"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BN;

    :goto_1
    invoke-virtual {v0, v3, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v0, LX/2BN;->A0E:Z

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto :goto_0

    :cond_6
    new-instance v0, LX/2BN;

    invoke-direct {v0, p0, v7}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_1

    :goto_2
    const v0, -0x23fa28c0

    invoke-static {v0}, LX/1ql;->A00(I)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bb;

    const-string v0, "thread_activity_fragment_arguments_error"

    invoke-virtual {v1, v0, v5}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A04:LX/2Bc;

    iget-object v6, v0, LX/2Bc;->A00:LX/1tu;

    iget-object v4, v0, LX/2Bc;->A01:LX/Jxp;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/2Bc;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x691

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v4, v1}, LX/1tu;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, LX/1l9;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/1o9;

    move-result-object v0

    iget-object v0, v0, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-virtual {v2, p0, v0, v3, v5}, LX/1l9;->A07(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3ebf4fa3

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/1cR;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x468de4f1

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v5, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/1tu;->A0I(Landroid/content/Context;Landroid/content/Intent;LX/1G1;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0b22d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DIRECT_NOTIFICATION_SHOULD_USE_FULL_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3aq;->A0B(Landroid/os/Bundle;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A02:LX/Psu;

    invoke-static {v0, v4}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x32d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bb;

    const-string v0, "thread_activity_is_from_direct_push"

    invoke-virtual {v1, v0, v2}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    const v0, -0x15f413d9

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "via_push_notification"

    invoke-virtual {v1, p0, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v5, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/1tu;->A0J(Landroid/content/Context;LX/1G1;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x43061c61

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A02:LX/Psu;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    const v0, 0x16869619

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method
