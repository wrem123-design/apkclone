.class public abstract synthetic LX/Utl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;I)Ljava/lang/String;
    .locals 1

    const v0, -0x356f97e5    # -4731917.5f

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x14f51cd8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;->DFp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;->Cu8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "source"

    invoke-interface {p0}, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;->Cu8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "version"

    invoke-interface {p0}, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterest;->DFp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
