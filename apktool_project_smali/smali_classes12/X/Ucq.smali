.class public final LX/Ucq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Jc;

.field public A03:LX/7u5;

.field public A04:LX/Wgz;


# direct methods
.method public static final A00(LX/mve;Lcom/instagram/common/session/UserSession;LX/Ucq;)V
    .locals 12

    :try_start_0
    iget-object v7, p2, LX/Ucq;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205e500151011L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "number of active notifications "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    invoke-interface {p0, v0}, LX/mkz;->E4U(I)V

    :cond_0
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v11

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    aget-object v9, v11, v5

    add-int/lit8 v8, v0, -0x1

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    if-gt v10, v8, :cond_3

    const/4 v4, 0x1

    :goto_0
    aget-object v3, v11, v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-object v9, v3

    move-wide v5, v1

    :cond_2
    if-eq v4, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "did_cancel_last_notification"

    invoke-interface {p0, v0, v10}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel oldest notification {"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v1}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelNotification "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ucq;->A02:LX/0Jc;

    const v1, 0x71de0ca7

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
