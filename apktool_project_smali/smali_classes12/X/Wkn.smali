.class public final LX/Wkn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/bdo;

.field public static final A01:LX/Wkn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wkn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wkn;->A01:LX/Wkn;

    new-instance v0, LX/bdo;

    invoke-direct {v0}, LX/bdo;-><init>()V

    sput-object v0, LX/Wkn;->A00:LX/bdo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/IXa;Lcom/instagram/common/session/UserSession;LX/UA8;LX/IlQ;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    const-string v0, "start audio calling"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-interface {v5}, LX/759;->DgK()Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/MZj;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/PzT;

    move-result-object v5

    invoke-virtual {v5}, LX/PzT;->DiD()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, LX/PzT;->D5w()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_2

    if-eqz p6, :cond_1

    if-eqz p4, :cond_1

    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v0, "invalid_thread"

    invoke-virtual {v4, v1, v6, v3, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/Wjg;

    invoke-direct {v1, v0}, LX/Wjg;-><init>(Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v1}, LX/Wjg;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v2, LX/7u5;->A00:LX/7u5;

    if-eqz v2, :cond_4

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v3

    sget-object v8, LX/2co;->A01:LX/2cn;

    invoke-virtual {v8, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-virtual {v5}, LX/PzT;->CCg()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p6, :cond_5

    if-eqz p4, :cond_5

    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v0, "rtc_not_available"

    invoke-virtual {v4, v1, v6, v3, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/PzT;->D5W()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "Cannot reach this user. "

    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    :cond_8
    invoke-interface {v5}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    if-eqz p6, :cond_9

    if-eqz p4, :cond_9

    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v0, "call_limit_exceeded"

    invoke-virtual {v4, v1, v6, v3, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    invoke-static {v12, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Wjg;

    invoke-direct {v1, v2, v0}, LX/Wjg;-><init>(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    if-eqz p6, :cond_c

    if-eqz p4, :cond_c

    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    const-string v0, "user_unreachable"

    invoke-virtual {v4, v1, v6, v3, v0}, LX/IlQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, LX/PzT;->B3L()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v5}, LX/PzT;->DgK()Z

    move-result p5

    move-object/from16 v2, p0

    invoke-virtual {v5, v2, v0}, LX/PzT;->D5s(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p2

    new-instance v14, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 p4, v4

    invoke-direct/range {v14 .. v21}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5}, LX/PzT;->BbE()LX/PDe;

    move-result-object v8

    sget-object v4, LX/PDe;->A03:LX/PDe;

    if-eq v8, v4, :cond_f

    move-object v4, v12

    invoke-virtual {v5}, LX/PzT;->D5W()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v5}, LX/PzT;->D5w()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4, v9}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v4

    sget-object v8, LX/8Yd;->A0U:LX/8Yd;

    new-instance v7, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v7, v12, v8, v4}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    move-object v15, v12

    :goto_6
    invoke-virtual {v5}, LX/PzT;->BbE()LX/PDe;

    move-result-object v13

    const/16 p6, 0x0

    const/16 p4, -0x1

    new-instance v11, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move/from16 v4, p7

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    move-object/from16 p3, v12

    move/from16 p5, v4

    move-object/from16 p0, v7

    invoke-direct/range {v11 .. v22}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-static {v2, v1, v4}, LX/Wkn;->A02(Landroid/content/Context;LX/IXa;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    const-string v5, "notification"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroid/app/NotificationManager;

    if-eqz v3, :cond_10

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_10

    const-string v3, "ig_direct_video_chat"

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-nez v3, :cond_10

    return-object v8

    :cond_e
    move-object v4, v3

    check-cast v4, LX/4jy;

    iget-object v4, v4, LX/4jy;->A01:LX/4kc;

    invoke-virtual {v4, v0, v8, v6}, LX/4kc;->A00(Lcom/instagram/common/session/UserSession;LX/8Yd;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    move-result-object v15

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, LX/PzT;->D5W()Ljava/lang/String;

    move-result-object v4

    move-object v9, v12

    goto :goto_5

    :cond_10
    const-string v3, "send system notification to request permissions"

    invoke-virtual {v1, v3}, LX/RBk;->A04(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0xe6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.instagram.rtc.activity.RtcCallIntentHandlerActivity"

    invoke-static {v4, v3, v1}, LX/354;->A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rtc_call_activity_intent_action_create_or_join_call"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v11, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v3, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    const-string v1, "video_call_incoming"

    invoke-static {v1, v3}, LX/Seb;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, LX/354;->A0I(Landroid/content/Intent;)LX/8AG;

    move-result-object v1

    const/high16 v0, 0x8000000

    const v7, 0xfb16

    invoke-virtual {v1, v2, v7, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134af5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ig_direct_video_chat"

    new-instance v3, LX/0Hm;

    invoke-direct {v3, v2, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080399

    invoke-virtual {v3, v0}, LX/0Hm;->A04(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130ff4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, LX/464;->A19(LX/0Hm;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    iput-object v6, v3, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v3, LX/0Hm;->A02:I

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/0Hm;->A01(LX/0Hm;IZ)V

    iput-boolean v1, v3, LX/0Hm;->A0g:Z

    invoke-static {v3}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v8

    :cond_11
    const/16 v5, 0x12

    new-instance v4, LX/lqB;

    invoke-direct {v4, v1, v5}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v11, v4}, LX/7u5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/LEL;)V

    invoke-static {v12}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/IXa;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6Qa;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "record audio permission not granted"

    invoke-virtual {p1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result p0

    const-string v0, "Missing record audio permission"

    :goto_0
    invoke-static {p0, v0}, LX/Wjg;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/6Qa;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "camera permission not granted"

    invoke-virtual {p1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wa1;->A01(Ljava/lang/Integer;)I

    move-result p0

    const-string v0, "Missing camera permission"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/LGq;LX/IXa;Lcom/instagram/common/session/UserSession;LX/HRU;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 3

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const-string v0, "register_for_message_mutation_updates"

    invoke-virtual {p1, v0}, LX/RBk;->A04(Ljava/lang/String;)V

    invoke-static {p2}, LX/7Gb;->A00(Lcom/instagram/common/session/UserSession;)LX/7Gc;

    move-result-object v1

    new-instance v0, LX/bzo;

    invoke-direct {v0, v2, p3}, LX/bzo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/HRU;)V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/7Gc;->A00:LX/JbA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v2, v0, v1, p6, p7}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, LX/Zol;

    invoke-direct/range {v2 .. v8}, LX/Zol;-><init>(LX/LGq;LX/IXa;Lcom/instagram/common/session/UserSession;LX/HRU;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v2, v1, v0}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x208107aa00002bc5L    # 4.06448250647119E-152

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
