.class public abstract LX/WVa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E2f;Ljava/util/Map;)V
    .locals 5

    const-string v0, "resize_status"

    invoke-static {p0, v0, p1}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/E2f;->A0P:LX/bBd;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/bBd;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vh6;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "error_tag"

    iget-object v0, v3, LX/Vh6;->A01:LX/UUo;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "renderer"

    iget-object v0, v3, LX/Vh6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x781

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v3, LX/Vh6;->A00:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GLRendererStatistics"

    const-string v0, "Failed to build logging info JSON"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "glrenderer_statistics"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
