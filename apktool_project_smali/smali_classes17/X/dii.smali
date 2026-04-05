.class public abstract LX/dii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v2, p0, [LX/ckR;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/ckR;->A00(Lorg/json/JSONObject;)LX/ckR;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v5, p0, [LX/aWX;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, LX/aWX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aWX;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aWX;->A01:Ljava/lang/String;

    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array v2, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9

    const-string v1, "outputs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v4, v5, [LX/ada;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v2, LX/ada;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string p0, "name"

    const/4 v8, 0x0

    invoke-virtual {v7, p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ada;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ada;->A02:Ljava/lang/String;

    const-string v0, "range"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v2, LX/ada;->A00:LX/adW;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/adW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/adW;->A00:Ljava/lang/String;

    const-string v0, "strategy"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/adW;->A01:Ljava/lang/String;

    const-string v0, "values"

    invoke-static {v0, v7}, LX/dii;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/adW;->A02:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
