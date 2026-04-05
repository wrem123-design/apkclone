.class public abstract synthetic LX/cHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A2H;I)LX/NSI;
    .locals 1

    const v0, -0x3134fcd3

    if-eq p1, v0, :cond_0

    const v0, 0x46a8ea62

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/A2H;->BUW()LX/NJF;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/A2H;->Bil()LX/nua;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NSI;

    return-object v0
.end method

.method public static A01(LX/A2H;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/A2H;->BUW()LX/NJF;

    move-result-object v1

    const-string v0, "custom_integrations"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/A2H;->Bil()LX/nua;

    move-result-object v1

    const-string v0, "feed_entry_point"

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
