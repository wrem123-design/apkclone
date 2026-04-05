.class public abstract LX/a6u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/2nb;
    .locals 6

    new-instance v5, LX/2nb;

    invoke-direct {v5}, LX/2nb;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4pY;

    new-instance v3, LX/2mA;

    invoke-direct {v3}, LX/2mA;-><init>()V

    iget-object v1, v4, LX/4pY;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.TrackingNodeTypes"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4pW;

    const-string v2, "type"

    iget-wide v0, v1, LX/4pW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/4pY;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "index"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/4pY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "thumbnail_id"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/4pY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_id"

    invoke-static {v3, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v3}, LX/2nb;->A04(LX/2mA;)V

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static final A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_sponsored"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/lh7;->BgI()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "AutomatedLogging_LogContext Error getting tracking"

    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v5

    invoke-static {p1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a5000103f9dL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6, v0, v4, v5, v1}, LX/a6u;->A01(LX/lh7;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/2hJ;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2hJ;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pY;

    new-instance v2, LX/OE0;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v3, LX/4pY;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pW;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/4pY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, v3, LX/4pY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "thumbnail_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/4pY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method
