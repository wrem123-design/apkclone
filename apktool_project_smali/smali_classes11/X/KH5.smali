.class public abstract synthetic LX/KH5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x884fcc9

    if-eq p1, v0, :cond_2

    const v0, -0x7e46001

    if-eq p1, v0, :cond_1

    const v0, 0x2df2e826

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D6n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D6o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->Dm2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_peak_hour_throttling"

    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->Dm2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_to_peak_hour_throttling_end_in_sec"

    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D6n()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_to_peak_hour_throttling_start_in_sec"

    invoke-interface {p0}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfig;->D6o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
