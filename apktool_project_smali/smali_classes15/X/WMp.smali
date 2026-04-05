.class public LX/WMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SzK;


# virtual methods
.method public A00(LX/VML;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    :try_start_0
    iget-object v0, p1, LX/VML;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stream_id"

    invoke-static {v0, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stream-Id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid start Response"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01(LX/VML;LX/ZBt;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    :try_start_0
    iget-object v2, p1, LX/VML;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {v2}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "stream_id"

    invoke-static {v0, v1}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stream-Id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "Segment-Type"

    iget-object v0, p2, LX/ZBt;->A04:LX/Um8;

    iget v0, v0, LX/Um8;->A00:I

    invoke-static {v1, v3, v0}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "Segment-Start-Offset"

    iget-wide v0, p2, LX/ZBt;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid start response"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
