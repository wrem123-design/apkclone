.class public abstract LX/MbK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Cog;
    .locals 5

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0xcf

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    :try_start_0
    invoke-static {v0, v2}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v0, "search_engine"

    if-nez p5, :cond_1

    :try_start_1
    invoke-static {v0, v2}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    const-string v0, "search_query"

    if-nez p3, :cond_2

    :try_start_2
    invoke-static {v0, v2}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    const-string v4, "search_result_uri"

    if-nez p7, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v3}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_3

    :goto_4
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v4, "references_title"

    if-nez p8, :cond_5

    goto :goto_6

    :cond_5
    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_5

    :goto_6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v3, LX/Cog;

    invoke-direct {v3}, LX/Cog;-><init>()V

    const-string v0, "bot_request_id"

    invoke-virtual {v3, v0, p2}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-virtual {v3, v0, p1}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v3, v0, p0}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followup_prompt_text"

    invoke-virtual {v3, v0, p6}, LX/NJf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "external_search_params"

    :try_start_5
    iget-object v0, v3, LX/NJf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-object v3
.end method
