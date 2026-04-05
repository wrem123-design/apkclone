.class public abstract synthetic LX/JZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/N4b;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x74b50bae

    if-eq p1, v0, :cond_2

    const v0, -0x7394750d

    if-eq p1, v0, :cond_1

    const v0, 0x317b13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/N4b;->C21()LX/Kbw;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/N4b;->BtI()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/N4b;->DK8()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2eo;LX/N4b;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "height_ratio"

    invoke-interface {p1}, LX/N4b;->BtI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/N4b;->C21()LX/Kbw;

    move-result-object v1

    const-string v0, "item"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width_ratio"

    invoke-interface {p1}, LX/N4b;->DK8()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
