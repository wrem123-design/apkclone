.class public final Lcom/instagram/bugreporter/notification/BugReportUploadFailedNotificationDismissedReceiver;
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
    .locals 7

    const v0, 0x5eebbdaa

    invoke-static {p0, p1, p2, v0}, LX/210;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "BugReportUploadFailedNotificationDismissedReceiver"

    new-instance v1, LX/Ld8;

    invoke-direct {v1, v2, v0}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    :cond_0
    const-string v0, "bug_report_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    invoke-virtual {v0, v1}, Lcom/instagram/bugreporter/store/BugReportStore;->A01(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NOTIF_DISMISS_RECEIVER fired reportId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason=notification_dismissed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUGREPORT_TRACE"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    new-instance v0, LX/8nw;

    invoke-direct {v0, v4}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8nw;->A03()V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v3

    const v0, 0x2531008c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lAD;

    invoke-direct {v0, v3, v4, v6, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    const v0, -0x3c7b39fc

    invoke-static {v0, v5, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_4
    move-object v4, v6

    goto :goto_0
.end method
