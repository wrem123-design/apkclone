.class public abstract LX/Ser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/YZl;
    .locals 11

    const/4 v9, 0x0

    invoke-static {v9, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    move v8, p3

    invoke-static {p3}, LX/aJJ;->A00(I)I

    move-result v10

    invoke-static {p2}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/aMY;->A08(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_compression"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5er;->A0U:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "authorization"

    const-string v1, "X-Auth-Type"

    const-string v0, "instagram"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    const-string v1, "X_FB_PHOTO_WATERFALL_ID"

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/VCm;->A00(Ljava/lang/String;)LX/SzK;

    move-result-object v0

    new-instance v2, LX/a3y;

    invoke-direct {v2, v0}, LX/a3y;-><init>(LX/SzK;)V

    iput-object v4, v2, LX/a3y;->A08:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/ZWn;

    invoke-direct {v0, v1}, LX/ZWn;-><init>(I)V

    invoke-virtual {v2, v0}, LX/a3y;->A02(LX/ZWn;)V

    const/16 v1, 0x400

    new-instance v0, LX/ZWj;

    invoke-direct {v0, p4, v1}, LX/ZWj;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/a3y;->A01(LX/ZWj;)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/a3y;->A07:Ljava/lang/String;

    iput-boolean v3, v2, LX/a3y;->A0A:Z

    new-instance v0, LX/YZl;

    invoke-direct {v0, v2}, LX/YZl;-><init>(LX/a3y;)V

    return-object v0
.end method
