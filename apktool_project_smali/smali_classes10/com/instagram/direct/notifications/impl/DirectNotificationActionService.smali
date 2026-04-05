.class public final Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;
.super Landroid/app/IntentService;
.source ""

# interfaces
.implements LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectNotificationActionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_action_service"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 19

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v3, v4}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v5}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    const/16 v3, 0x768

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, p0

    if-eqz v3, :cond_2

    const-string v3, "reply"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "category"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "experiments_mask"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v6, LX/QyA;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    invoke-direct/range {v11 .. v18}, LX/QyA;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/3ni;->A07()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :catch_0
    :cond_0
    :goto_1
    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v3, "ig_push_notification_user_action"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v3, 0x24d

    invoke-static {v4, v3}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/Qou;

    invoke-direct {v3, v6, v4}, LX/Qou;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, LX/3ni;->A02(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const-string v3, "direct_inline_like"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v8

    const-string v3, "message_id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "message_client_context"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "category"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/Qye;

    invoke-direct/range {v6 .. v14}, LX/Qye;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_5

    const-string v3, "intended_recipient_user_id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "recipient_id"

    invoke-virtual {v5, v3, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "push_id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "push_identifier"

    invoke-virtual {v5, v3, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2c1

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "is_bg_account"

    invoke-virtual {v5, v3, v4}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v5, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "background"

    :goto_3
    const-string v0, "app_state"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    goto :goto_4

    :cond_3
    const-string v1, "foreground"

    goto :goto_3

    :cond_4
    const-string v1, "DirectNotificationActionService"

    const-string v0, "No thread id found in notification action"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    invoke-static/range {p1 .. p1}, LX/CTW;->A03(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, LX/CTW;->A03(Landroid/content/Intent;)V

    throw v0

    :cond_6
    return-void
.end method
