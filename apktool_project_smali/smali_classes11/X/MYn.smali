.class public abstract synthetic LX/MYn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9f3;LX/9f3;)LX/8gW;
    .locals 3

    invoke-interface {p0}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v1

    :cond_1
    new-instance v0, LX/8gW;

    invoke-direct {v0, v2, v1}, LX/8gW;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static A01(LX/9f3;I)Ljava/lang/Double;
    .locals 1

    const v0, -0x602c469e

    if-eq p1, v0, :cond_1

    const v0, 0xc7c0210

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9f3;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ads_autoscroll_time_max_in_sec"

    invoke-interface {p0}, LX/9f3;->B1x()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ads_autoscroll_time_min_in_sec"

    invoke-interface {p0}, LX/9f3;->B1y()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
