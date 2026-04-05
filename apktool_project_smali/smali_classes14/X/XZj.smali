.class public final LX/XZj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/mvb;

.field public final synthetic A01:LX/N8N;


# direct methods
.method public constructor <init>(LX/mvb;LX/N8N;)V
    .locals 0

    iput-object p2, p0, LX/XZj;->A01:LX/N8N;

    iput-object p1, p0, LX/XZj;->A00:LX/mvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableButtonsClickedMetaDataLogging()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/XZj;->A00:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23001245e6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public enableDidUserTypeOnKeyboardLogging()Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, LX/XZj;->A00:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b23001145e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 53
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/XZj;->A01:LX/N8N;

    iget-object v6, v0, LX/N8N;->A0L:LX/mxu;

    if-eqz v6, :cond_29

    :try_start_0
    const/16 v52, 0x1

    sget-object v4, LX/ZLa;->A00:LX/ZLa;

    const-string v5, "type"

    const-string v8, "NavigationPerformanceLogger"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/Si7;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v5, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Si7;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Si7;

    if-nez v14, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown message type received: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "pageUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v2, "navigationId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v0, "pageShowTimeMs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v51

    const-string v0, "jsPageTimeOriginTs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v50

    const-string v0, "pageBeforeUnloadTimeMs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v49

    const-string v0, "domContentLoadedTs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v48

    const-string v2, "isSoftNavigation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    :goto_2
    const-string v2, "isRestoredFromBfCache"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    :goto_3
    const-string v0, "activationStart"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v45

    const-string v0, "redirectCount"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v44

    const-string v2, "navigationType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Sh3;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Sh3;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Sh3;

    :goto_4
    const-string v0, "firstContentfulPaintTs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "largestContentfulPaintTs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v43

    const-string v0, "jsBlockingTimeMs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v42

    const-string v0, "interactionToNextPaint"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v41

    const-string v0, "cacheTransferSize"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v40

    const-string v0, "timeToFirstByteTs"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v39

    const-string v0, "jsRedirectStart"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v38

    const-string v0, "jsRedirectEnd"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v37

    const-string v2, "nextHopProtocol"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v0, "finalVerticalScrollDepth"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v36

    const-string v0, "initialVerticalScrollDepth"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v35

    const-string v0, "maxVerticalScrollDepth"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v34

    const-string v0, "numberOfClicks"

    invoke-static {v0, v1}, LX/ZLa;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    move-result-object v33

    const-string v0, "domainLookupEnd"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v32

    const-string v0, "domainLookupStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v31

    const-string v0, "connectEnd"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v30

    const-string v0, "connectStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v29

    const-string v0, "firstInterimResponseStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v28

    const-string v0, "finalResponseHeadersStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v27

    const-string v0, "responseStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v26

    const-string v0, "requestStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v25

    const-string v0, "secureConnectionStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v24

    const-string v0, "responseEnd"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v23

    const-string v0, "fetchStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v22

    const-string v0, "workerStart"

    invoke-static {v0, v1}, LX/ZLa;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v21

    const-string v2, "jsUserAgent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_6
    const-string v2, "pageTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v9, "didUserTypeOnKeyboard"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_8
    const-string v0, "buttonsClickedInnerText"

    invoke-virtual {v4, v0, v1}, LX/ZLa;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v0, "buttonsClickedAriaLabel"

    invoke-virtual {v4, v0, v1}, LX/ZLa;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v0, "buttonsClickedButtonID"

    invoke-virtual {v4, v0, v1}, LX/ZLa;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_9

    :cond_1
    const/4 v9, 0x0

    goto :goto_8

    :cond_2
    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    const/4 v13, 0x0

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v46, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v47, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_9
    :try_start_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received js navigation data - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v15, LX/Si7;->A04:LX/Si7;

    const-string v17, ". Ignoring"

    const-string v16, "Received "

    if-eq v14, v15, :cond_a

    move-object v0, v6

    check-cast v0, LX/ZzT;

    iget-object v0, v0, LX/ZzT;->A09:LX/OMp;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v14, LX/Si7;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_a
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move-object v4, v6

    check-cast v4, LX/ZzT;

    iget-object v0, v4, LX/ZzT;->A09:LX/OMp;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/OMp;->A0f:Ljava/lang/String;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v14, LX/Si7;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with navigation ID "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not matching current navigation id "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/OMp;->A0f:Ljava/lang/String;

    :cond_b
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_a

    :goto_b
    return-void

    :cond_c
    iget-boolean v0, v4, LX/ZzT;->A0M:Z

    if-nez v0, :cond_f

    if-ne v14, v15, :cond_f

    if-nez v11, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v11}, LX/3EU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "received invalid URL in FIRST_EVENT_MESSAGE, ignoring"

    goto :goto_d

    :cond_e
    invoke-static {v0}, LX/3EU;->A09(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :goto_c
    const-string v0, "received null url in FIRST_EVENT_MESSAGE, ignoring"

    :goto_d
    invoke-static {v8, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static/range {v16 .. v16}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstEventMessage"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for linkshim url, ignoring"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_f
    sget-object v0, LX/VBg;->$redex_init_class:LX/VBg;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_f
    throw v0

    :pswitch_0
    iget-object v5, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v5, :cond_17

    move-object/from16 v0, v49

    iput-object v0, v5, LX/OMp;->A0Y:Ljava/lang/Long;

    move-object/from16 v0, v36

    iput-object v0, v5, LX/OMp;->A0L:Ljava/lang/Long;

    move-object/from16 v0, v35

    iput-object v0, v5, LX/OMp;->A0N:Ljava/lang/Long;

    move-object/from16 v0, v34

    iput-object v0, v5, LX/OMp;->A0U:Ljava/lang/Long;

    iget-object v7, v5, LX/OMp;->A0k:Ljava/lang/String;

    iget-object v10, v4, LX/ZzT;->A0L:Ljava/util/List;

    iget-object v2, v4, LX/ZzT;->A0K:Ljava/util/List;

    move/from16 v0, v52

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v7, :cond_16
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v7}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v0, LX/TCv;->A04:LX/TCv;

    goto :goto_10

    :cond_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/TCv;->A03:LX/TCv;

    goto :goto_10

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/TCv;->A02:LX/TCv;

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    const-string v0, "Error when parsing uri: "

    invoke-static {v8, v0, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    move-object v0, v1

    :goto_10
    iput-object v0, v5, LX/OMp;->A00:LX/TCv;

    :cond_17
    iget-object v7, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v7, :cond_18

    move-object/from16 v0, v33

    iput-object v0, v7, LX/OMp;->A0X:Ljava/lang/Long;

    :cond_18
    iget-boolean v0, v4, LX/ZzT;->A0O:Z

    if-eqz v0, :cond_19

    if-eqz v7, :cond_19

    iput-object v9, v7, LX/OMp;->A02:Ljava/lang/Boolean;

    :cond_19
    iget-boolean v0, v4, LX/ZzT;->A0N:Z

    if-eqz v0, :cond_1a

    if-eqz v7, :cond_1a

    move-object/from16 v0, v20

    iput-object v0, v7, LX/OMp;->A0q:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/OMp;->A0o:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/OMp;->A0p:Ljava/util/List;

    :cond_1a
    iget-object v5, v4, LX/ZzT;->A08:LX/XMj;

    if-eqz v5, :cond_1e

    if-eqz v7, :cond_1e

    sget-object v2, LX/XMj;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v0, v5, LX/XMj;->A02:I

    if-nez v0, :cond_1b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_11
    iput v3, v5, LX/XMj;->A00:I

    iput v3, v5, LX/XMj;->A02:I

    goto/16 :goto_14

    :cond_1b
    iget v0, v5, LX/XMj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v0, :cond_29

    iput-object v5, v0, LX/OMp;->A0M:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v1, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v1, :cond_29

    move-object/from16 v0, v43

    iput-object v0, v1, LX/OMp;->A0T:Ljava/lang/Long;

    return-void

    :pswitch_3
    iget-object v1, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v1, :cond_29

    move-object/from16 v0, v42

    iput-object v0, v1, LX/OMp;->A0P:Ljava/lang/Long;

    return-void

    :pswitch_4
    iget-object v2, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v2, :cond_29

    move-object/from16 v0, v46

    iput-object v0, v2, LX/OMp;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v51

    iput-object v0, v2, LX/OMp;->A0Z:Ljava/lang/Long;

    iput-object v13, v2, LX/OMp;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/OMp;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v3, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v3, :cond_29

    iget-object v0, v3, LX/OMp;->A0Z:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :goto_12
    iget-object v0, v3, LX/OMp;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_13

    :cond_1c
    move-object v2, v1

    goto :goto_12

    :cond_1d
    :goto_13
    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    iget-object v4, v4, LX/ZzT;->A07:LX/YeS;

    if-eqz v4, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    const-string v0, "pageshow"

    invoke-static {v4, v0, v2, v3}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    return-void

    :pswitch_5
    iget-object v1, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v1, :cond_29

    move-object/from16 v0, v41

    iput-object v0, v1, LX/OMp;->A0O:Ljava/lang/Long;

    return-void

    :pswitch_6
    invoke-static {v6}, LX/Yti;->A00(LX/mxu;)LX/OMp;

    move-result-object v0

    iput-object v0, v4, LX/ZzT;->A09:LX/OMp;

    iput-object v12, v0, LX/OMp;->A0f:Ljava/lang/String;

    iget-object v0, v4, LX/ZzT;->A0B:LX/XBb;

    iget-object v0, v0, LX/XBb;->A03:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v1, :cond_29

    iput-object v11, v1, LX/OMp;->A0k:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/OMp;->A0Q:Ljava/lang/Long;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/OMp;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/OMp;->A0K:Ljava/lang/Long;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/OMp;->A0a:Ljava/lang/Long;

    iput-object v10, v1, LX/OMp;->A01:LX/Sh3;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/OMp;->A0I:Ljava/lang/Long;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/OMp;->A0S:Ljava/lang/Long;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/OMp;->A0R:Ljava/lang/Long;

    iput-object v7, v1, LX/OMp;->A0g:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/OMp;->A0J:Ljava/lang/Long;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/OMp;->A0b:Ljava/lang/Long;

    iput-object v5, v1, LX/OMp;->A0M:Ljava/lang/Long;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/OMp;->A08:Ljava/lang/Double;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/OMp;->A09:Ljava/lang/Double;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/OMp;->A06:Ljava/lang/Double;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/OMp;->A07:Ljava/lang/Double;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/OMp;->A0C:Ljava/lang/Double;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/OMp;->A0B:Ljava/lang/Double;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/OMp;->A0F:Ljava/lang/Double;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/OMp;->A0D:Ljava/lang/Double;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/OMp;->A0G:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/OMp;->A0E:Ljava/lang/Double;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/OMp;->A0A:Ljava/lang/Double;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/OMp;->A0H:Ljava/lang/Double;

    iput-object v2, v1, LX/OMp;->A0h:Ljava/lang/String;

    iput-boolean v3, v1, LX/OMp;->A0t:Z

    return-void

    :goto_14
    monitor-exit v2

    iput-object v0, v7, LX/OMp;->A0r:Ljava/util/List;

    :cond_1e
    iget-object v0, v4, LX/ZzT;->A04:LX/0ic;

    if-eqz v0, :cond_1f

    iget-object v2, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SeH;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/OMp;->A0l:Ljava/lang/String;

    :cond_1f
    iget-object v0, v4, LX/ZzT;->A0A:LX/WeS;

    if-eqz v0, :cond_20

    iget-object v2, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v2, :cond_20

    iget-object v0, v0, LX/WeS;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/OMp;->A0i:Ljava/lang/String;

    :cond_20
    iget-object v7, v4, LX/ZzT;->A0C:LX/Yqj;

    if-eqz v7, :cond_21

    iget-object v5, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v5, :cond_21

    iget v3, v7, LX/Yqj;->A00:I

    iget-object v0, v7, LX/Yqj;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput v2, v7, LX/Yqj;->A00:I

    iput-object v0, v5, LX/OMp;->A0n:Ljava/util/ArrayList;

    :cond_21
    iget-object v3, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v3, :cond_25

    iget-object v0, v3, LX/OMp;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v2

    :goto_16
    iget-object v0, v3, LX/OMp;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_17

    :cond_22
    move-object v2, v1

    goto :goto_16

    :cond_23
    move-object v0, v1

    goto :goto_15

    :cond_24
    move-object v0, v1

    :goto_17
    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    iget-object v5, v4, LX/ZzT;->A07:LX/YeS;

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double/2addr v2, v7

    const-string v0, "pagehide"

    invoke-static {v5, v0, v2, v3}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    :cond_25
    iget-object v2, v4, LX/ZzT;->A09:LX/OMp;

    if-eqz v2, :cond_27

    iget-object v0, v4, LX/ZzT;->A07:LX/YeS;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/YeS;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_26
    iput-object v1, v2, LX/OMp;->A05:Ljava/lang/Double;

    :cond_27
    iget-object v2, v4, LX/ZzT;->A07:LX/YeS;

    if-eqz v2, :cond_28

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/YeS;->A00:D

    const/4 v0, 0x0

    iput-object v0, v2, LX/YeS;->A02:Ljava/lang/Double;

    :cond_28
    move/from16 v0, v52

    iput-boolean v0, v4, LX/ZzT;->A0M:Z

    invoke-static {v6}, LX/Yti;->A01(LX/mxu;)V

    iget-boolean v0, v4, LX/ZzT;->A0Q:Z

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/Yti;->A02(LX/mxu;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Error parsing data received from JS: "

    invoke-static {v8, v0, v1}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Navigation Performance Logger JS Bridge proxy received invalid message"

    const-string v0, "BrowserLiteWebViewFactory"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
