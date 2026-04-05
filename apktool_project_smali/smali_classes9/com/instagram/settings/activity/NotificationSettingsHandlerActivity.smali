.class public final Lcom/instagram/settings/activity/NotificationSettingsHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Ca3;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x27

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/activity/NotificationSettingsHandlerActivity;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/activity/NotificationSettingsHandlerActivity;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final Azu()LX/0QL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/6NE;->A01(LX/6NE;Ljava/lang/Integer;J)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notification_settings_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x71129c14

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f140271

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v4, v1, v1, v0}, LX/Mdl;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const v0, -0x5225f17

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    instance-of v0, v4, LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x1da6d20

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    throw v1
.end method
