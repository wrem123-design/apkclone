.class public abstract synthetic LX/bdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCB;LX/lCB;)LX/UHW;
    .locals 5

    invoke-interface {p0}, LX/lCB;->BUS()LX/lCo;

    move-result-object v4

    invoke-interface {p0}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v1

    invoke-interface {p1}, LX/lCB;->BUS()LX/lCo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lCB;->BUS()LX/lCo;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/djX;->A00(LX/lCo;LX/lCo;)LX/UJV;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {p1}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->D0j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->D0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->D0j()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v1, v3

    :cond_5
    new-instance v0, LX/UHW;

    invoke-direct {v0, v1, v4}, LX/UHW;-><init>(Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;LX/lCo;)V

    return-object v0
.end method

.method public static A01(LX/2eo;LX/lCB;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/lCB;->BUS()LX/lCo;

    move-result-object v1

    const-string v0, "custom_feed"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v1

    const-string v0, "tombstone_info"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
