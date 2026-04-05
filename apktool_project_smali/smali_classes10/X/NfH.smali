.class public abstract LX/NfH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/CZ2;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p7, :cond_0

    const-string v0, "prompt_id"

    :try_start_0
    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "meta_ai_response_to_persist"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/NJf;->A00:Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    move-object/from16 v1, p9

    if-eqz p9, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "thread_session_id"

    :try_start_3
    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    move-object/from16 v1, p10

    if-nez p10, :cond_4

    if-eqz p4, :cond_7

    :cond_4
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "context_token"

    if-nez p10, :cond_5

    :try_start_4
    invoke-static {v0, v4}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :goto_0
    const-string v1, "context_token_type"

    if-nez p4, :cond_6

    :try_start_5
    invoke-static {v1, v4}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :goto_1
    const-string v0, "prompt_context"

    :try_start_6
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_7
    move-object/from16 v1, p11

    if-eqz p11, :cond_8

    const/16 v0, 0x473

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_8
    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "client_prompt_timestamp"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :try_start_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81044000611412L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_2
    const-string v0, "location_extras"

    if-nez v1, :cond_f

    goto :goto_7

    :cond_b
    sget-object v1, LX/7vG;->A25:LX/7vG;

    const-string v0, "GenAiLocationUtil"

    invoke-static {p2, v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location is as follows: lat = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", long = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "latitude"

    if-nez v6, :cond_d

    goto :goto_4

    :cond_c
    move-object v5, v3

    goto :goto_3

    :goto_4
    :try_start_9
    invoke-static {v4, v3}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :goto_5
    const-string v4, "longitude"

    if-nez v5, :cond_e

    :try_start_a
    invoke-static {v4, v3}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :goto_6
    const-string v1, "has_previous_perm_prompt"

    :try_start_b
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v1, 0x1

    goto :goto_2

    :goto_7
    :try_start_c
    invoke-static {v0, v2}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    :cond_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_d
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    :goto_8
    const-string v1, "prompt_type"

    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_10

    :try_start_f
    invoke-static {v1, v2}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    :catch_e
    :goto_9
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x205

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    :catch_f
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v3, "pixel_density"

    if-nez v0, :cond_11

    :try_start_11
    invoke-static {v3, v4}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    :catch_10
    :goto_a
    const-string v0, "rendering_config"

    :try_start_12
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    :catch_11
    if-eqz p3, :cond_12

    const-string v1, "has_seen_llama_contextual_nux"

    :try_start_13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    :cond_12
    if-eqz p6, :cond_14

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "meta_ai_mode_id"

    if-nez v1, :cond_13

    :try_start_14
    invoke-static {v0, v2}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_13

    :catch_13
    :cond_14
    :goto_b
    if-eqz p5, :cond_15

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    const/4 v3, 0x1

    if-eq v1, v0, :cond_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_threaded_meta_ai"

    if-nez v0, :cond_17

    :try_start_15
    invoke-static {v1, v2}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    :goto_c
    new-instance v0, LX/CZ2;

    invoke-direct {v0, v2}, LX/CZ2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final A01(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CZ2;
    .locals 13

    const/4 v12, 0x0

    move-object v2, p2

    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v4, v3

    move-object v10, v3

    move-object v11, v3

    invoke-static/range {v0 .. v12}, LX/NfH;->A00(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/CZ2;

    move-result-object v0

    return-object v0
.end method
