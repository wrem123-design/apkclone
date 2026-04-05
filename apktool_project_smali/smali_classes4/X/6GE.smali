.class public final LX/6GE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0wt;

.field public A02:LX/mpT;

.field public A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A04:LX/6AF;

.field public A05:LX/6GD;


# direct methods
.method public static final A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public static final A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    iget-object p0, p0, LX/6GE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v1, 0x342c2a34

    invoke-static {p1, p2}, LX/6GE;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V
    .locals 4

    iget-object p0, p0, LX/6GE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LX/6GE;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x342c2a34

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {p1, p2}, LX/6GE;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v4

    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const v3, 0x342c2a34

    iget-object v2, p0, LX/6GE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_11

    if-eqz v2, :cond_0

    const-string v0, "push_infra_notif_id"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_1

    const-string v5, "push_infra_use_case_id"

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_f

    if-eqz v2, :cond_2

    const-string v0, "token_fbid"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    if-eqz v2, :cond_3

    const-string v0, "log_notification_request_on_client"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_4

    const-string v0, "compression_algorithm"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_5

    const-string v0, "hpke_ciphersuite"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_6

    const-string v0, "pre_fan_out_notification_request_identifier"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_7

    const-string v0, "hpke_keystore_id"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_7
    iget-object v1, p1, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    const-string v0, "notification_type"

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_8

    const-string v0, "notification_type_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_a
    if-eqz v2, :cond_7

    const-string v0, "hpke_keystore_id_not_present"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_6

    const-string v0, "pre_fan_out_notification_request_identifier_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_5

    const-string v0, "hpke_ciphersuite_not_present"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_4

    const-string v0, "compression_flag_not_present"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_3

    const-string v0, "log_notification_request_on_client_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_2

    const-string v0, "token_fbid_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_10
    if-eqz v2, :cond_1

    const-string v0, "push_infra_use_case_id_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v2, :cond_0

    const-string v0, "push_infra_notif_id_missing"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final A04(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/6GE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, LX/6GE;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x342c2a34

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/6Df;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 22

    const-string v13, "FCM"

    const/16 v19, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "PushProcessor.onFcmPushReceived"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, LX/6Df;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, v4}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A02(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v8

    const/4 v10, 0x0

    move-object v12, v10

    move-object/from16 v3, p0

    invoke-static {v3, v8, v10}, LX/6GE;->A03(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    invoke-static {v3, v8, v10}, LX/6GE;->A02(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    iget-object v1, v8, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/6GE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v5, :cond_0

    invoke-static {v8, v10}, LX/6GE;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v1

    const v0, 0x342c2a34

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    invoke-static {v3, v8, v10}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "push_channel"

    invoke-virtual {v1, v0, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "received_start"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch LX/Hvk; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "notification"

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_2
    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "bin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, LX/6GE;->A00:Landroid/content/Context;

    if-eqz v5, :cond_3

    new-instance v9, LX/6GF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/6GF;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v9, v10

    goto :goto_1
    :try_end_1
    .catch LX/Hvk; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    if-eqz v1, :cond_4

    :try_start_2
    new-instance v10, LX/6GF;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/6GF;->A00:Ljava/lang/String;
    :try_end_2
    .catch LX/Hvk; {:try_start_2 .. :try_end_2} :catch_0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage;->A00()I

    move-result v17

    invoke-virtual {v4}, Lcom/google/firebase/messaging/RemoteMessage;->A01()I

    move-result v18
    :try_end_3
    .catch LX/Hvk; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v5, LX/6GG;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v19

    move/from16 v21, v2

    invoke-direct/range {v5 .. v21}, LX/6GG;-><init>(Landroid/content/Context;LX/6Df;Lcom/facebook/pushlite/model/PushInfraMetaData;LX/Lpz;LX/Lpz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v3, v5}, LX/6GE;->A06(LX/6GG;)V

    return-void
    :try_end_4
    .catch LX/Hvk; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    :goto_2
    const-string v2, "PushProcessor"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error processing payload: source=%s"

    invoke-static {v2, v0, v4, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {v3, v8, v12}, LX/6GE;->A04(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A06(LX/6GG;)V
    .locals 28

    const-string v13, "error_from_plugin"

    const-string v11, "received_end_via_plugins"

    const-string v6, "pipeline_outcome"

    const/4 v0, 0x0

    move-object/from16 v4, p1

    iget-object v3, v4, LX/6GG;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v5, p0

    iget-object v1, v5, LX/6GE;->A01:LX/0wt;

    const/16 v18, 0x7

    const/4 v14, 0x3

    const/16 v17, 0x2

    if-eqz v1, :cond_5

    new-instance v10, LX/6GH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/6GH;->A00:LX/0wt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/6GI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/6GI;->A00:LX/6GH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/6GE;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/6GE;->A02:LX/mpT;

    iget-object v8, v5, LX/6GE;->A04:LX/6AF;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/6GL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/6GL;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/6GL;->A01:LX/mpT;

    iput-object v8, v7, LX/6GL;->A02:LX/6AF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/6GM;->A00:LX/6GM;

    sget-object v22, LX/6GN;->A00:LX/6GN;

    sget-object v23, LX/6GY;->A00:LX/6GY;

    sget-object v24, LX/6Gc;->A00:LX/6Gc;

    sget-object v25, LX/6Gh;->A00:LX/6Gh;

    new-instance v1, LX/6Gj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6Gj;->A00:LX/mpT;

    iput-object v8, v1, LX/6Gj;->A02:LX/6AF;

    iput-object v10, v1, LX/6Gj;->A01:LX/6GH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/6Gn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/6Gn;->A00:LX/6GH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    filled-new-array/range {v19 .. v27}, [LX/Ltj;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v1, v4

    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ltj;

    invoke-interface {v12, v1}, LX/Ltj;->GPC(LX/6GG;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v8, v4, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v5, v8, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, LX/Ltj;->CSd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "_start"

    invoke-static {v7, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    invoke-interface {v12, v1}, LX/Ltj;->Fh6(LX/6GG;)Ljava/lang/Object;

    move-result-object v9

    instance-of v7, v9, LX/1ys;

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    invoke-static {v5, v8, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, LX/Ltj;->CSd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "_end_success"

    invoke-static {v7, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    instance-of v7, v9, LX/1ys;

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_3

    move-object v1, v9

    check-cast v1, LX/6GG;

    :cond_3
    invoke-static {v9}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v9, "PushProcessor"

    const-string v7, "The plugin returned a failure outcome: %s"

    invoke-interface {v12}, LX/Ltj;->CSd()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9, v7, v10, v15}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v9, v5, LX/6GE;->A05:LX/6GD;

    iget-object v7, v1, LX/6GG;->A0F:Ljava/lang/String;

    const-string v1, "plugin_error"

    invoke-virtual {v9, v7, v1}, LX/6GD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v2}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    goto :goto_2

    :cond_4
    iget-object v7, v4, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v5, v7, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v12}, LX/Ltj;->CSd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "_skipped"

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :cond_5
    sget-object v19, LX/6GM;->A00:LX/6GM;

    iget-object v1, v5, LX/6GE;->A00:Landroid/content/Context;

    iget-object v9, v5, LX/6GE;->A02:LX/mpT;

    iget-object v8, v5, LX/6GE;->A04:LX/6AF;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/6GL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/6GL;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/6GL;->A01:LX/mpT;

    iput-object v8, v7, LX/6GL;->A02:LX/6AF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/6GN;->A00:LX/6GN;

    sget-object v22, LX/6GY;->A00:LX/6GY;

    sget-object v23, LX/6Gc;->A00:LX/6Gc;

    sget-object v24, LX/6Gh;->A00:LX/6Gh;

    new-instance v1, LX/6Gj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/6Gj;->A00:LX/mpT;

    iput-object v8, v1, LX/6Gj;->A02:LX/6AF;

    iput-object v2, v1, LX/6Gj;->A01:LX/6GH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/6Gn;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/6Gn;->A00:LX/6GH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v20, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    filled-new-array/range {v19 .. v26}, [LX/Ltj;

    move-result-object v1

    goto/16 :goto_0

    :goto_2
    if-eqz v7, :cond_6

    const-string v1, "plugin_failure"

    invoke-virtual {v7, v6, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    invoke-static {v5, v8, v2}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v1, "failed_plugin"

    invoke-virtual {v7, v1, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    invoke-static {v5, v8, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v13, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    invoke-static {v5, v8, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v7, "stack_from_plugin"

    invoke-static {v10}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_9
    invoke-static {v5, v8, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_end_failure"

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_a
    invoke-static {v5, v8, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_b
    invoke-direct {v5, v8, v3}, LX/6GE;->A04(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    iget-object v9, v4, LX/6GG;->A0F:Ljava/lang/String;

    iget-object v1, v5, LX/6GE;->A01:LX/0wt;

    if-eqz v1, :cond_1f

    new-instance v7, LX/6GH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/6GH;->A00:LX/0wt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "hpke_notif_decryption"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "notif_hpke_decryption_failed"

    :goto_3
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v12, "exception"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v7, v8, v1, v9, v0}, LX/6GH;->A00(LX/6GH;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    const-string v1, "zstd_notif_decompression"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "notif_decompression_failed"

    goto :goto_3

    :cond_d
    const-string v1, "notif_error"

    goto :goto_3

    :goto_4
    return-void

    :cond_e
    iget-object v8, v1, LX/6GG;->A0F:Ljava/lang/String;

    iget-object v7, v4, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    iget-object v9, v4, LX/6GG;->A07:LX/6Df;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v1, LX/6GG;->A0A:LX/Lpz;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Lpz;->DFH()Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v0, v1, LX/6GG;->A09:LX/Lpz;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Lpz;->DFG()[B

    move-result-object v9

    goto :goto_6

    :cond_f
    move-object v12, v2

    goto :goto_5

    :cond_10
    move-object v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-boolean v0, v1, LX/6GG;->A01:Z

    if-eqz v0, :cond_1a

    const-string v1, "FBNS"

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :goto_7
    invoke-static {v12, v9}, LX/5f3;->A02(Ljava/lang/String;[B)LX/5f3;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_8
    sget-object v12, LX/4Hs;->A01:LX/4Hs;

    invoke-interface {v12, v0}, LX/Lyv;->GUu(Ljava/lang/Integer;)J

    move-result-wide v0

    const-string v8, "IgPushSdkPushDispatcher"

    invoke-interface {v12, v8, v0, v1}, LX/Lyv;->G8Y(Ljava/lang/String;J)V

    invoke-static {v9, v0, v1}, LX/6Gr;->A00(LX/5f3;J)V

    iget-object v1, v9, LX/5f3;->A0T:Ljava/lang/String;

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v0

    invoke-virtual {v0, v9, v10, v1}, LX/4hf;->A08(LX/5f3;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    :cond_12
    :goto_9
    invoke-static {v5, v7, v2}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v0, "dispatched"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_13
    invoke-static {v5, v7, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "notif_dispatched"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_14
    :goto_a
    invoke-static {v5, v7, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_15
    iget-object v8, v5, LX/6GE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_1f

    invoke-static {v7, v3}, LX/6GE;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)I

    move-result v7

    const v1, 0x342c2a34

    move/from16 v0, v17

    invoke-interface {v8, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_c

    :cond_16
    const-string v0, "FCM"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_17
    const-string v8, "IgPushSdkPushDispatcher: Failed to parse IgNotification from notifContent."

    goto :goto_b

    :cond_18
    const-string v0, "FCM"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v10, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    goto :goto_7

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgPushSdkPushDispatcher: Invalid  notif source. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_b
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v8}, LX/2eh;->FqD(ILjava/lang/String;)V

    goto :goto_9

    :cond_1a
    invoke-static {v5, v7, v2}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "not_dispatched"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1b
    invoke-static {v5, v7, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "notif_not_dispatched"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_a

    :goto_c
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v8

    const-string v1, "PushProcessor"

    const-string v0, "Unexpected error when processing plugin pipeline: %s"

    invoke-static {v1, v8, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v7, v5, LX/6GE;->A05:LX/6GD;

    iget-object v1, v4, LX/6GG;->A0F:Ljava/lang/String;

    const-string v0, "plugin_pipeline_crash"

    invoke-virtual {v7, v1, v0}, LX/6GD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/6GG;->A08:Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-static {v5, v4, v2}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "pipeline_crash"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1c
    invoke-static {v5, v4, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1d
    invoke-static {v5, v4, v3}, LX/6GE;->A01(LX/6GE;Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1e
    invoke-direct {v5, v4, v3}, LX/6GE;->A04(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Integer;)V

    :cond_1f
    return-void
.end method
