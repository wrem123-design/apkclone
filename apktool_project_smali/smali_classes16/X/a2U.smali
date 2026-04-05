.class public abstract LX/a2U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8lB;LX/3A4;Ljava/util/ArrayList;)V
    .locals 5

    const-string v4, "last_seen_data"

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "nudge_name"

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x87f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "explore_similar_posts"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_seen_times"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0, v3, v4}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
