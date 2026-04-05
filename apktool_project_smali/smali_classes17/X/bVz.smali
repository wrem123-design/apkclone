.class public abstract synthetic LX/bVz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCI;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5d1dd090

    if-eq p1, v0, :cond_2

    const v0, -0x38155c37

    if-eq p1, v0, :cond_1

    const v0, 0x597a051

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lCI;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lCI;->BAo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/lCI;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/lCI;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "blend_id"

    invoke-interface {p1}, LX/lCI;->BAo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p1}, LX/lCI;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
