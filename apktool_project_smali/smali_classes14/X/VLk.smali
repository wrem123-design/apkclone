.class public abstract LX/VLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/OMU;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 17

    move-object/from16 v16, p4

    const/4 v15, 0x0

    const/4 v8, 0x1

    const-class v0, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {v16 .. v16}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object/from16 v7, p2

    invoke-static {v3, v7}, LX/KO1;->A00(Landroid/content/Intent;LX/1sq;)V

    new-instance v2, LX/ZCa;

    invoke-direct {v2}, LX/ZCa;-><init>()V

    invoke-static {v2, v7}, LX/XoD;->A00(LX/ZCa;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1300a8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_REPORT"

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v0, v4}, LX/ZCa;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133f70

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRESH"

    invoke-virtual {v2, v1, v0, v4}, LX/ZCa;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v2, v0, v13, v15}, LX/ZCa;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133f6d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COPY_LINK"

    invoke-virtual {v2, v1, v0, v4}, LX/ZCa;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133f73

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_SHARE_VIA"

    invoke-virtual {v2, v1, v0, v4}, LX/ZCa;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133f72

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {v2, v1, v0, v4}, LX/ZCa;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133f6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v2, v1, v0, v4}, LX/ZCa;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v14

    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    move-object/from16 v10, p5

    invoke-virtual {v14, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "TrackingInfo.ARG_MEDIA_ID"

    move-object/from16 v9, p6

    invoke-virtual {v14, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    iget-object v0, v4, LX/OMU;->A02:Ljava/lang/String;

    :goto_0
    const-string v6, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v14, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, v4, LX/OMU;->A0A:Ljava/lang/String;

    :cond_1
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/ZCa;->A03(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810d1000054fb7L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v13

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "media_id"

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_id"

    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x840d1000220371L

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v6, v2, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v14, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v6, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v12, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_PROACTIVE_SAMPLING_RATE"

    invoke-virtual {v6, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810d10001f4fbeL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_HTML_CAPTURE"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810d10001e4fbdL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820d1000201c27L

    invoke-static {v12, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string v12, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_CAPTURE"

    invoke-virtual {v6, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_DELAY"

    invoke-virtual {v6, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, v4, LX/OMU;->A0C:LX/5wv;

    if-eqz v0, :cond_4

    invoke-static {v2, v7, v0}, LX/XoD;->A01(LX/ZCa;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_4
    iget-object v1, v2, LX/ZCa;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MEDIA_ID"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, " %s"

    invoke-static {v0, v5}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "https://www.threads.com/"

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_5

    move-object/from16 v16, p7

    :cond_5
    const-string v5, "BrowserLiteIntent.OPEN_WITH_URL"

    move-object/from16 v0, v16

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/4 v6, 0x0

    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    if-eqz p1, :cond_7

    iget-object v5, v4, LX/OMU;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/OMU;->A0A:Ljava/lang/String;

    new-instance v4, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v11, v0

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 p0, v16

    move-object/from16 p1, v13

    move-object v10, v5

    move-object v5, v13

    invoke-direct/range {v4 .. v18}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    check-cast v4, Landroid/os/Parcelable;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/ZCa;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v3

    :cond_7
    new-instance v4, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v8, v13

    move v9, v15

    move-object v5, v13

    invoke-direct/range {v4 .. v9}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_2
.end method
