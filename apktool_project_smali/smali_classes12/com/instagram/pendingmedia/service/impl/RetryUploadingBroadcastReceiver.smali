.class public final Lcom/instagram/pendingmedia/service/impl/RetryUploadingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x4c578722    # 5.6499336E7f

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.pendingmedia.service.notification.ACTION_RETRY_UPLOADING"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NOTIFICATION_ID"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v0, :cond_1

    new-instance v5, LX/0Jc;

    invoke-direct {v5, p1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, v1, LX/4ea;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4ea;->A07(LX/2kZ;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v5, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x7b4a6ffb

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x4253fa1c

    invoke-static {v0, v3, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
