.class public final LX/cpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:LX/hBp;

.field public A04:LX/hBp;

.field public A05:LX/hBp;

.field public A06:LX/hBp;

.field public A07:LX/hBp;

.field public A08:LX/hBp;

.field public A09:LX/hBp;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/hBp;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8dO;->A00:LX/8dO;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/cpj;
    .locals 17

    move-object/from16 v5, p0

    const-string v1, "key_is_timeout_sent"

    const-string v0, "key_is_delivered"

    const-string v7, "key_log_event"

    const/16 p0, 0x0

    const/4 v4, 0x0

    :try_start_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const v2, 0xc350

    if-le v3, v2, :cond_0

    return-object p0

    :cond_0
    invoke-static {v5}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key_intent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14

    const-string v3, "key_notifid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "key_timestamp_received"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "key_timestamp_last_retried"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v7, v2}, LX/cpj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/hBp;

    move-result-object v12

    const-string v8, "key_queue_time_ms"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v11

    :goto_0
    const-string v7, "key_job_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "key_source"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "key_mqtt_process_time_ms"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v8

    :goto_1
    const-string v15, "key_ttl_s"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v7

    :goto_2
    invoke-static {v0, v2}, LX/cpj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/hBp;

    move-result-object v16

    invoke-static {v1, v2}, LX/cpj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/hBp;

    move-result-object v15

    const-string v1, "key_broadcast_sent_ts"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v2

    :goto_3
    new-instance v1, LX/cpj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/cpj;->A02:Landroid/content/Intent;

    iput-object v13, v1, LX/cpj;->A0B:Ljava/lang/String;

    iput-object v12, v1, LX/cpj;->A05:LX/hBp;

    iput-object v11, v1, LX/cpj;->A04:LX/hBp;

    iput-object v10, v1, LX/cpj;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/cpj;->A0C:Ljava/lang/String;

    iput-object v8, v1, LX/cpj;->A06:LX/hBp;

    iput-object v7, v1, LX/cpj;->A07:LX/hBp;

    sget-object v0, LX/8dO;->A00:LX/8dO;

    iput-object v0, v1, LX/cpj;->A08:LX/hBp;

    iput-object v0, v1, LX/cpj;->A09:LX/hBp;

    iput-object v0, v1, LX/cpj;->A03:LX/hBp;

    iput-wide v5, v1, LX/cpj;->A01:J

    iput-wide v3, v1, LX/cpj;->A00:J

    goto :goto_4

    :cond_1
    sget-object v2, LX/8dO;->A00:LX/8dO;

    goto :goto_3

    :cond_2
    sget-object v7, LX/8dO;->A00:LX/8dO;

    goto :goto_2

    :cond_3
    sget-object v8, LX/8dO;->A00:LX/8dO;

    goto :goto_1

    :cond_4
    sget-object v11, LX/8dO;->A00:LX/8dO;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual/range {v16 .. v16}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/hBp;->A03(LX/hBp;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    iput-object v0, v1, LX/cpj;->A08:LX/hBp;

    :cond_5
    invoke-virtual {v15}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/hBp;->A03(LX/hBp;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    iput-object v0, v1, LX/cpj;->A09:LX/hBp;

    :cond_6
    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v2, v1, LX/cpj;->A03:LX/hBp;

    :cond_7
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NotificationDeliveryStorePreferences"

    const-string v0, "Failed to deserialize notification item"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "key_intent"

    iget-object v1, p0, LX/cpj;->A02:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_notifid"

    iget-object v0, p0, LX/cpj;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_timestamp_received"

    iget-wide v0, p0, LX/cpj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key_timestamp_last_retried"

    iget-wide v0, p0, LX/cpj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/cpj;->A07:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "key_ttl_s"

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LX/cpj;->A05:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "key_log_event"

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "key_job_id"

    iget-object v0, p0, LX/cpj;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "key_source"

    iget-object v0, p0, LX/cpj;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/cpj;->A04:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "key_queue_time_ms"

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v2, p0, LX/cpj;->A06:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "key_mqtt_process_time_ms"

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, LX/cpj;->A08:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "key_is_delivered"

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, p0, LX/cpj;->A09:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "key_is_timeout_sent"

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, p0, LX/cpj;->A03:LX/hBp;

    invoke-virtual {v2}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "key_broadcast_sent_ts"

    invoke-virtual {v2}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const v0, 0xc350

    if-gt v2, v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Payload size limit exceeded with "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
