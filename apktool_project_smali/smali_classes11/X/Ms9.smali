.class public abstract synthetic LX/Ms9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/api/schemas/WearablesAttributionInfo;)Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;
    .locals 2

    new-instance v1, LX/IYh;

    invoke-direct {v1, p0}, LX/IYh;-><init>(Lcom/instagram/api/schemas/WearablesAttributionInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR6()LX/XJ0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR6()LX/XJ0;

    move-result-object v0

    iput-object v0, v1, LX/IYh;->A00:LX/XJ0;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IYh;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CRC()LX/Gvh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CRC()LX/Gvh;

    move-result-object v0

    iput-object v0, v1, LX/IYh;->A01:LX/Gvh;

    :cond_2
    iget-object p1, v1, LX/IYh;->A00:LX/XJ0;

    iget-object p0, v1, LX/IYh;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/IYh;->A01:LX/Gvh;

    new-instance v0, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;-><init>(LX/XJ0;LX/Gvh;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/WearablesAttributionInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7e8c9154

    if-eq p1, v0, :cond_2

    const v0, -0x77d65d80

    if-eq p1, v0, :cond_1

    const v0, -0x5305f263

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR6()LX/XJ0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CRC()LX/Gvh;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/WearablesAttributionInfo;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR6()LX/XJ0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR6()LX/XJ0;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pill_action_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "pill_action_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CR7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CRC()LX/Gvh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/WearablesAttributionInfo;->CRC()LX/Gvh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "pill_type"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
