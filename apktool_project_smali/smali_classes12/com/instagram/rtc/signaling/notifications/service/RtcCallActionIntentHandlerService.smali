.class public final Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/7u5;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/7u5;

    const/16 v1, 0x22

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3e4b8596

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0x4c51b506    # 5.4973464E7f

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const v0, -0x75348c91

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    if-eqz p1, :cond_5

    sget-object v0, LX/1qg;->A01:LX/1qg;

    invoke-virtual {v0, p0, p1}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handle Intent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "com.instagram.rtc.notifications.service.entity"

    const-class v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7946112a

    if-eq v1, v0, :cond_2

    const v0, -0x243395f0

    if-eq v1, v0, :cond_1

    const v0, 0x54c732c9

    if-ne v1, v0, :cond_3

    const-string v0, "DISMISS_LIVE_NOTIFICATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDismissLiveNotification("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0, v4, p0}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "DISMISS_MISSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "DECLINE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDeclineCall "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/DEC;

    invoke-direct {v1, v0, p0, v4, v5}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v2, v1}, LX/Sfq;->A00(Ljava/lang/String;LX/LEN;)V

    :cond_3
    invoke-static {v4}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissNotification "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jc;

    const v1, 0x71de0ca7

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_5
    const v0, 0x33e9a4bb

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x1

    return v0
.end method
