.class public abstract synthetic LX/K9g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPn;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2827e0f5

    if-eq p1, v0, :cond_2

    const v0, 0x32aff4

    if-eq p1, v0, :cond_1

    const v0, 0x1e3604f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPn;->Be1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPn;->C5y()LX/NMF;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPn;->Cvi()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NPn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "end_time_in_ms"

    invoke-interface {p0}, LX/NPn;->Be1()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NPn;->C5y()LX/NMF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NPn;->C5y()LX/NMF;

    move-result-object v0

    invoke-static {v0}, LX/249;->A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "line"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "start_time_in_ms"

    invoke-interface {p0}, LX/NPn;->Cvi()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
