.class public abstract synthetic LX/JTb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NQF;I)Ljava/lang/Double;
    .locals 1

    const v0, -0x48c76ed9

    if-eq p1, v0, :cond_3

    const v0, -0x330e3796

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x6be2dc6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NQF;->DK3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NQF;->D8J()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NQF;->D8H()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NQF;->BtA()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NQF;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "height"

    invoke-interface {p0}, LX/NQF;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "top_left_x"

    invoke-interface {p0}, LX/NQF;->D8H()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "top_left_y"

    invoke-interface {p0}, LX/NQF;->D8J()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, LX/NQF;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
