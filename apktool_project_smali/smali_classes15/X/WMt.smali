.class public final LX/WMt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mKi;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(LX/PF3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 10

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    if-eqz p1, :cond_3

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p1, LX/PF3;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "audio"

    :goto_0
    const-string v0, "snapshot_type"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LX/PF3;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/PF3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, LX/WMt;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "image_photo"

    goto :goto_0

    :cond_2
    const-string v1, "image"

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move-object v4, v8

    goto :goto_1
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/WMt;->A00:LX/mKi;

    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/WMt;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "uploaded_media_id"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "player_session_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p8, :cond_3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_0

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x94

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "snapshot_reference"

    invoke-static {v5, v0, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    const-string v2, "error_message"

    if-eqz p6, :cond_7

    :try_start_1
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x30

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const-string v5, ": "

    if-eqz p5, :cond_9

    :try_start_2
    invoke-static {v2, v3}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p5, v5, v0}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_8
    invoke-virtual {v3, v2, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p7, :cond_a

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "error_params"

    invoke-static {v1, v0, v3}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "media_accuracy_uploader_skipped"

    :goto_1
    invoke-interface {v4, v0, v3}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sending event "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v0, "media_accuracy_client_generic_error"

    goto :goto_1

    :pswitch_2
    const-string v0, "media_accuracy_uploader_cancelled"

    goto :goto_1

    :pswitch_3
    const-string v0, "media_accuracy_uploader_failed"

    goto :goto_1

    :pswitch_4
    const-string v0, "media_accuracy_uploader_completed"

    goto :goto_1

    :pswitch_5
    const-string v0, "media_accuracy_uploader_started"

    goto :goto_1

    :goto_2
    packed-switch v2, :pswitch_data_1

    :pswitch_6
    goto :goto_3

    :pswitch_7
    const-string v0, "GENERIC_ERROR"

    goto :goto_4

    :pswitch_8
    const-string v0, "UPLOAD_CANCELLED"

    goto :goto_4

    :pswitch_9
    const/16 v0, 0x517

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_a
    const-string v0, "UPLOAD_COMPLETED"

    goto :goto_4

    :pswitch_b
    const-string v0, "UPLOAD_STARTED"

    goto :goto_4

    :goto_3
    const-string v0, "UPLOAD_SKIPPED"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
