.class public final LX/Zvv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zvv;->$t:I

    iput-object p1, p0, LX/Zvv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EuF(LX/WeT;Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/Zvv;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIx;

    new-instance v1, LX/hcP;

    invoke-direct {v1, v0, v3}, LX/hcP;-><init>(LX/UIx;Lorg/json/JSONObject;)V

    :goto_0
    invoke-static {v1}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yk5;

    new-instance v1, LX/gAe;

    invoke-direct {v1, v0}, LX/gAe;-><init>(LX/Yk5;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v4, LX/TyQ;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/TyQ;->A02:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XNx;

    iget-object v5, v4, LX/TyQ;->A01:LX/XB0;

    :try_start_0
    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2bq;->A00:LX/2bq;

    :cond_0
    const/4 v1, 0x0

    const-string v0, "script_message_received"

    invoke-virtual {v6, v5, v0, v1, v2}, LX/XNx;->A01(LX/XB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v6, LX/XBj;

    const-string v0, "script_loaded"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "scroll_attempt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "scroll_result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/XBj;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/3EU;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v27

    :goto_2
    const-string v0, ""

    if-nez v27, :cond_1

    move-object/from16 v27, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3

    :cond_2
    move-object/from16 v26, v0

    :cond_3
    sget-object v2, LX/XBj;->A08:LX/6wA;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/jpp;->A00:LX/jpp;

    invoke-virtual {v2, v1, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;

    iget-object v1, v6, LX/XBj;->A01:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v2, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v5, v6, LX/XBj;->A05:LX/Yqj;

    if-eqz v5, :cond_4

    iget-object v4, v6, LX/XBj;->A03:LX/mpF;

    if-eqz v4, :cond_4

    iget v0, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A00:I

    move/from16 v38, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/XBj;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0E:Ljava/lang/String;

    iget-object v14, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0G:Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_3
    iget-object v13, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A04:Ljava/lang/Boolean;

    iget-object v12, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A05:Ljava/lang/Boolean;

    iget-object v10, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A02:Ljava/lang/Boolean;

    iget-object v9, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/Ura;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v36

    :goto_4
    iget-object v3, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A03:Ljava/lang/Boolean;

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0B:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A06:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A07:Ljava/lang/Boolean;

    iget-object v11, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A09:Ljava/lang/Double;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/2vo;->A00(D)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_5
    iget-object v8, v8, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0A:Ljava/lang/Integer;

    move-object/from16 v23, v2

    move-object/from16 v25, v8

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v18

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object v14, v5

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v38}, LX/Yqj;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_4
    iget-object v0, v6, LX/XBj;->A04:LX/N5M;

    iput-boolean v7, v0, LX/N5M;->A09:Z

    return-void

    :cond_5
    const/16 v24, 0x0

    goto :goto_5

    :cond_6
    const-string v36, "null"

    goto :goto_4

    :cond_7
    const/16 v22, 0x0

    goto :goto_3

    :cond_8
    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v2, v6, LX/XBj;->A04:LX/N5M;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x32c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to deserialize JSON message"

    invoke-virtual {v2, v0, v1}, LX/N5M;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7T;

    iget-object v9, v0, LX/N7T;->A00:LX/mxb;

    if-eqz v9, :cond_2e

    const-string v8, "state"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v7, "null"

    if-nez v1, :cond_a

    move-object v1, v7

    :cond_a
    const-string v6, "summary_element_found"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v7

    :cond_c
    const-string v2, "trigger"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v7, v0

    :cond_d
    check-cast v9, LX/Zxr;

    iget-object v0, v9, LX/Zxr;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XNx;

    iget-object v3, v9, LX/Zxr;->A00:LX/XB0;

    invoke-static {v8, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v6, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "change"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/XNx;->A01(LX/XB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v6, LX/UEe;

    const-string v4, "event"

    const-string v9, "eventTime"

    const-string v11, "IABInnerFrameJSListener"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v16, 0xd

    invoke-static/range {v16 .. v16}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v13, v14

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_7
    const/4 v2, 0x0

    if-ge v12, v13, :cond_23

    aget-object v15, v14, v12

    invoke-static {v15}, LX/VBL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_8

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :goto_8
    packed-switch v5, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "messages"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    :cond_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static/range {v16 .. v16}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v5, v7

    :goto_9
    if-ge v8, v5, :cond_12

    aget-object v1, v7, v8

    invoke-static {v1}, LX/VBL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :goto_a
    move-object v2, v1

    :cond_12
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2e

    iget-object v0, v6, LX/UEe;->A04:LX/Toe;

    iget-object v0, v0, LX/Toe;->A02:LX/WeJ;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/WeJ;->A00:LX/N8N;

    iget-object v1, v0, LX/N8N;->A0K:LX/YeS;

    if-eqz v1, :cond_2e

    const-string v0, "keydown"

    invoke-static {v1, v0, v3, v4}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    return-void

    :pswitch_7
    iget-object v5, v6, LX/UEe;->A06:LX/UDo;

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "requestUUID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "configCount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v6, v5, LX/UDo;->A00:LX/XYm;

    sget-object v14, LX/XT1;->A02:LX/XT1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "{\"type\": \""

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"request_uuid\": \""

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"config_count\": "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \"timestamp\": "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    const-string v18, "declutter"

    const-string v26, "suppress_popup_config_received"

    sget-object v12, LX/TDf;->A05:LX/TDf;

    const-string v19, ""

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object v13, v2

    invoke-static/range {v12 .. v27}, LX/XYm;->A00(LX/TDf;LX/TBr;LX/XT1;LX/XYm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/UDo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v5, v6, LX/UEe;->A06:LX/UDo;

    const-string v0, "found"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "requestUUID"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v5, LX/UDo;->A00:LX/XYm;

    sget-object v14, LX/XT1;->A02:LX/XT1;

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_13

    const/16 v18, 0x0

    goto :goto_b

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Popup not found for type: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    :goto_b
    const-string v15, "declutter"

    const-string v17, "suppressPopup"

    move-object v13, v2

    move-object/from16 v19, v2

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, LX/XYm;->A01(LX/TBr;LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v2, v6, LX/UEe;->A04:LX/Toe;

    iget-object v2, v2, LX/Toe;->A02:LX/WeJ;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/WeJ;->A00:LX/N8N;

    iget-object v3, v2, LX/N8N;->A0K:LX/YeS;

    if-eqz v3, :cond_2e

    const-string v2, "keydown"

    invoke-static {v3, v2, v0, v1}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    return-void

    :pswitch_a
    iget-object v2, v6, LX/UEe;->A04:LX/Toe;

    iget-object v2, v2, LX/Toe;->A02:LX/WeJ;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/WeJ;->A00:LX/N8N;

    iget-object v3, v2, LX/N8N;->A0K:LX/YeS;

    if-eqz v3, :cond_2e

    const-string v2, "scrollend"

    invoke-static {v3, v2, v0, v1}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    return-void

    :pswitch_b
    const-string v4, "targetTextContent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    move-object v8, v2

    :cond_14
    const-string v4, "targetTagName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    move-object v2, v5

    :cond_15
    const-string v4, "clientX"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v4, "clientY"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v9, v6, LX/UEe;->A03:LX/UBP;

    iget-object v14, v9, LX/UBP;->A01:LX/XYm;

    sget-object v15, LX/XT1;->A02:LX/XT1;

    iget-object v10, v9, LX/UBP;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "{\"event\": \"click\", \"eventTime\": "

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-string v16, "WebContent"

    const-string v18, "onClick"

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v20}, LX/XYm;->A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/UBP;->A03:LX/VBM;

    if-eqz v3, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "onClick callback: targetTextContent="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ", targetTagName="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", clientX="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clientY="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", eventTime="

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v2, v6, LX/UEe;->A04:LX/Toe;

    iget-object v2, v2, LX/Toe;->A02:LX/WeJ;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/WeJ;->A00:LX/N8N;

    iget-object v3, v2, LX/N8N;->A0K:LX/YeS;

    if-eqz v3, :cond_2e

    const-string v2, "click"

    invoke-static {v3, v2, v0, v1}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    return-void

    :pswitch_c
    iget-object v2, v6, LX/UEe;->A04:LX/Toe;

    iget-object v2, v2, LX/Toe;->A02:LX/WeJ;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/WeJ;->A00:LX/N8N;

    iget-object v3, v2, LX/N8N;->A0K:LX/YeS;

    if-eqz v3, :cond_2e

    const-string v2, "pagehide"

    invoke-static {v3, v2, v0, v1}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    return-void

    :pswitch_d
    iget-object v2, v6, LX/UEe;->A04:LX/Toe;

    iget-object v2, v2, LX/Toe;->A02:LX/WeJ;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/WeJ;->A00:LX/N8N;

    iget-object v3, v2, LX/N8N;->A0K:LX/YeS;

    if-eqz v3, :cond_17

    const-string v2, "pageshow"

    invoke-static {v3, v2, v0, v1}, LX/YeS;->A00(LX/YeS;Ljava/lang/String;D)V

    :cond_17
    iget-object v0, v6, LX/UEe;->A06:LX/UDo;

    iget-object v1, v0, LX/UDo;->A06:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v6, v6, LX/UEe;->A05:LX/UCN;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handling refreshCart JS result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_c

    :cond_18
    move-object v8, v2

    :goto_c
    const/4 v4, 0x0

    if-eqz v8, :cond_19

    const-string v0, "didFinishWithoutException"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    move-object v1, v2

    move-object/from16 v19, v2

    goto :goto_e

    :cond_1a
    :goto_d
    const-string v0, "error"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorStack"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_e
    iget-object v12, v6, LX/UCN;->A01:LX/XYm;

    sget-object v14, LX/XT1;->A02:LX/XT1;

    iget-object v0, v6, LX/UCN;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1b

    move-object v13, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    goto :goto_f

    :cond_1b
    sget-object v13, LX/TBr;->A02:LX/TBr;

    move-object/from16 v18, v1

    :goto_f
    const-string v15, "cart"

    const-string v17, "refreshCart"

    move-object/from16 v16, v0

    move/from16 v20, v4

    invoke-virtual/range {v12 .. v20}, LX/XYm;->A01(LX/TBr;LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v6, LX/UCN;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_10
    move-object v13, v12

    move-object/from16 v16, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, LX/XYm;->A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "request_id"

    iget-object v0, v6, LX/UCN;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_1c
    move-object/from16 v18, v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "{\"errorMessage\": \""

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    if-nez v4, :cond_1d

    if-eqz v1, :cond_1d

    const-string v0, "error_message"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/UCN;->A04:LX/XHx;

    if-eqz v0, :cond_2e

    if-nez v4, :cond_1e

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    :cond_1e
    invoke-virtual {v0, v5, v1, v4}, LX/XHx;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    const-string v0, "success"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "requestId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v6, LX/UEe;->A02:LX/UBM;

    const/4 v9, 0x0

    if-eqz v3, :cond_20

    iget-object v0, v6, LX/UBM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7e;

    if-eqz v0, :cond_20

    iget-object v5, v6, LX/UBM;->A01:LX/XYm;

    sget-object v14, LX/XT1;->A02:LX/XT1;

    iget-object v4, v0, LX/O7e;->A00:Ljava/lang/String;

    if-eqz v20, :cond_1f

    move-object v13, v2

    move-object/from16 v18, v2

    goto :goto_12

    :cond_1f
    sget-object v13, LX/TBr;->A02:LX/TBr;

    move-object/from16 v18, v8

    :goto_12
    const-string v15, "cart"

    const-string v17, "addToCart"

    move-object v12, v5

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v20}, LX/XYm;->A01(LX/TBr;LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "\"}"

    if-eqz v20, :cond_21

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"success\": true, \"requestId\": \""

    invoke-static {v0, v3, v7, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_13
    move-object v13, v5

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, LX/XYm;->A03(LX/XT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v2, v6, LX/UBM;->A03:LX/Wo4;

    if-eqz v2, :cond_2e

    goto :goto_14

    :cond_21
    move-object/from16 v18, v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"errorMessage\": \""

    invoke-static {v0, v8, v7, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_22

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_22
    sget-object v0, LX/YCj;->A00:Landroid/os/Handler;

    iget-object v7, v2, LX/Wo4;->A01:LX/7Dl;

    iget-object v6, v2, LX/Wo4;->A00:LX/9Tg;

    new-instance v5, LX/iiM;

    move/from16 v10, v20

    invoke-direct/range {v5 .. v10}, LX/iiM;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_23
    :pswitch_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error handling message"

    invoke-static {v11, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTU;

    iget-object v0, v2, LX/GTU;->A00:LX/mxu;

    if-nez v0, :cond_2d

    const-string v1, "DataLayerInjectorController"

    const-string v0, "DataLayer event intercepted: null navigation performance logger"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_2
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v7, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A03:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-static {v4, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "forms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_2e

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "formId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "fields"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_24

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "fieldId"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "value"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "autocompleteTag"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OXT;

    invoke-direct {v0, v3, v2, v1}, LX/OXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_24
    new-instance v2, LX/OOV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/OOV;->A00:Ljava/util/Set;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v1, v7, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v1, LX/UFh;->A0P:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/UFh;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    :try_start_6
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing formsCreated message"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :pswitch_13
    iget-object v2, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_7
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0B(LX/OXU;Lorg/json/JSONObject;)V

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :pswitch_14
    iget-object v4, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_8
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v4}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/2sC;->A02:LX/3WQ;

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v0, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A00:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_25
    iget-object v2, v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v2, LX/ZBg;->A07:LX/UFh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :pswitch_15
    iget-object v1, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_9
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0E(Lorg/json/JSONObject;)V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :pswitch_16
    iget-object v0, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_a
    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :pswitch_17
    iget-object v1, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_b
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0C(Lorg/json/JSONObject;)V

    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :pswitch_18
    iget-object v1, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_c
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A0D(Lorg/json/JSONObject;)V

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :pswitch_19
    iget-object v1, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_d
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->initializeCallbackHandler(Ljava/lang/String;)V

    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :pswitch_1a
    iget-object v4, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    :try_start_e
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v4, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/ZBg;

    iget-object v1, v9, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wc7;->A03:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    invoke-static {v4, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "forms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_2e

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "formId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fields"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    iget-object v0, v9, LX/ZBg;->A07:LX/UFh;

    iget-object v5, v0, LX/UFh;->A0P:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OOV;

    if-eqz v0, :cond_2a

    iget-object v11, v0, LX/OOV;->A00:Ljava/util/Set;

    if-eqz v11, :cond_2a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_27

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "fieldId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "value"

    const-string v0, ""

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "autocompleteTag"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OXT;

    invoke-direct {v0, v3, v2, v1}, LX/OXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_27
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OXT;

    iget-object v1, v2, LX/OXT;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    new-instance v1, LX/OOV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OOV;->A00:Ljava/util/Set;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    :try_start_10
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_17
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :catch_3
    :try_start_12
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing formUpdated message"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :pswitch_1b
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/Zvv;->A00:Ljava/lang/Object;

    check-cast v11, LX/UDi;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Receive message: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "event_type"

    invoke-static {v0, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/UDi;->A02:LX/UIc;

    invoke-virtual {v0, v1}, LX/UIc;->A00(Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v7, 0x0

    new-instance v9, LX/lzp;

    invoke-direct {v9, v3, v11, v7}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v5, "screenshot_failure"

    const/4 v4, 0x0

    iget-boolean v0, v11, LX/UDi;->A06:Z

    if-nez v0, :cond_2b

    invoke-virtual {v9, v4}, LX/lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2b
    :try_start_13
    iget-object v3, v11, LX/UDi;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v10

    iget-object v2, v11, LX/UDi;->A02:LX/UIc;

    const-string v0, "screenshot_attempt"

    invoke-virtual {v2, v0}, LX/UIc;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2c

    const-string v1, "AIAgentWebContextListener"

    const-string v0, "Failed to take screenshot due to null activity"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/UIc;->A00(Ljava/lang/String;)V

    const-string v0, "screenshot_failure_null_activity"

    invoke-virtual {v2, v0}, LX/UIc;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LX/lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v7

    invoke-static {v3, v1, v0}, LX/B99;->A05(Landroid/view/View;[II)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v6, LX/ZfO;

    invoke-direct/range {v6 .. v11}, LX/ZfO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v8, v6, v10}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v3

    const-string v2, "AIAgentWebContextListener"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during screenshot capture: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/UDi;->A02:LX/UIc;

    invoke-virtual {v1, v5}, LX/UIc;->A00(Ljava/lang/String;)V

    const-string v0, "screenshot_failure_exception"

    invoke-virtual {v1, v0}, LX/UIc;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LX/lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    const-string v1, "event_name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1a
    const/16 v0, 0x427

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1b
    const-string v1, "event_source"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1c
    if-nez v6, :cond_2f

    if-nez v5, :cond_2f

    :catch_5
    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataLayer event intercepted: Event Name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Data: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/GTU;->A00:LX/mxu;

    if-eqz v0, :cond_2e

    check-cast v0, LX/ZzT;

    iget-object v3, v0, LX/ZzT;->A09:LX/OMp;

    if-eqz v3, :cond_2e

    const-string v1, "eventData"

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "unknown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v3, LX/OMp;->A0s:Lorg/json/JSONObject;

    if-nez v0, :cond_30

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/OMp;->A0s:Lorg/json/JSONObject;

    :cond_30
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v6, :cond_31

    const-string v0, "eventName"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    if-eqz v5, :cond_32

    :try_start_14
    invoke-static {v5}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_6
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    :goto_1d
    iget-object v0, v3, LX/OMp;->A0s:Lorg/json/JSONObject;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    :cond_34
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v3, LX/OMp;->A0s:Lorg/json/JSONObject;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_35
    const/4 v4, 0x0

    goto :goto_1c

    :cond_36
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_1a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
