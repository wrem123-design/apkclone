.class public final LX/QyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/QyA;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p1, p0, LX/QyA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QyA;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/QyA;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/QyA;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/QyA;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/QyA;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/QyA;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v6, LX/QyA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v9

    sget-object v1, LX/8aa;->A04:LX/8ak;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    move-result-object v8

    const/16 v0, 0x1e

    new-instance v7, LX/mAP;

    invoke-direct {v7, v0}, LX/mAP;-><init>(I)V

    sget-object v5, LX/2ds;->A00:LX/2ds;

    invoke-static {}, LX/4hg;->A00()LX/4ip;

    move-result-object v2

    const-string v0, "notification"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/NBJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/NBJ;->A02:LX/3Ke;

    iput-object v8, v4, LX/NBJ;->A03:LX/8aa;

    iput-object v7, v4, LX/NBJ;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/NBJ;->A01:LX/2ds;

    iput-object v2, v4, LX/NBJ;->A04:LX/4ip;

    iput-object v1, v4, LX/NBJ;->A00:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v6, LX/QyA;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v6, LX/QyA;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/QyA;->A06:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/QyA;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v6, v6, LX/QyA;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/NBJ;->A02:LX/3Ke;

    const/4 v13, 0x0

    const-string v0, "push_notification_action"

    invoke-virtual {v7, v10, v5, v0}, LX/3Ke;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rr"

    const-string v0, "type:"

    invoke-static {v0, v2}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v2, v1}, LX/NBJ;->A00(LX/NBJ;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    new-instance v5, LX/0Hm;

    invoke-direct {v5, v0, v15}, LX/0Hm;-><init>(Landroid/app/Notification;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Hm;->A0j:Z

    invoke-virtual {v5}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v4, LX/NBJ;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v6, v5, v0, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v14, LX/Qxb;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/Qxb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NBJ;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/NBJ;->A05:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/mAP;

    invoke-virtual {v0, v3}, LX/mAP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/NBJ;->A03:LX/8aa;

    invoke-virtual {v0}, LX/8aa;->A00()LX/3bP;

    move-result-object v0

    iget-object v0, v0, LX/3bP;->A00:LX/3bO;

    iget v0, v0, LX/3bO;->A02:I

    new-instance v12, LX/1t8;

    invoke-direct {v12, v0, v0}, LX/1t8;-><init>(II)V

    invoke-static {v4, v2, v1}, LX/NBJ;->A00(LX/NBJ;Ljava/lang/String;Ljava/lang/String;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_3

    const-string v0, "android.title"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v7

    const/4 v0, 0x1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v7, :cond_2

    const v8, 0x7f130079

    filled-new-array {v11, v11, v5}, [Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v9, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "direct_v2?id="

    invoke-static {v7, v9, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "LOCAL_PUSH_ID:"

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, v8}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v17, "direct_v2_message"

    const-string v19, "reply_notification"

    new-instance v11, LX/5f3;

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v24}, LX/5f3;-><init>(LX/1t8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v11, LX/5f3;->A0i:Ljava/lang/String;

    iput-object v6, v11, LX/5f3;->A0m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, LX/5f3;->A16:Ljava/lang/String;

    iput-boolean v0, v11, LX/5f3;->A1b:Z

    iget-object v4, v4, LX/NBJ;->A04:LX/4ip;

    move-object v5, v11

    move-object v6, v3

    move-object v7, v13

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, LX/4ip;->A01(LX/5f3;LX/1sq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v8, 0x7f13007a

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/NBJ;->A04:LX/4ip;

    invoke-static {v15, v3, v0, v2, v1}, LX/SdR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4ip;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
