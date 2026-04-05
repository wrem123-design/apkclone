.class public abstract synthetic LX/HyW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nsc;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5c0eebae

    if-eq p1, v0, :cond_2

    const v0, 0x1bd1d

    if-eq p1, v0, :cond_1

    const v0, 0x1bc8f2f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nsc;->BXo()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nsc;->D1V()LX/21V;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Nsc;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Nsc;->BXo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "digital_product_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sku"

    invoke-interface {p0}, LX/Nsc;->Csf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Nsc;->D1V()LX/21V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "support_tier"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
