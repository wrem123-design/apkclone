.class public abstract LX/7Tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/1sV;
    .locals 18

    sget-object v0, LX/1sV;->A08:LX/1sV;

    const-string v0, "sub"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "iat"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    sget-object v0, LX/1sW;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "aud"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, LX/1sW;->values()[LX/1sW;

    move-result-object v6

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v10, v6, v1

    iget-wide v3, v10, LX/1sW;->A00:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const-string v0, "signatures"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "exp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "alg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "pub"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v9, LX/1sV;

    invoke-direct/range {v9 .. v18}, LX/1sV;-><init>(LX/1sW;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    return-object v9
.end method
