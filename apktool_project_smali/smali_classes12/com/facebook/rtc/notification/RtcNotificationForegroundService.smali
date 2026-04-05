.class public Lcom/facebook/rtc/notification/RtcNotificationForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to cancel non-foreground notification with ID: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/0Jc;

    invoke-direct {v0, p0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    and-int/lit8 p1, p1, 0x40

    :goto_0
    if-ne p1, v0, :cond_1

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    and-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/XEd;LX/RBd;LX/Hqe;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 33

    const/16 v21, 0x1

    const/16 v20, 0x4

    const/4 v1, 0x0

    const-string v0, "doUpdateOngoing"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v13}, LX/HxY;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    move/from16 v2, p9

    if-nez v0, :cond_0

    if-eqz p9, :cond_2f

    iget-boolean v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-eqz v0, :cond_2f

    :cond_0
    const/16 v26, 0x1

    :goto_0
    move-object/from16 v6, p0

    move-object/from16 v5, p4

    move-object/from16 v4, p7

    move/from16 v3, p8

    if-eqz p9, :cond_2

    iget-boolean v0, v5, LX/Hqe;->A07:Z

    if-nez v0, :cond_2

    if-nez p10, :cond_2

    iget-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "Incoming notification already posted for this call. Skipping update."

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v22, p3

    move-object/from16 v7, p5

    if-nez v0, :cond_1e

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/Uni;->A00(Landroid/content/Context;)Z

    move-result v14

    move-object/from16 v0, v22

    instance-of v0, v0, LX/IRr;

    if-eqz v0, :cond_1d

    const-string v8, "meta_ai_voice_sessions_1"

    :goto_1
    move/from16 v0, v21

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    const-string v0, "notification"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_30

    check-cast v10, Landroid/app/NotificationManager;

    invoke-virtual {v10}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v9

    if-eqz v9, :cond_3

    move/from16 v0, v21

    if-eq v9, v0, :cond_3

    const/4 v0, 0x2

    if-eq v9, v0, :cond_18

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v9, v0, :cond_1c

    :cond_3
    :goto_2
    invoke-static {v6, v8}, LX/Uni;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    invoke-static {v6}, LX/659;->A05(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v17

    const-string v0, "keyguard"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/KeyguardManager;

    invoke-static {v6}, LX/659;->A08(Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v8

    invoke-static {v6}, LX/Uni;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LX/0Jc;

    invoke-direct {v0, v6}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0Jc;->A01()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    invoke-static {}, LX/2cA;->A45()[I

    move-result-object v16

    const/4 v15, 0x2

    const/4 v11, 0x0

    :goto_3
    aget v8, v16, v11

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    if-eq v8, v0, :cond_8

    invoke-static {v8}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    :cond_7
    throw v9

    :cond_8
    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v10

    const/16 v0, 0x14

    invoke-virtual {v10, v4, v0}, LX/Ujm;->A06(Ljava/lang/String;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1d

    invoke-virtual {v10, v8, v0}, LX/Ujm;->A05(Ljava/lang/String;I)V

    xor-int/lit8 v9, v18, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1e

    invoke-virtual {v10, v8, v0}, LX/Ujm;->A05(Ljava/lang/String;I)V

    invoke-static {v13, v7}, LX/RjN;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/mnL;)LX/mve;

    move-result-object v10

    if-eqz v10, :cond_10

    const-string v0, "is_dnd"

    invoke-interface {v10, v0, v14}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    invoke-static {}, LX/2hA;->A06()Z

    move-result v8

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v8}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    const-string v0, "is_ring_notif_enabled"

    invoke-interface {v10, v0, v9}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    const-string v0, "should_expect_incoming_fullscreen"

    invoke-interface {v10, v0, v12}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    if-nez v12, :cond_9

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/mve;->GVh(Ljava/lang/String;)V

    :cond_9
    if-eqz v19, :cond_b

    if-eqz v8, :cond_a

    const-string v9, "background and dnd"

    :goto_4
    const-string v8, "notif_displayed"

    if-eqz v9, :cond_d

    const-string v0, "ignore_reason"

    invoke-interface {v10, v0, v9}, LX/mkz;->E4Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v8}, LX/mve;->GVh(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v9, "foreground and dnd"

    goto :goto_4

    :cond_b
    if-eqz v18, :cond_c

    const-string v9, "notifications disabled"

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v10, v8}, LX/mve;->AMK(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Call ID "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Call notification shown"

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v14, :cond_12

    if-eqz p9, :cond_11

    sget-object v10, LX/PNa;->A0y:LX/PNa;

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "will_post_as_foreground"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_notification_blocked_by_dnd"

    invoke-static {v0, v8, v9}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz p9, :cond_f

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v0, "is_fullscreen_ring_expected"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-static {v10, v7, v4, v0, v9}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    :goto_6
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v15, :cond_1e

    goto/16 :goto_3

    :cond_11
    sget-object v10, LX/PNa;->A1e:LX/PNa;

    goto :goto_5

    :cond_12
    if-eqz v18, :cond_14

    if-eqz p9, :cond_13

    sget-object v10, LX/PNa;->A0z:LX/PNa;

    goto :goto_5

    :cond_13
    sget-object v10, LX/PNa;->A1f:LX/PNa;

    goto :goto_5

    :cond_14
    if-eqz v17, :cond_16

    if-eqz p9, :cond_15

    sget-object v10, LX/PNa;->A0x:LX/PNa;

    goto :goto_5

    :cond_15
    sget-object v10, LX/PNa;->A1d:LX/PNa;

    goto :goto_5

    :cond_16
    if-eqz p9, :cond_17

    sget-object v10, LX/PNa;->A10:LX/PNa;

    goto :goto_5

    :cond_17
    sget-object v10, LX/PNa;->A1g:LX/PNa;

    goto :goto_5

    :cond_18
    invoke-virtual {v10, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v11

    goto :goto_7

    :cond_19
    const/4 v11, 0x0

    :goto_7
    :try_start_0
    invoke-virtual {v10}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v10

    if-eqz v10, :cond_1a

    iget v0, v10, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/16 v9, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v9, :cond_1a

    iget v9, v10, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    const/4 v0, 0x1

    if-eqz v9, :cond_1b
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-nez v11, :cond_3

    if-nez v0, :cond_3

    :cond_1c
    const/16 v19, 0x1

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v0, v22

    check-cast v0, LX/IRv;

    iget-object v8, v0, LX/IRv;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    iput-object v4, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    move-object/from16 v23, p1

    move-object/from16 v25, v4

    move/from16 v27, v21

    invoke-virtual/range {v22 .. v27}, LX/RBd;->A01(Landroid/content/Context;LX/XEd;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v6, v3}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00(I)V

    const-string v11, "android.permission.RECORD_AUDIO"

    const-string v10, "android.permission.CAMERA"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Going foreground for notification id "

    invoke-static {v8, v9, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_1
    new-instance v12, LX/0Jc;

    invoke-direct {v12, v6}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v9, v5, LX/Hqe;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v9}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v12, v12, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v12}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    if-nez v8, :cond_1f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    :goto_8
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v8, "number of active notifications "

    invoke-static {v8, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v8, v21

    invoke-static {v8, v9}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    iget-object v14, v5, LX/Hqe;->A02:LX/LEL;

    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v15

    goto :goto_9

    :cond_1f
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_8

    :goto_9
    cmp-long v14, v8, v15

    if-ltz v14, :cond_24

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v13, 0x0

    goto :goto_a

    :cond_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v8, v13

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v16

    :cond_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v14

    cmp-long v8, v16, v14

    if-lez v8, :cond_22

    move-object v13, v9

    move-wide/from16 v16, v14

    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_21

    :cond_23
    :goto_a
    check-cast v13, Landroid/service/notification/StatusBarNotification;

    if-eqz v13, :cond_24

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "cancel oldest notification {"

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    invoke-static {v8, v9}, LX/464;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v9, LX/PNa;->A0F:LX/PNa;

    const-string v14, "pageID"

    const-string v8, ""

    invoke-static {v14, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v9, v1, v1, v1, v8}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-virtual {v12, v9, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_24
    const-string v14, "reason"

    move-object/from16 v12, p6

    if-eqz p6, :cond_27

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v10, v8}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01(Ljava/lang/String;I)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v9, "not_present"

    if-eqz v13, :cond_25

    goto :goto_b

    :cond_25
    move-object v10, v9

    goto :goto_c

    :goto_b
    :try_start_3
    invoke-static {v6, v10}, LX/0Mb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_c
    invoke-static {v11, v8}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {v6, v11}, LX/0Mb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_26
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v11, "PermissionChecker result for current FGS types: Camera: "

    invoke-static {v11, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", Mic: "

    invoke-static {v11, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " supportedForegroundServiceType "

    invoke-static {v12, v11, v13}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v6, v3, v0, v8}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v8

    :try_start_5
    sget-object v15, LX/PNa;->A0r:LX/PNa;

    const-string v11, "fgs_type_crash"

    invoke-static {v14, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v13, "trace"

    invoke-static {v8}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const-string v11, "fgs_type"

    invoke-static {v12, v11}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    const-string v11, "is_incoming"

    invoke-static {v11, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v30

    const-string v11, "camera_permission_result"

    invoke-static {v10, v11}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    const-string v10, "mic_permission_result"

    invoke-static {v9, v10}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    filled-new-array/range {v27 .. v32}, [LX/1rm;

    move-result-object v9

    invoke-static {v9}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v9

    goto :goto_d
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v9

    goto :goto_f

    :cond_27
    :try_start_6
    const-string v8, "start foreground"

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_e

    :goto_d
    invoke-static {v15, v7, v4, v1, v9}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v9, v5, LX/Hqe;->A08:Z

    if-eqz v9, :cond_28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "start foreground with exception "

    invoke-static {v8, v9, v10}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v8, v20

    invoke-virtual {v6, v3, v0, v8}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Ljava/lang/Integer;

    goto :goto_10

    :cond_28
    throw v8
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v9

    :goto_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Fail to go foreground exception "

    invoke-static {v9, v0, v8}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v8, v0, :cond_7

    instance-of v0, v9, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz v0, :cond_7

    iget-object v10, v5, LX/Hqe;->A04:LX/LEL;

    invoke-static {v10}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz p9, :cond_2c

    iget-boolean v0, v5, LX/Hqe;->A0A:Z

    if-eqz v0, :cond_2c

    :cond_29
    const/16 v27, 0x0

    invoke-virtual/range {v22 .. v27}, LX/RBd;->A01(Landroid/content/Context;LX/XEd;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v8

    if-eqz v8, :cond_2b

    sget-object v5, LX/PNa;->A0s:LX/PNa;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "skipForegroundEligibilityStatus"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v7, v4, v1, v0}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v6, v3}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00(I)V

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v6}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v8}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    :cond_2a
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    return-void

    :cond_2b
    sget-object v8, LX/PNa;->A0r:LX/PNa;

    const-string v0, "null_fallback_notification"

    invoke-static {v14, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v7, v4, v1, v0}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    iget-boolean v0, v5, LX/Hqe;->A09:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/Szx;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xf5;

    if-eqz v0, :cond_2e

    iget-object v5, v0, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-nez v5, :cond_2d

    :goto_11
    const-string v0, "Unable to end call because of null call API"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_2d
    sget-object v0, LX/PNa;->A0r:LX/PNa;

    invoke-static {v0, v7, v4, v1, v1}, LX/Vzt;->A01(LX/PNa;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_2a

    xor-int/lit8 v2, p9, 0x1

    const/16 v1, 0xa

    const-string v0, "foreground_service_start_error"

    invoke-virtual {v5, v1, v0, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    invoke-virtual {v5}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    goto :goto_10

    :cond_2e
    const/4 v5, 0x0

    goto :goto_11

    :cond_2f
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, LX/EQ4;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object p0, v0, LX/EQ4;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x450b7b20

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x76ee2c69

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x40749d16

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    const/4 v2, 0x0

    const-string v0, "onDestroy"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0Jc;

    invoke-direct {v0, p0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x12067c07

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "onUnbind"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
