.class public abstract synthetic LX/K8d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPg;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2430e344

    if-eq p1, v0, :cond_2

    const v0, 0x2819ae4a    # 8.530999E-15f

    if-eq p1, v0, :cond_1

    const v0, 0x281ec271

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPg;->Cs3()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPg;->Cry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPg;->D6b()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/NPg;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "signal_item"

    invoke-interface {p0}, LX/NPg;->Cry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "signal_type"

    invoke-interface {p0}, LX/NPg;->Cs3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "time_based_insertion_gap_in_seconds"

    invoke-interface {p0}, LX/NPg;->D6b()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
